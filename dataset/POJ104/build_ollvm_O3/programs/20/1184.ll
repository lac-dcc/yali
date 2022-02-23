; ModuleID = 'build_ollvm/programs/20/1184.ll'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571369595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571369595, label %for.cond
    i32 -2066221800, label %for.body
    i32 1157674401, label %for.inc
    i32 -1533509594, label %for.end
    i32 450872552, label %originalBB
    i32 -672429655, label %originalBBpart2
    i32 972353385, label %for.cond2
    i32 352541633, label %originalBB63
    i32 86687394, label %originalBBpart265
    i32 -236210299, label %for.body4
    i32 -587244262, label %originalBB67
    i32 -930888400, label %originalBBpart275
    i32 197856770, label %for.inc7
    i32 -1997105065, label %for.end9
    i32 -962994256, label %for.cond10
    i32 1755104358, label %for.body13
    i32 284203335, label %originalBB77
    i32 -387783002, label %originalBBpart279
    i32 -691121727, label %if.then
    i32 665748342, label %if.else
    i32 -2111153942, label %if.end
    i32 -406340273, label %if.then31
    i32 1649043624, label %if.end34
    i32 -107644180, label %for.inc35
    i32 -24275433, label %originalBB81
    i32 -534688102, label %originalBBpart288
    i32 -997508834, label %for.end37
    i32 1623238689, label %for.cond38
    i32 1867760866, label %originalBB90
    i32 1591126321, label %originalBBpart292
    i32 249459890, label %for.body41
    i32 1325227387, label %if.then46
    i32 -1170947961, label %originalBB94
    i32 -1732094018, label %originalBBpart296
    i32 -196143242, label %if.then49
    i32 2025319042, label %if.else54
    i32 -520294201, label %if.end58
    i32 954726703, label %if.end59
    i32 -732658075, label %for.inc60
    i32 -1187304398, label %originalBB98
    i32 -705825431, label %originalBBpart2110
    i32 984776862, label %for.end62
    i32 -1904663356, label %originalBBalteredBB
    i32 1147149003, label %originalBB63alteredBB
    i32 -600328245, label %originalBB67alteredBB
    i32 -1375110227, label %originalBB77alteredBB
    i32 1993768976, label %originalBB81alteredBB
    i32 1865630697, label %originalBB90alteredBB
    i32 -1550667445, label %originalBB94alteredBB
    i32 1306379708, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc60, %if.end59, %if.end58, %if.else54, %if.then49, %originalBBpart296, %originalBB94, %if.then46, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %for.end37, %originalBBpart288, %originalBB81, %for.inc35, %if.end34, %if.then31, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart275, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %172, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %161, %originalBB98 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart288 ], [ %98, %originalBB81 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.end58 ], [ %t.0, %if.else54 ], [ %150, %if.then49 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then46 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then31 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %addalteredBB, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then46 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart275 ], [ %add, %originalBB67 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB98alteredBB ], [ %ave.0, %originalBB94alteredBB ], [ %ave.0, %originalBB90alteredBB ], [ %ave.0, %originalBB81alteredBB ], [ %ave.0, %originalBB77alteredBB ], [ %ave.0, %originalBB67alteredBB ], [ %ave.0, %originalBB63alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2110 ], [ %ave.0, %originalBB98 ], [ %ave.0, %for.inc60 ], [ %ave.0, %if.end59 ], [ %ave.0, %if.end58 ], [ %ave.0, %if.else54 ], [ %ave.0, %if.then49 ], [ %ave.0, %originalBBpart296 ], [ %ave.0, %originalBB94 ], [ %ave.0, %if.then46 ], [ %ave.0, %for.body41 ], [ %ave.0, %originalBBpart292 ], [ %ave.0, %originalBB90 ], [ %ave.0, %for.cond38 ], [ %ave.0, %for.end37 ], [ %ave.0, %originalBBpart288 ], [ %ave.0, %originalBB81 ], [ %ave.0, %for.inc35 ], [ %ave.0, %if.end34 ], [ %ave.0, %if.then31 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart279 ], [ %ave.0, %originalBB77 ], [ %ave.0, %for.body13 ], [ %ave.0, %for.cond10 ], [ %div, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %originalBBpart275 ], [ %ave.0, %originalBB67 ], [ %ave.0, %for.body4 ], [ %ave.0, %originalBBpart265 ], [ %ave.0, %originalBB63 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %if.else54 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %88, %if.then31 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB67 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187304398, %originalBB98alteredBB ], [ -1170947961, %originalBB94alteredBB ], [ 1867760866, %originalBB90alteredBB ], [ -24275433, %originalBB81alteredBB ], [ 284203335, %originalBB77alteredBB ], [ -587244262, %originalBB67alteredBB ], [ 352541633, %originalBB63alteredBB ], [ 450872552, %originalBBalteredBB ], [ 1623238689, %originalBBpart2110 ], [ %170, %originalBB98 ], [ %160, %for.inc60 ], [ -732658075, %if.end59 ], [ 954726703, %if.end58 ], [ -520294201, %if.else54 ], [ -520294201, %if.then49 ], [ %148, %originalBBpart296 ], [ %147, %originalBB94 ], [ %138, %if.then46 ], [ %129, %for.body41 ], [ %127, %originalBBpart292 ], [ %126, %originalBB90 ], [ %116, %for.cond38 ], [ 1623238689, %for.end37 ], [ -962994256, %originalBBpart288 ], [ %107, %originalBB81 ], [ %97, %for.inc35 ], [ -107644180, %if.end34 ], [ 1649043624, %if.then31 ], [ %87, %if.end ], [ -2111153942, %if.else ], [ -2111153942, %if.then ], [ %83, %originalBBpart279 ], [ %82, %originalBB77 ], [ %72, %for.body13 ], [ %63, %for.cond10 ], [ -962994256, %for.end9 ], [ 972353385, %for.inc7 ], [ 197856770, %originalBBpart275 ], [ %59, %originalBB67 ], [ %49, %for.body4 ], [ %40, %originalBBpart265 ], [ %39, %originalBB63 ], [ %29, %for.cond2 ], [ 972353385, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -571369595, %for.inc ], [ 1157674401, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2066221800, i32 -1533509594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 450872552, i32 -1904663356
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
  %20 = select i1 %19, i32 -672429655, i32 -1904663356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 352541633, i32 1147149003
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 86687394, i32 1147149003
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -236210299, i32 -1997105065
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
  %49 = select i1 %48, i32 -587244262, i32 -600328245
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom5
  %50 = load double, double* %arrayidx6, align 8
  %add = fadd double %sum.0, %50
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -930888400, i32 -600328245
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp11, i32 1755104358, i32 -997508834
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 284203335, i32 -1375110227
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %ave.0, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -387783002, i32 -1375110227
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -691121727, i32 665748342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom18
  %84 = load double, double* %arrayidx19, align 8
  %sub = fsub double %ave.0, %84
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom22
  %85 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %85, %ave.0
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom22
  store double %sub24, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom27
  %86 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %86, %max.0
  %87 = select i1 %cmp29, i32 -406340273, i32 1649043624
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom32
  %88 = load double, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -24275433, i32 1993768976
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -534688102, i32 1993768976
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1867760866, i32 1865630697
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1591126321, i32 1865630697
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 249459890, i32 984776862
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %128 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oeq double %128, %max.0
  %129 = select i1 %cmp44, i32 1325227387, i32 954726703
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1170947961, i32 -1550667445
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %t.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1732094018, i32 -1550667445
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -196143242, i32 2025319042
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom50
  %149 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %149)
  %150 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom55
  %151 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1187304398, i32 1306379708
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -705825431, i32 1306379708
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %171 = load double, double* %arrayidx6alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %171
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
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
