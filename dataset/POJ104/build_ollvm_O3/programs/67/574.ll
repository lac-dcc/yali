; ModuleID = 'build_ollvm/programs/67/574.ll'
source_filename = "source-C-CXX/67/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329376132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329376132, label %for.cond
    i32 1756714153, label %for.body
    i32 143191735, label %originalBB
    i32 -2078301262, label %originalBBpart2
    i32 1102595552, label %for.cond1
    i32 1091241480, label %originalBB47
    i32 751754780, label %originalBBpart250
    i32 -164133612, label %for.body3
    i32 306899625, label %for.cond4
    i32 -571457295, label %originalBB52
    i32 788224202, label %originalBBpart254
    i32 -566796476, label %for.body9
    i32 -1212367233, label %if.then
    i32 -56364658, label %if.end
    i32 -434383068, label %for.inc
    i32 -1915891725, label %originalBB56
    i32 1955509598, label %originalBBpart262
    i32 -1353829338, label %for.end
    i32 -460368651, label %if.then17
    i32 -1302626955, label %originalBB64
    i32 -397447209, label %originalBBpart266
    i32 -1082162182, label %if.end18
    i32 1382179559, label %for.cond19
    i32 740742446, label %for.body25
    i32 252704443, label %originalBB68
    i32 1564591285, label %originalBBpart276
    i32 2113766721, label %if.then29
    i32 1148545988, label %if.end30
    i32 -1119932979, label %for.inc31
    i32 -181450200, label %for.end33
    i32 152809176, label %originalBB78
    i32 -730964263, label %originalBBpart280
    i32 703357278, label %if.then39
    i32 900665076, label %if.else
    i32 -679568755, label %for.inc41
    i32 -554564564, label %for.end43
    i32 1694006642, label %originalBB82
    i32 1162268552, label %originalBBpart284
    i32 279797724, label %for.inc44
    i32 -1196864915, label %for.end46
    i32 1677068601, label %originalBBalteredBB
    i32 437972836, label %originalBB47alteredBB
    i32 -486815416, label %originalBB52alteredBB
    i32 -282419237, label %originalBB56alteredBB
    i32 1060953759, label %originalBB64alteredBB
    i32 -832428633, label %originalBB68alteredBB
    i32 1317895294, label %originalBB78alteredBB
    i32 -1785190671, label %originalBB82alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1196864915, i32 1756714153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 143191735, i32 1677068601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2078301262, i32 1677068601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1091241480, i32 437972836
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %m.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 751754780, i32 437972836
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -164133612, i32 -554564564
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -571457295, i32 -486815416
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %m.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 788224202, i32 -486815416
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -566796476, i32 -1353829338
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp10, i32 -1212367233, i32 -56364658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %67 = select i1 %66, i32 -1915891725, i32 -282419237
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 2
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1955509598, i32 -282419237
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %j.0 to double
  %conv13 = sitofp i32 %m.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp oge double %call14, %conv12
  %78 = select i1 %cmp15, i32 -460368651, i32 -1082162182
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1302626955, i32 1060953759
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -397447209, i32 1060953759
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %97 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %j.0 to double
  %conv21 = sitofp i32 %y.0 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp oge double %call22, %conv20
  %98 = select i1 %cmp23, i32 740742446, i32 -181450200
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 252704443, i32 -832428633
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rem26 = srem i32 %y.0, %j.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1564591285, i32 -832428633
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2113766721, i32 1148545988
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 152809176, i32 1317895294
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %j.0 to double
  %conv35 = sitofp i32 %y.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -730964263, i32 1317895294
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 703357278, i32 900665076
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1694006642, i32 -1785190671
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1162268552, i32 -1785190671
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %156 = icmp slt i32 %m.0, 0
  br i1 %156, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB52alteredBB
  %conv5alteredBB = sitofp i32 %m.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %158 = icmp slt i32 %y.0, 0
  br i1 %158, label %cdce.call31, label %loopEntry.backedge, !prof !1

cdce.call31:                                      ; preds = %originalBB78alteredBB
  %conv35alteredBB = sitofp i32 %y.0 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call31, %originalBB78alteredBB, %cdce.call, %originalBB52alteredBB, %loopEntry, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %if.else, %if.then39, %originalBBpart280, %originalBB78, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart276, %originalBB68, %for.body25, %for.cond19, %if.end18, %originalBBpart266, %originalBB64, %if.then17, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart254, %originalBB52, %for.cond4, %for.body3, %originalBBpart250, %originalBB47, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %cdce.call31 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB47alteredBB ], [ 3, %originalBBalteredBB ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end43 ], [ %137, %for.inc41 ], [ %m.0, %if.else ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond19 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB56 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ 3, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %cdce.call ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %cdce.call31 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %157, %originalBB56alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end33 ], [ %.neg30, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 3, %if.end18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %68, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond4 ], [ 3, %for.body3 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %cdce.call31 ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.else ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB68 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond19 ], [ %97, %if.end18 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then17 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB56 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB47 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %cdce.call ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %cdce.call31 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694006642, %originalBB82alteredBB ], [ 252704443, %originalBB68alteredBB ], [ -1302626955, %originalBB64alteredBB ], [ -1915891725, %originalBB56alteredBB ], [ 1091241480, %originalBB47alteredBB ], [ 143191735, %originalBBalteredBB ], [ 329376132, %for.inc44 ], [ 279797724, %originalBBpart284 ], [ %155, %originalBB82 ], [ %146, %for.end43 ], [ 1102595552, %for.inc41 ], [ -679568755, %if.else ], [ -554564564, %if.then39 ], [ %136, %originalBBpart280 ], [ %135, %originalBB78 ], [ %126, %for.end33 ], [ 1382179559, %for.inc31 ], [ -1119932979, %if.end30 ], [ -181450200, %if.then29 ], [ %117, %originalBBpart276 ], [ %116, %originalBB68 ], [ %107, %for.body25 ], [ %98, %for.cond19 ], [ 1382179559, %if.end18 ], [ -679568755, %originalBBpart266 ], [ %96, %originalBB64 ], [ %87, %if.then17 ], [ %78, %for.end ], [ 306899625, %originalBBpart262 ], [ %77, %originalBB56 ], [ %67, %for.inc ], [ -434383068, %if.end ], [ -1353829338, %if.then ], [ %58, %for.body9 ], [ %57, %originalBBpart254 ], [ %56, %originalBB52 ], [ %47, %for.cond4 ], [ 306899625, %for.body3 ], [ %38, %originalBBpart250 ], [ %37, %originalBB47 ], [ %28, %for.cond1 ], [ 1102595552, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -571457295, %originalBB52alteredBB ], [ -571457295, %cdce.call ], [ 152809176, %originalBB78alteredBB ], [ 152809176, %cdce.call31 ]
  br label %loopEntry

originalBB82alteredBB:                            ; preds = %loopEntry
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
