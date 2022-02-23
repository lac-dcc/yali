; ModuleID = 'build_ollvm/programs/67/736.ll'
source_filename = "source-C-CXX/67/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 1, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1814931169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1814931169, label %for.cond
    i32 1731699408, label %originalBB
    i32 -1592074166, label %originalBBpart2
    i32 -444820036, label %for.body
    i32 1422068011, label %for.cond1
    i32 481700401, label %for.body3
    i32 -2072077102, label %lor.lhs.false
    i32 2072395897, label %if.then
    i32 756599441, label %for.cond6
    i32 522576795, label %for.body11
    i32 1752556135, label %if.then15
    i32 -897881618, label %if.end
    i32 -39732806, label %originalBB48
    i32 467194438, label %originalBBpart250
    i32 -1746296011, label %for.inc
    i32 -1675203975, label %for.end
    i32 -992058659, label %originalBB52
    i32 2051641583, label %originalBBpart254
    i32 1483580917, label %if.then16
    i32 -1886347745, label %originalBB56
    i32 -2031761865, label %originalBBpart258
    i32 1093907053, label %for.cond17
    i32 -1079034564, label %originalBB60
    i32 1830295239, label %originalBBpart284
    i32 -1915336440, label %for.body25
    i32 1611511628, label %if.then30
    i32 -479543703, label %if.end31
    i32 -541072032, label %for.inc32
    i32 968103472, label %for.end34
    i32 -2100552229, label %originalBB86
    i32 -114405359, label %originalBBpart288
    i32 -1571113208, label %if.end35
    i32 -1594429124, label %if.then37
    i32 -1119924261, label %if.end40
    i32 -1950716645, label %if.end41
    i32 473538691, label %originalBB90
    i32 -837102443, label %originalBBpart292
    i32 269461039, label %for.inc42
    i32 1925958811, label %for.end44
    i32 -2047839449, label %originalBB94
    i32 -87451358, label %originalBBpart296
    i32 944015578, label %for.inc45
    i32 -230054793, label %for.end47
    i32 1264988148, label %originalBB98
    i32 -117457646, label %originalBBpart2100
    i32 -161649415, label %originalBBalteredBB
    i32 -1668983493, label %originalBB48alteredBB
    i32 -203812740, label %originalBB52alteredBB
    i32 -526420126, label %originalBB56alteredBB
    i32 1179257942, label %originalBB60alteredBB
    i32 -1004546034, label %originalBB86alteredBB
    i32 359244021, label %originalBB90alteredBB
    i32 -1766899209, label %originalBB94alteredBB
    i32 141186205, label %originalBB98alteredBB
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
  %8 = select i1 %7, i32 1731699408, i32 -161649415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1592074166, i32 -161649415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -444820036, i32 -230054793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %a.0, %i.0
  %20 = select i1 %cmp2.not, i32 1925958811, i32 481700401
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 2
  %21 = select i1 %cmp4, i32 2072395897, i32 -2072077102
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem = srem i32 %i.0, 2
  %cmp5 = icmp eq i32 %rem, 1
  %22 = select i1 %cmp5, i32 2072395897, i32 -1950716645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %23 = add i32 %i.0, -1
  %conv7 = sitofp i32 %23 to double
  %call8 = call double @sqrt(double %conv7) #3
  %add = fadd double %call8, 1.000000e+00
  %cmp9 = fcmp oge double %add, %conv
  %24 = select i1 %cmp9, i32 522576795, i32 -1675203975
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %25 = select i1 %cmp13, i32 1752556135, i32 -897881618
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -39732806, i32 -1668983493
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 467194438, i32 -1668983493
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -992058659, i32 -203812740
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %x1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2051641583, i32 -203812740
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1483580917, i32 -1571113208
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1886347745, i32 -526420126
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2031761865, i32 -526420126
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1079034564, i32 1179257942
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %conv18 = sitofp i32 %j.0 to double
  %90 = sub i32 %a.0, %i.0
  %conv20 = sitofp i32 %90 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 1.000000e+00
  %cmp23 = fcmp ogt double %add22, %conv18
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1830295239, i32 1179257942
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1915336440, i32 968103472
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %101 = sub i32 %a.0, %i.0
  %rem27 = srem i32 %101, %j.0
  %cmp28 = icmp eq i32 %rem27, 0
  %102 = select i1 %cmp28, i32 1611511628, i32 -479543703
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2100552229, i32 -1004546034
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -114405359, i32 -1004546034
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %tobool36.not = icmp eq i32 %x1.0, 0
  %122 = select i1 %tobool36.not, i32 -1119924261, i32 -1594429124
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %123 = sub i32 %a.0, %i.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %i.0, i32 %123)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 473538691, i32 359244021
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -837102443, i32 359244021
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2047839449, i32 -1766899209
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -87451358, i32 -1766899209
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1264988148, i32 141186205
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -117457646, i32 141186205
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %179 = sub i32 %a.0, %i.0
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB60alteredBB
  %conv20alteredBB = sitofp i32 %179 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB60alteredBB, %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %for.end47, %for.inc45, %originalBBpart296, %originalBB94, %for.end44, %for.inc42, %originalBBpart292, %originalBB90, %if.end41, %if.end40, %if.then37, %if.end35, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body25, %originalBBpart284, %originalBB60, %for.cond17, %originalBBpart258, %originalBB56, %if.then16, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then15, %for.body11, %for.cond6, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB98 ], [ %a.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then37 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond6 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end44 ], [ %142, %for.inc42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 2, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end34 ], [ %103, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart258 ], [ 2, %originalBB56 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 2, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %cdce.call ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB94alteredBB ], [ %x1.0, %originalBB90alteredBB ], [ %x1.0, %originalBB86alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBB52alteredBB ], [ %x1.0, %originalBB48alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB98 ], [ %x1.0, %for.end47 ], [ %x1.0, %for.inc45 ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB94 ], [ %x1.0, %for.end44 ], [ %x1.0, %for.inc42 ], [ %x1.0, %originalBBpart292 ], [ %x1.0, %originalBB90 ], [ %x1.0, %if.end41 ], [ %x1.0, %if.end40 ], [ %x1.0, %if.then37 ], [ %x1.0, %if.end35 ], [ %x1.0, %originalBBpart288 ], [ %x1.0, %originalBB86 ], [ %x1.0, %for.end34 ], [ %x1.0, %for.inc32 ], [ %x1.0, %if.end31 ], [ 0, %if.then30 ], [ %x1.0, %for.body25 ], [ %x1.0, %originalBBpart284 ], [ %x1.0, %originalBB60 ], [ %x1.0, %for.cond17 ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB56 ], [ %x1.0, %if.then16 ], [ %x1.0, %originalBBpart254 ], [ %x1.0, %originalBB52 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart250 ], [ %x1.0, %originalBB48 ], [ %x1.0, %if.end ], [ 0, %if.then15 ], [ %x1.0, %for.body11 ], [ %x1.0, %for.cond6 ], [ 1, %if.then ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264988148, %originalBB98alteredBB ], [ -2047839449, %originalBB94alteredBB ], [ 473538691, %originalBB90alteredBB ], [ -2100552229, %originalBB86alteredBB ], [ -1886347745, %originalBB56alteredBB ], [ -992058659, %originalBB52alteredBB ], [ -39732806, %originalBB48alteredBB ], [ 1731699408, %originalBBalteredBB ], [ %178, %originalBB98 ], [ %169, %for.end47 ], [ -1814931169, %for.inc45 ], [ 944015578, %originalBBpart296 ], [ %160, %originalBB94 ], [ %151, %for.end44 ], [ 1422068011, %for.inc42 ], [ 269461039, %originalBBpart292 ], [ %141, %originalBB90 ], [ %132, %if.end41 ], [ -1950716645, %if.end40 ], [ 1925958811, %if.then37 ], [ %122, %if.end35 ], [ -1571113208, %originalBBpart288 ], [ %121, %originalBB86 ], [ %112, %for.end34 ], [ 1093907053, %for.inc32 ], [ -541072032, %if.end31 ], [ 968103472, %if.then30 ], [ %102, %for.body25 ], [ %100, %originalBBpart284 ], [ %99, %originalBB60 ], [ %89, %for.cond17 ], [ 1093907053, %originalBBpart258 ], [ %80, %originalBB56 ], [ %71, %if.then16 ], [ %62, %originalBBpart254 ], [ %61, %originalBB52 ], [ %52, %for.end ], [ 756599441, %for.inc ], [ -1746296011, %originalBBpart250 ], [ %43, %originalBB48 ], [ %34, %if.end ], [ -1675203975, %if.then15 ], [ %25, %for.body11 ], [ %24, %for.cond6 ], [ 756599441, %if.then ], [ %22, %lor.lhs.false ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1422068011, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1079034564, %originalBB60alteredBB ], [ -1079034564, %cdce.call ]
  br label %loopEntry

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
