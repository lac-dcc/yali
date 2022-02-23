; ModuleID = 'build_ollvm/programs/26/2026.ll'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -927020837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be69, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -927020837, label %for.cond
    i32 -798084507, label %for.body
    i32 -42600445, label %originalBB
    i32 813110257, label %originalBBpart2
    i32 1847687669, label %for.cond1
    i32 1155517010, label %for.body3
    i32 -1907462713, label %originalBB125
    i32 628739102, label %originalBBpart2127
    i32 -252539310, label %for.inc
    i32 -1941083097, label %originalBB129
    i32 1343706283, label %originalBBpart2135
    i32 -96103997, label %for.end
    i32 57503331, label %originalBB137
    i32 -1305747184, label %originalBBpart2139
    i32 -939858776, label %for.inc7
    i32 2106829152, label %for.end9
    i32 514453330, label %for.cond10
    i32 1566184225, label %for.body12
    i32 190862219, label %if.then
    i32 -1611900980, label %originalBB141
    i32 299097326, label %originalBBpart2249
    i32 -478378697, label %if.then81
    i32 -549127947, label %if.else
    i32 1226579042, label %originalBB251
    i32 104570986, label %originalBBpart2253
    i32 -692758055, label %if.end
    i32 -41745331, label %if.else84
    i32 1973240139, label %originalBB255
    i32 -275838470, label %originalBBpart2329
    i32 -1167926828, label %if.then117
    i32 1054482629, label %if.end119
    i32 -858419958, label %if.end121
    i32 924322383, label %originalBB331
    i32 517049248, label %originalBBpart2333
    i32 -1991269646, label %for.inc122
    i32 -579080444, label %originalBB335
    i32 1782479440, label %originalBBpart2343
    i32 1750892896, label %for.end124
    i32 -381871963, label %originalBBalteredBB
    i32 -226708938, label %originalBB125alteredBB
    i32 442004543, label %originalBB129alteredBB
    i32 1240654058, label %originalBB137alteredBB
    i32 -320830514, label %originalBB141alteredBB
    i32 574002838, label %originalBB251alteredBB
    i32 534858821, label %originalBB255alteredBB
    i32 317303822, label %originalBB331alteredBB
    i32 5925582, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2343, %originalBB335, %for.inc122, %originalBBpart2333, %originalBB331, %if.end121, %if.end119, %if.then117, %originalBBpart2329, %originalBB255, %if.else84, %if.end, %originalBBpart2253, %originalBB251, %if.else, %if.then81, %originalBBpart2249, %originalBB141, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2343 ], [ %213, %originalBB335 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end121 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg64, %for.inc7 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB335alteredBB ], [ %e.0, %originalBB331alteredBB ], [ %e.0, %originalBB255alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %223, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %originalBBpart2343 ], [ %e.0, %originalBB335 ], [ %e.0, %for.inc122 ], [ %e.0, %originalBBpart2333 ], [ %e.0, %originalBB331 ], [ %e.0, %if.end121 ], [ %e.0, %if.end119 ], [ %e.0, %if.then117 ], [ %e.0, %originalBBpart2329 ], [ %e.0, %originalBB255 ], [ %e.0, %if.else84 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2253 ], [ %e.0, %originalBB251 ], [ %e.0, %if.else ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB141 ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2135 ], [ %50, %originalBB129 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579080444, %originalBB335alteredBB ], [ 924322383, %originalBB331alteredBB ], [ 1973240139, %originalBB255alteredBB ], [ 1226579042, %originalBB251alteredBB ], [ -1611900980, %originalBB141alteredBB ], [ 57503331, %originalBB137alteredBB ], [ -1941083097, %originalBB129alteredBB ], [ -1907462713, %originalBB125alteredBB ], [ -42600445, %originalBBalteredBB ], [ 514453330, %originalBBpart2343 ], [ %222, %originalBB335 ], [ %212, %for.inc122 ], [ -1991269646, %originalBBpart2333 ], [ %203, %originalBB331 ], [ %194, %if.end121 ], [ -858419958, %if.end119 ], [ 1054482629, %if.then117 ], [ %181, %originalBBpart2329 ], [ %180, %originalBB255 ], [ %160, %if.else84 ], [ -858419958, %if.end ], [ -692758055, %originalBBpart2253 ], [ %151, %originalBB251 ], [ %141, %if.else ], [ -692758055, %if.then81 ], [ %130, %originalBBpart2249 ], [ %129, %originalBB141 ], [ %95, %if.then ], [ %86, %for.body12 ], [ %79, %for.cond10 ], [ 514453330, %for.end9 ], [ -927020837, %for.inc7 ], [ -939858776, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %68, %for.end ], [ 1847687669, %originalBBpart2135 ], [ %59, %originalBB129 ], [ %49, %for.inc ], [ -252539310, %originalBBpart2127 ], [ %40, %originalBB125 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1847687669, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB335alteredBB ], [ %0, %originalBB331alteredBB ], [ %0, %originalBB255alteredBB ], [ %0, %originalBB251alteredBB ], [ %246, %originalBB141alteredBB ], [ %0, %originalBB137alteredBB ], [ %0, %originalBB129alteredBB ], [ %0, %originalBB125alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2343 ], [ %0, %originalBB335 ], [ %0, %for.inc122 ], [ %0, %originalBBpart2333 ], [ %0, %originalBB331 ], [ %0, %if.end121 ], [ %0, %if.end119 ], [ %0, %if.then117 ], [ %0, %originalBBpart2329 ], [ %0, %originalBB255 ], [ %0, %if.else84 ], [ %0, %if.end ], [ %0, %originalBBpart2253 ], [ %0, %originalBB251 ], [ %0, %if.else ], [ %0, %if.then81 ], [ %0, %originalBBpart2249 ], [ %118, %originalBB141 ], [ %0, %if.then ], [ %0, %for.body12 ], [ %0, %for.cond10 ], [ %0, %for.end9 ], [ %0, %for.inc7 ], [ %0, %originalBBpart2139 ], [ %0, %originalBB137 ], [ %0, %for.end ], [ %0, %originalBBpart2135 ], [ %0, %originalBB129 ], [ %0, %for.inc ], [ %0, %originalBBpart2127 ], [ %0, %originalBB125 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be69 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB335alteredBB ], [ %1, %originalBB331alteredBB ], [ %257, %originalBB255alteredBB ], [ %1, %originalBB251alteredBB ], [ %1, %originalBB141alteredBB ], [ %1, %originalBB137alteredBB ], [ %1, %originalBB129alteredBB ], [ %1, %originalBB125alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2343 ], [ %1, %originalBB335 ], [ %1, %for.inc122 ], [ %1, %originalBBpart2333 ], [ %1, %originalBB331 ], [ %1, %if.end121 ], [ %1, %if.end119 ], [ %183, %if.then117 ], [ %1, %originalBBpart2329 ], [ %170, %originalBB255 ], [ %1, %if.else84 ], [ %1, %if.end ], [ %1, %originalBBpart2253 ], [ %1, %originalBB251 ], [ %1, %if.else ], [ %1, %if.then81 ], [ %1, %originalBBpart2249 ], [ %1, %originalBB141 ], [ %1, %if.then ], [ %1, %for.body12 ], [ %1, %for.cond10 ], [ %1, %for.end9 ], [ %1, %for.inc7 ], [ %1, %originalBBpart2139 ], [ %1, %originalBB137 ], [ %1, %for.end ], [ %1, %originalBBpart2135 ], [ %1, %originalBB129 ], [ %1, %for.inc ], [ %1, %originalBBpart2127 ], [ %1, %originalBB125 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -798084507, i32 2106829152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -42600445, i32 -381871963
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
  %21 = select i1 %20, i32 813110257, i32 -381871963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %e.0, 3
  %22 = select i1 %cmp2, i32 1155517010, i32 -96103997
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1907462713, i32 -226708938
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %e.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 628739102, i32 -226708938
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1941083097, i32 442004543
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %50 = add i32 %e.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1343706283, i32 442004543
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 57503331, i32 1240654058
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1305747184, i32 1240654058
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 1566184225, i32 1750892896
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom13, i64 1
  %arrayidx21 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom13, i64 0
  %80 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %80, 4.000000e+00
  %81 = bitcast double* %arrayidx15 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 8
  %83 = insertelement <2 x double> %82, double %mul22, i32 1
  %84 = fmul <2 x double> %82, %83
  %shift = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fsub <2 x double> %84, %shift
  %sub = extractelement <2 x double> %85, i32 0
  %cmp27 = fcmp oge double %sub, 0.000000e+00
  %86 = select i1 %cmp27, i32 190862219, i32 -41745331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1611900980, i32 -320830514
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28, i64 1
  %arrayidx41 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28, i64 0
  %96 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %96, 4.000000e+00
  %97 = bitcast double* %arrayidx30 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 8
  %99 = shufflevector <2 x double> %98, <2 x double> undef, <2 x i32> <i32 0, i32 undef>
  %100 = insertelement <2 x double> %99, double %mul42, i32 1
  %101 = fmul <2 x double> %98, %100
  %shift65 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %102 = fsub <2 x double> %101, %shift65
  %sub47 = extractelement <2 x double> %102, i32 0
  %call48 = call double @sqrt(double %sub47) #3
  %103 = load double, double* %arrayidx41, align 8
  %104 = bitcast double* %arrayidx30 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8
  %106 = extractelement <2 x double> %105, i32 0
  %sub56 = fneg double %106
  %mul67 = fmul double %103, 4.000000e+00
  %107 = insertelement <2 x double> %105, double %mul67, i32 1
  %108 = fmul <2 x double> %105, %107
  %shift66 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %109 = fsub <2 x double> %108, %shift66
  %sub72 = extractelement <2 x double> %109, i32 0
  %call73 = call double @sqrt(double %sub72) #3
  %110 = insertelement <2 x double> poison, double %call48, i32 0
  %111 = insertelement <2 x double> %110, double %sub56, i32 1
  %112 = insertelement <2 x double> %99, double %call73, i32 1
  %113 = fsub <2 x double> %111, %112
  %114 = load double, double* %arrayidx41, align 8
  %115 = insertelement <2 x double> poison, double %103, i32 0
  %116 = insertelement <2 x double> %115, double %114, i32 1
  %117 = fmul <2 x double> %116, <double 2.000000e+00, double 2.000000e+00>
  %118 = fdiv <2 x double> %113, %117
  %119 = extractelement <2 x double> %118, i32 0
  %120 = extractelement <2 x double> %118, i32 1
  %cmp80 = fcmp une double %119, %120
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 299097326, i32 -320830514
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %130 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -478378697, i32 -549127947
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %131 = extractelement <2 x double> %0, i32 0
  %132 = extractelement <2 x double> %0, i32 1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %131, double %132)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1226579042, i32 574002838
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %142 = extractelement <2 x double> %0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 104570986, i32 574002838
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1973240139, i32 534858821
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85, i64 1
  %161 = load double, double* %arrayidx87, align 8
  %sub88 = fneg double %161
  %arrayidx91 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85, i64 0
  %162 = load double, double* %arrayidx91, align 8
  %mul97 = fmul double %162, 4.000000e+00
  %arrayidx100 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85, i64 2
  %163 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %mul97, %163
  %mul108 = fmul double %161, %161
  %sub109 = fsub double %mul101, %mul108
  %call110 = call double @sqrt(double %sub109) #3
  %164 = load double, double* %arrayidx91, align 8
  %165 = insertelement <2 x double> poison, double %164, i32 0
  %166 = insertelement <2 x double> %165, double %162, i32 1
  %167 = fmul <2 x double> %166, <double 2.000000e+00, double 2.000000e+00>
  %168 = insertelement <2 x double> poison, double %call110, i32 0
  %169 = insertelement <2 x double> %168, double %sub88, i32 1
  %170 = fdiv <2 x double> %169, %167
  %171 = extractelement <2 x double> %170, i32 1
  %cmp116 = fcmp oeq double %171, 0.000000e+00
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -275838470, i32 534858821
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %181 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1167926828, i32 1054482629
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %182 = extractelement <2 x double> %1, i32 1
  %sub118 = fneg double %182
  %183 = insertelement <2 x double> %1, double %sub118, i32 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %184 = extractelement <2 x double> %1, i32 0
  %185 = extractelement <2 x double> %1, i32 1
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %185, double %184, double %185, double %184)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 924322383, i32 317303822
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 517049248, i32 317303822
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -579080444, i32 5925582
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1782479440, i32 5925582
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %e.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28alteredBB, i64 1
  %arrayidx41alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom28alteredBB, i64 0
  %224 = load double, double* %arrayidx41alteredBB, align 8
  %mul42alteredBB = fmul double %224, 4.000000e+00
  %225 = bitcast double* %arrayidx30alteredBB to <2 x double>*
  %226 = load <2 x double>, <2 x double>* %225, align 8
  %227 = shufflevector <2 x double> %226, <2 x double> undef, <2 x i32> <i32 0, i32 undef>
  %228 = insertelement <2 x double> %227, double %mul42alteredBB, i32 1
  %229 = fmul <2 x double> %226, %228
  %shift67 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %230 = fsub <2 x double> %229, %shift67
  %sub47alteredBB = extractelement <2 x double> %230, i32 0
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #3
  %231 = load double, double* %arrayidx41alteredBB, align 8
  %232 = bitcast double* %arrayidx30alteredBB to <2 x double>*
  %233 = load <2 x double>, <2 x double>* %232, align 8
  %234 = extractelement <2 x double> %233, i32 0
  %_182 = fneg double %234
  %mul67alteredBB = fmul double %231, 4.000000e+00
  %235 = insertelement <2 x double> %233, double %mul67alteredBB, i32 1
  %236 = fmul <2 x double> %233, %235
  %shift68 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %237 = fsub <2 x double> %236, %shift68
  %_218 = extractelement <2 x double> %237, i32 0
  %call73alteredBB = call double @sqrt(double %_218) #3
  %238 = insertelement <2 x double> poison, double %call48alteredBB, i32 0
  %239 = insertelement <2 x double> %238, double %_182, i32 1
  %240 = insertelement <2 x double> %227, double %call73alteredBB, i32 1
  %241 = fsub <2 x double> %239, %240
  %242 = load double, double* %arrayidx41alteredBB, align 8
  %243 = insertelement <2 x double> poison, double %231, i32 0
  %244 = insertelement <2 x double> %243, double %242, i32 1
  %245 = fmul <2 x double> %244, <double 2.000000e+00, double 2.000000e+00>
  %246 = fdiv <2 x double> %241, %245
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %247 = extractelement <2 x double> %0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %247)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85alteredBB, i64 1
  %248 = load double, double* %arrayidx87alteredBB, align 8
  %_256 = fneg double %248
  %arrayidx91alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85alteredBB, i64 0
  %249 = load double, double* %arrayidx91alteredBB, align 8
  %mul97alteredBB = fmul double %249, 4.000000e+00
  %arrayidx100alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %a, i64 0, i64 %idxprom85alteredBB, i64 2
  %250 = load double, double* %arrayidx100alteredBB, align 8
  %mul101alteredBB = fmul double %mul97alteredBB, %250
  %mul108alteredBB = fmul double %248, %248
  %_314 = fsub double %mul101alteredBB, %mul108alteredBB
  %call110alteredBB = call double @sqrt(double %_314) #3
  %251 = load double, double* %arrayidx91alteredBB, align 8
  %252 = insertelement <2 x double> poison, double %251, i32 0
  %253 = insertelement <2 x double> %252, double %249, i32 1
  %254 = fmul <2 x double> %253, <double 2.000000e+00, double 2.000000e+00>
  %255 = insertelement <2 x double> poison, double %call110alteredBB, i32 0
  %256 = insertelement <2 x double> %255, double %_256, i32 1
  %257 = fdiv <2 x double> %256, %254
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
