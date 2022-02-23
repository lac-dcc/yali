; ModuleID = 'build_ollvm/programs/63/2909.ll'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [30 x double], align 16
  %y = alloca [45 x [7 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561467140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561467140, label %for.cond
    i32 1019743952, label %for.body
    i32 -1868331072, label %for.inc
    i32 2008770847, label %for.end
    i32 -467952010, label %originalBB
    i32 901090836, label %originalBBpart2
    i32 266442220, label %for.cond2
    i32 -776430670, label %for.body4
    i32 1596340226, label %originalBB203
    i32 502218250, label %originalBBpart2205
    i32 1160865838, label %for.cond5
    i32 1755645976, label %for.body8
    i32 -2007232013, label %for.inc29
    i32 796980097, label %for.end31
    i32 -289994291, label %for.inc32
    i32 -1465084369, label %for.end34
    i32 1066774412, label %originalBB207
    i32 -1504297912, label %originalBBpart2209
    i32 -35074163, label %for.cond35
    i32 -851603268, label %for.body38
    i32 -544076713, label %for.cond40
    i32 1255903195, label %for.body42
    i32 -242467198, label %for.inc115
    i32 -2175942, label %originalBB211
    i32 1092291968, label %originalBBpart2219
    i32 -120709388, label %for.end117
    i32 -1104701132, label %for.inc118
    i32 597294170, label %originalBB221
    i32 -1682267277, label %originalBBpart2225
    i32 1751224295, label %for.end120
    i32 -1541423075, label %for.cond121
    i32 -1053241375, label %for.body126
    i32 2125067058, label %for.cond127
    i32 894209656, label %for.body133
    i32 531062240, label %if.then
    i32 -1657079954, label %for.cond142
    i32 4404310, label %for.body144
    i32 -2019787157, label %for.inc163
    i32 1880883409, label %originalBB227
    i32 -308897364, label %originalBBpart2237
    i32 -1229259005, label %for.end165
    i32 -636906659, label %if.end
    i32 -2114924080, label %for.inc166
    i32 1481701371, label %for.end168
    i32 -1700377527, label %for.inc169
    i32 1651908619, label %for.end171
    i32 -718522018, label %for.cond172
    i32 -294260572, label %for.body177
    i32 -1944029948, label %for.inc200
    i32 856910178, label %for.end202
    i32 1504182284, label %originalBBalteredBB
    i32 -1860243056, label %originalBB203alteredBB
    i32 327970332, label %originalBB207alteredBB
    i32 1902536377, label %originalBB211alteredBB
    i32 -1234038692, label %originalBB221alteredBB
    i32 49780128, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %for.body177, %for.cond172, %for.end171, %for.inc169, %for.end168, %for.inc166, %if.end, %for.end165, %originalBBpart2237, %originalBB227, %for.inc163, %for.body144, %for.cond142, %if.then, %for.body133, %for.cond127, %for.body126, %for.cond121, %for.end120, %originalBBpart2225, %originalBB221, %for.inc118, %for.end117, %originalBBpart2219, %originalBB211, %for.inc115, %for.body42, %for.cond40, %for.body38, %for.cond35, %originalBBpart2209, %originalBB207, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body8, %for.cond5, %originalBBpart2205, %originalBB203, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %168, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc200 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %156, %for.inc166 ], [ %j.0, %if.end ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc163 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %if.then ], [ %j.0, %for.body133 ], [ %j.0, %for.cond127 ], [ 0, %for.body126 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2219 ], [ %93, %originalBB211 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %73, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %50, %for.inc29 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %170, %originalBB227alteredBB ], [ %h.0, %originalBB221alteredBB ], [ %h.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ 0, %originalBBalteredBB ], [ %h.0, %for.inc200 ], [ %h.0, %for.body177 ], [ %h.0, %for.cond172 ], [ %h.0, %for.end171 ], [ %h.0, %for.inc169 ], [ %h.0, %for.end168 ], [ %h.0, %for.inc166 ], [ %h.0, %if.end ], [ %h.0, %for.end165 ], [ %h.0, %originalBBpart2237 ], [ %146, %originalBB227 ], [ %h.0, %for.inc163 ], [ %h.0, %for.body144 ], [ %h.0, %for.cond142 ], [ 0, %if.then ], [ %h.0, %for.body133 ], [ %h.0, %for.cond127 ], [ %h.0, %for.body126 ], [ %h.0, %for.cond121 ], [ %h.0, %for.end120 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB221 ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB211 ], [ %h.0, %for.inc115 ], [ %83, %for.body42 ], [ %h.0, %for.cond40 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond35 ], [ %h.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %49, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ 0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %169, %originalBB221alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc200 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond172 ], [ 0, %for.end171 ], [ %157, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %if.then ], [ %i.0, %for.body133 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %i.0, %originalBBpart2225 ], [ %.neg67, %originalBB221 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end34 ], [ %51, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1880883409, %originalBB227alteredBB ], [ 597294170, %originalBB221alteredBB ], [ -2175942, %originalBB211alteredBB ], [ 1066774412, %originalBB207alteredBB ], [ 1596340226, %originalBB203alteredBB ], [ -467952010, %originalBBalteredBB ], [ -718522018, %for.inc200 ], [ -1944029948, %for.body177 ], [ %160, %for.cond172 ], [ -718522018, %for.end171 ], [ -1541423075, %for.inc169 ], [ -1700377527, %for.end168 ], [ 2125067058, %for.inc166 ], [ -2114924080, %if.end ], [ -636906659, %for.end165 ], [ -1657079954, %originalBBpart2237 ], [ %155, %originalBB227 ], [ %145, %for.inc163 ], [ -2019787157, %for.body144 ], [ %133, %for.cond142 ], [ -1657079954, %if.then ], [ %132, %for.body133 ], [ %128, %for.cond127 ], [ 2125067058, %for.body126 ], [ %124, %for.cond121 ], [ -1541423075, %for.end120 ], [ -35074163, %originalBBpart2225 ], [ %120, %originalBB221 ], [ %111, %for.inc118 ], [ -1104701132, %for.end117 ], [ -544076713, %originalBBpart2219 ], [ %102, %originalBB211 ], [ %92, %for.inc115 ], [ -242467198, %for.body42 ], [ %75, %for.cond40 ], [ -544076713, %for.body38 ], [ %72, %for.cond35 ], [ -35074163, %originalBBpart2209 ], [ %69, %originalBB207 ], [ %60, %for.end34 ], [ 266442220, %for.inc32 ], [ -289994291, %for.end31 ], [ 1160865838, %for.inc29 ], [ -2007232013, %for.body8 ], [ %44, %for.cond5 ], [ 1160865838, %originalBBpart2205 ], [ %41, %originalBB203 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 266442220, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1561467140, %for.inc ], [ -1868331072, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 1019743952, i32 2008770847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -467952010, i32 1504182284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 901090836, i32 1504182284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -776430670, i32 -1465084369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1596340226, i32 -1860243056
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 502218250, i32 -1860243056
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 1755645976, i32 796980097
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, 3
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom10
  %45 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx14 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom12, i64 0
  store double %45, double* %arrayidx14, align 8
  %.neg69 = add i32 %mul9, 1
  %idxprom16 = sext i32 %.neg69 to i64
  %arrayidx17 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom16
  %46 = load double, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom12, i64 1
  store double %46, double* %arrayidx20, align 8
  %47 = add i32 %mul9, 2
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom23
  %48 = load double, double* %arrayidx24, align 8
  %arrayidx27 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom12, i64 2
  store double %48, double* %arrayidx27, align 8
  %49 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1066774412, i32 327970332
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1504297912, i32 327970332
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp37 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp37, i32 -851603268, i32 1751224295
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp41, i32 1255903195, i32 -120709388
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %mul43 = mul nsw i32 %j.0, 3
  %idxprom44 = sext i32 %mul43 to i64
  %arrayidx45 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom44
  %76 = load double, double* %arrayidx45, align 8
  %idxprom46 = sext i32 %h.0 to i64
  %arrayidx48 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 3
  store double %76, double* %arrayidx48, align 8
  %.neg68 = add i32 %mul43, 1
  %idxprom51 = sext i32 %.neg68 to i64
  %arrayidx52 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom51
  %77 = load double, double* %arrayidx52, align 8
  %arrayidx55 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 4
  store double %77, double* %arrayidx55, align 8
  %78 = add i32 %mul43, 2
  %idxprom58 = sext i32 %78 to i64
  %arrayidx59 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom58
  %79 = load double, double* %arrayidx59, align 8
  %arrayidx62 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 5
  store double %79, double* %arrayidx62, align 8
  %arrayidx65 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 0
  %80 = load double, double* %arrayidx65, align 8
  %sub69 = fsub double %80, %76
  %mul77 = fmul double %sub69, %sub69
  %arrayidx80 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 1
  %81 = load double, double* %arrayidx80, align 8
  %sub84 = fsub double %81, %77
  %mul92 = fmul double %sub84, %sub84
  %add93 = fadd double %mul77, %mul92
  %arrayidx96 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 2
  %82 = load double, double* %arrayidx96, align 8
  %sub100 = fsub double %82, %79
  %mul108 = fmul double %sub100, %sub100
  %add109 = fadd double %add93, %mul108
  %call110 = call double @sqrt(double %add109) #3
  %arrayidx113 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46, i64 6
  store double %call110, double* %arrayidx113, align 8
  %83 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2175942, i32 1902536377
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1092291968, i32 1902536377
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 597294170, i32 -1234038692
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1682267277, i32 -1234038692
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %mul123 = mul nsw i32 %122, %121
  %div = sdiv i32 %mul123, 2
  %123 = add nsw i32 %div, -1
  %cmp125 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp125, i32 -1053241375, i32 1651908619
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %mul129 = mul nsw i32 %126, %125
  %div130 = sdiv i32 %mul129, 2
  %127 = add nsw i32 %div130, -1
  %cmp132 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp132, i32 894209656, i32 1481701371
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom134, i64 6
  %129 = load double, double* %arrayidx136, align 8
  %130 = add i32 %j.0, 1
  %idxprom138 = sext i32 %130 to i64
  %arrayidx140 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom138, i64 6
  %131 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp olt double %129, %131
  %132 = select i1 %cmp141, i32 531062240, i32 -636906659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %h.0, 7
  %133 = select i1 %cmp143, i32 4404310, i32 -1229259005
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %idxprom147 = sext i32 %h.0 to i64
  %arrayidx148 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom145, i64 %idxprom147
  %134 = load double, double* %arrayidx148, align 8
  %135 = add i32 %j.0, 1
  %idxprom150 = sext i32 %135 to i64
  %arrayidx153 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom150, i64 %idxprom147
  %136 = load double, double* %arrayidx153, align 8
  store double %136, double* %arrayidx148, align 8
  store double %134, double* %arrayidx153, align 8
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1880883409, i32 49780128
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %146 = add i32 %h.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -308897364, i32 49780128
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %mul174 = mul nsw i32 %159, %158
  %div175 = sdiv i32 %mul174, 2
  %cmp176 = icmp slt i32 %i.0, %div175
  %160 = select i1 %cmp176, i32 -294260572, i32 856910178
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 0
  %161 = load double, double* %arrayidx180, align 8
  %arrayidx183 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 1
  %162 = load double, double* %arrayidx183, align 8
  %arrayidx186 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 2
  %163 = load double, double* %arrayidx186, align 8
  %arrayidx189 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 3
  %164 = load double, double* %arrayidx189, align 8
  %arrayidx192 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 4
  %165 = load double, double* %arrayidx192, align 8
  %arrayidx195 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 5
  %166 = load double, double* %arrayidx195, align 8
  %arrayidx198 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178, i64 6
  %167 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %161, double %162, double %163, double %164, double %165, double %166, double %167)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %h.0, 1
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
