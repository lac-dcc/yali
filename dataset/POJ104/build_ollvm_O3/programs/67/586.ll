; ModuleID = 'build_ollvm/programs/67/586.ll'
source_filename = "source-C-CXX/67/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929979884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929979884, label %for.cond
    i32 -670421753, label %originalBB
    i32 -2079608231, label %originalBBpart2
    i32 616244353, label %for.body
    i32 717638715, label %for.cond1
    i32 1601662000, label %for.body3
    i32 -95036443, label %for.cond4
    i32 -2108850106, label %for.body9
    i32 -1702130148, label %originalBB51
    i32 1793574021, label %originalBBpart268
    i32 764658089, label %if.then
    i32 1863695073, label %originalBB70
    i32 -840558623, label %originalBBpart272
    i32 -1463886073, label %if.end
    i32 -976755123, label %originalBB74
    i32 591381636, label %originalBBpart276
    i32 -985015619, label %for.inc
    i32 -1917592933, label %for.end
    i32 2046600579, label %if.then17
    i32 1449751096, label %for.cond18
    i32 -988370133, label %originalBB78
    i32 -1388367391, label %originalBBpart290
    i32 -1615458431, label %for.body24
    i32 175001174, label %if.then29
    i32 -1594490990, label %originalBB92
    i32 -969248095, label %originalBBpart294
    i32 765088096, label %if.end30
    i32 1792087185, label %for.inc31
    i32 786458673, label %for.end33
    i32 1922580620, label %originalBB96
    i32 -235283265, label %originalBBpart2115
    i32 1640547654, label %if.then40
    i32 -1653515117, label %if.end43
    i32 -501138487, label %if.end44
    i32 -450153637, label %originalBB117
    i32 -1437226103, label %originalBBpart2119
    i32 769810967, label %for.inc45
    i32 158413567, label %for.end47
    i32 1224704487, label %for.inc48
    i32 26282609, label %originalBB121
    i32 -1155900902, label %originalBBpart2132
    i32 -140084930, label %for.end50
    i32 220829984, label %originalBBalteredBB
    i32 1006418326, label %originalBB51alteredBB
    i32 1625296287, label %originalBB70alteredBB
    i32 -2065070560, label %originalBB74alteredBB
    i32 -933227879, label %originalBB78alteredBB
    i32 -9183906, label %originalBB92alteredBB
    i32 745823989, label %originalBB96alteredBB
    i32 -2033247845, label %originalBB117alteredBB
    i32 635701668, label %originalBB121alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -670421753, i32 220829984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %n.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2079608231, i32 220829984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 616244353, i32 -140084930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %20 = select i1 %cmp2.not, i32 158413567, i32 1601662000
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv5 = sitofp i32 %i.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %21 = select i1 %cmp7, i32 -2108850106, i32 -1917592933
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1702130148, i32 1006418326
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %a.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1793574021, i32 1006418326
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 764658089, i32 -1463886073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1863695073, i32 1625296287
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -840558623, i32 1625296287
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -976755123, i32 -2065070560
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 591381636, i32 -2065070560
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %a.0 to double
  %conv13 = sitofp i32 %i.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp olt double %call14, %conv12
  %78 = select i1 %cmp15, i32 2046600579, i32 -501138487
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -988370133, i32 -933227879
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %a.0 to double
  %88 = sub i32 %n.0, %i.0
  %conv20 = sitofp i32 %88 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1388367391, i32 -933227879
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1615458431, i32 786458673
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %99 = sub i32 %n.0, %i.0
  %rem26 = srem i32 %99, %a.0
  %cmp27 = icmp eq i32 %rem26, 0
  %100 = select i1 %cmp27, i32 175001174, i32 765088096
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1594490990, i32 -9183906
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -969248095, i32 -9183906
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %119 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1922580620, i32 745823989
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %a.0 to double
  %129 = sub i32 %n.0, %i.0
  %conv36 = sitofp i32 %129 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp olt double %call37, %conv34
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -235283265, i32 745823989
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1640547654, i32 -1653515117
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %140 = sub i32 %n.0, %i.0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %i.0, i32 %140)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -450153637, i32 -2033247845
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1437226103, i32 -2033247845
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 26282609, i32 635701668
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %168 = add i32 %n.0, 2
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1155900902, i32 635701668
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %178 = sub i32 %n.0, %i.0
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB78alteredBB
  %conv20alteredBB = sitofp i32 %178 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %180 = sub i32 %n.0, %i.0
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %cdce.call34, label %loopEntry.backedge, !prof !1

cdce.call34:                                      ; preds = %originalBB96alteredBB
  %conv36alteredBB = sitofp i32 %180 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call34, %originalBB96alteredBB, %cdce.call, %originalBB78alteredBB, %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB121, %for.inc48, %for.end47, %for.inc45, %originalBBpart2119, %originalBB117, %if.end44, %if.end43, %if.then40, %originalBBpart2115, %originalBB96, %for.end33, %for.inc31, %if.end30, %originalBBpart294, %originalBB92, %if.then29, %for.body24, %originalBBpart290, %originalBB78, %for.cond18, %if.then17, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB51, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end33 ], [ %119, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then29 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond18 ], [ 3, %if.then17 ], [ %a.0, %for.end ], [ %77, %for.inc ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ 3, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %cdce.call34 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %cdce.call34 ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %182, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2132 ], [ %168, %originalBB121 ], [ %n.0, %for.inc48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then29 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond18 ], [ %n.0, %if.then17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB51 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %cdce.call ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %cdce.call34 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26282609, %originalBB121alteredBB ], [ -450153637, %originalBB117alteredBB ], [ -1594490990, %originalBB92alteredBB ], [ -976755123, %originalBB74alteredBB ], [ 1863695073, %originalBB70alteredBB ], [ -1702130148, %originalBB51alteredBB ], [ -670421753, %originalBBalteredBB ], [ -929979884, %originalBBpart2132 ], [ %177, %originalBB121 ], [ %167, %for.inc48 ], [ 1224704487, %for.end47 ], [ 717638715, %for.inc45 ], [ 769810967, %originalBBpart2119 ], [ %158, %originalBB117 ], [ %149, %if.end44 ], [ -501138487, %if.end43 ], [ 158413567, %if.then40 ], [ %139, %originalBBpart2115 ], [ %138, %originalBB96 ], [ %128, %for.end33 ], [ 1449751096, %for.inc31 ], [ 1792087185, %if.end30 ], [ 786458673, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %if.then29 ], [ %100, %for.body24 ], [ %98, %originalBBpart290 ], [ %97, %originalBB78 ], [ %87, %for.cond18 ], [ 1449751096, %if.then17 ], [ %78, %for.end ], [ -95036443, %for.inc ], [ -985015619, %originalBBpart276 ], [ %76, %originalBB74 ], [ %67, %if.end ], [ -1917592933, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %if.then ], [ %40, %originalBBpart268 ], [ %39, %originalBB51 ], [ %30, %for.body9 ], [ %21, %for.cond4 ], [ -95036443, %for.body3 ], [ %20, %for.cond1 ], [ 717638715, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -988370133, %originalBB78alteredBB ], [ -988370133, %cdce.call ], [ 1922580620, %originalBB96alteredBB ], [ 1922580620, %cdce.call34 ]
  br label %loopEntry

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %n.0, 2
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
