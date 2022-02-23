; ModuleID = 'build_ollvm/programs/63/3274.ll'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [11 x double], align 16
  %y = alloca [11 x double], align 16
  %z = alloca [11 x double], align 16
  %x1 = alloca [46 x double], align 16
  %y1 = alloca [46 x double], align 16
  %z1 = alloca [46 x double], align 16
  %x2 = alloca [46 x double], align 16
  %y2 = alloca [46 x double], align 16
  %z2 = alloca [46 x double], align 16
  %l = alloca [46 x double], align 16
  %0 = bitcast [46 x double]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(368) %0, i8 0, i64 368, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853635762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853635762, label %for.cond
    i32 -14110660, label %for.body
    i32 -124129846, label %originalBB
    i32 -845244131, label %originalBBpart2
    i32 1395278811, label %for.inc
    i32 -1557711191, label %for.end
    i32 1032706252, label %originalBB146
    i32 832282106, label %originalBBpart2148
    i32 228754791, label %for.cond6
    i32 -526956351, label %for.body8
    i32 562272110, label %for.cond9
    i32 714066175, label %for.body11
    i32 123879265, label %originalBB150
    i32 1375541569, label %originalBBpart2188
    i32 2088957108, label %for.inc59
    i32 -781019469, label %originalBB190
    i32 -2054085902, label %originalBBpart2196
    i32 -1930907293, label %for.end61
    i32 -2116609325, label %originalBB198
    i32 1531890388, label %originalBBpart2200
    i32 -415258298, label %for.inc62
    i32 1632686870, label %for.end64
    i32 1095427334, label %for.cond65
    i32 1240837078, label %for.body67
    i32 -565811682, label %for.cond68
    i32 -1366708469, label %originalBB202
    i32 230059731, label %originalBBpart2204
    i32 191934840, label %for.body70
    i32 -1033287751, label %if.then
    i32 -1423633420, label %if.end
    i32 86151767, label %originalBB206
    i32 -504644378, label %originalBBpart2208
    i32 -1716204064, label %for.inc119
    i32 2010811740, label %for.end121
    i32 445820299, label %for.inc122
    i32 -480455585, label %for.end124
    i32 -801449368, label %for.cond125
    i32 -1394834570, label %for.body127
    i32 1620982548, label %for.inc143
    i32 889821841, label %for.end145
    i32 244487121, label %originalBBalteredBB
    i32 358779899, label %originalBB146alteredBB
    i32 -60492382, label %originalBB150alteredBB
    i32 2140505558, label %originalBB190alteredBB
    i32 -1323722733, label %originalBB198alteredBB
    i32 -105766569, label %originalBB202alteredBB
    i32 139058405, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2208, %originalBB206, %if.end, %if.then, %for.body70, %originalBBpart2204, %originalBB202, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2200, %originalBB198, %for.end61, %originalBBpart2196, %originalBB190, %for.inc59, %originalBBpart2188, %originalBB150, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %164, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc143 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond125 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.cond68 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %105, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB190 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2188 ], [ %59, %originalBB150 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc143 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %149, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %105, %for.end64 ], [ %.neg94, %for.inc62 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end ], [ %.neg99, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %165, %originalBB190alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %148, %for.inc119 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2196 ], [ %.neg95, %originalBB190 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %41, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 86151767, %originalBB206alteredBB ], [ -1366708469, %originalBB202alteredBB ], [ -2116609325, %originalBB198alteredBB ], [ -781019469, %originalBB190alteredBB ], [ 123879265, %originalBB150alteredBB ], [ 1032706252, %originalBB146alteredBB ], [ -124129846, %originalBBalteredBB ], [ -801449368, %for.inc143 ], [ 1620982548, %for.body127 ], [ %150, %for.cond125 ], [ -801449368, %for.end124 ], [ 1095427334, %for.inc122 ], [ 445820299, %for.end121 ], [ -565811682, %for.inc119 ], [ -1716204064, %originalBBpart2208 ], [ %147, %originalBB206 ], [ %138, %if.end ], [ -1423633420, %if.then ], [ %128, %for.body70 ], [ %125, %originalBBpart2204 ], [ %124, %originalBB202 ], [ %115, %for.cond68 ], [ -565811682, %for.body67 ], [ %106, %for.cond65 ], [ 1095427334, %for.end64 ], [ 228754791, %for.inc62 ], [ -415258298, %originalBBpart2200 ], [ %104, %originalBB198 ], [ %95, %for.end61 ], [ 562272110, %originalBBpart2196 ], [ %86, %originalBB190 ], [ %77, %for.inc59 ], [ 2088957108, %originalBBpart2188 ], [ %68, %originalBB150 ], [ %52, %for.body11 ], [ %43, %for.cond9 ], [ 562272110, %for.body8 ], [ %40, %for.cond6 ], [ 228754791, %originalBBpart2148 ], [ %38, %originalBB146 ], [ %29, %for.end ], [ 1853635762, %for.inc ], [ 1395278811, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -14110660, i32 -1557711191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -124129846, i32 244487121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -845244131, i32 244487121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1032706252, i32 358779899
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 832282106, i32 358779899
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -526956351, i32 1632686870
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 714066175, i32 -1930907293
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 123879265, i32 -60492382
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12
  %53 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom14
  store double %53, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom14
  store double %54, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom12
  %55 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom14
  store double %55, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom24
  %56 = load double, double* %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom14
  store double %56, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom24
  %57 = load double, double* %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom14
  store double %57, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom24
  %58 = load double, double* %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom14
  store double %58, double* %arrayidx35, align 8
  %sub = fsub double %53, %56
  %sub44 = fsub double %54, %57
  %sub49 = fsub double %55, %58
  %square96 = fmul double %sub, %sub
  %square97 = fmul double %sub44, %sub44
  %add52 = fadd double %square96, %square97
  %square98 = fmul double %sub49, %sub49
  %add54 = fadd double %add52, %square98
  %call55 = call double @pow(double %add54, double 5.000000e-01) #5
  %arrayidx57 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom14
  store double %call55, double* %arrayidx57, align 8
  %59 = add i32 %p.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1375541569, i32 -60492382
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -781019469, i32 2140505558
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2054085902, i32 2140505558
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2116609325, i32 -1323722733
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1531890388, i32 -1323722733
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %105 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  %106 = select i1 %cmp66, i32 1240837078, i32 -480455585
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1366708469, i32 -105766569
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %p.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 230059731, i32 -105766569
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %125 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 191934840, i32 2010811740
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom71
  %126 = load double, double* %arrayidx72, align 8
  %.neg93 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg93 to i64
  %arrayidx75 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom74
  %127 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %126, %127
  %128 = select i1 %cmp76, i32 -1033287751, i32 -1423633420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom77
  %129 = add i32 %j.0, 1
  %idxprom80 = sext i32 %129 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom80
  %call82 = call double @swap(double* nonnull %arrayidx78, double* nonnull %arrayidx81)
  %arrayidx84 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom77
  %arrayidx87 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom80
  %call88 = call double @swap(double* nonnull %arrayidx84, double* nonnull %arrayidx87)
  %arrayidx90 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom77
  %arrayidx93 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom80
  %call94 = call double @swap(double* nonnull %arrayidx90, double* nonnull %arrayidx93)
  %arrayidx96 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom77
  %arrayidx99 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom80
  %call100 = call double @swap(double* nonnull %arrayidx96, double* nonnull %arrayidx99)
  %arrayidx102 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom77
  %arrayidx105 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom80
  %call106 = call double @swap(double* nonnull %arrayidx102, double* nonnull %arrayidx105)
  %arrayidx108 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom77
  %arrayidx111 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom80
  %call112 = call double @swap(double* nonnull %arrayidx108, double* nonnull %arrayidx111)
  %arrayidx114 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom77
  %arrayidx117 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom80
  %call118 = call double @swap(double* nonnull %arrayidx114, double* nonnull %arrayidx117)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 86151767, i32 139058405
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -504644378, i32 139058405
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126.not = icmp sgt i32 %i.0, %p.0
  %150 = select i1 %cmp126.not, i32 889821841, i32 -1394834570
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom128
  %151 = load double, double* %arrayidx129, align 8
  %arrayidx131 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom128
  %152 = load double, double* %arrayidx131, align 8
  %arrayidx133 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom128
  %153 = load double, double* %arrayidx133, align 8
  %arrayidx135 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom128
  %154 = load double, double* %arrayidx135, align 8
  %arrayidx137 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom128
  %155 = load double, double* %arrayidx137, align 8
  %arrayidx139 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom128
  %156 = load double, double* %arrayidx139, align 8
  %arrayidx141 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom128
  %157 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %151, double %152, double %153, double %154, double %155, double %156, double %157)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %158 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom14alteredBB
  store double %158, double* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %159 = load double, double* %arrayidx17alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom14alteredBB
  store double %159, double* %arrayidx19alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom12alteredBB
  %160 = load double, double* %arrayidx21alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom14alteredBB
  store double %160, double* %arrayidx23alteredBB, align 8
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %161 = load double, double* %arrayidx25alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom14alteredBB
  store double %161, double* %arrayidx27alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %162 = load double, double* %arrayidx29alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom14alteredBB
  store double %162, double* %arrayidx31alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom24alteredBB
  %163 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom14alteredBB
  store double %163, double* %arrayidx35alteredBB, align 8
  %_ = fsub double %158, %161
  %_153 = fsub double %159, %162
  %_167 = fsub double %160, %163
  %square = fmul double %_, %_
  %square91 = fmul double %_153, %_153
  %add52alteredBB = fadd double %square, %square91
  %square92 = fmul double %_167, %_167
  %add54alteredBB = fadd double %add52alteredBB, %square92
  %call55alteredBB = call double @pow(double %add54alteredBB, double 5.000000e-01) #5
  %arrayidx57alteredBB = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom14alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %164 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define double @swap(double* nocapture %x, double* nocapture %y) local_unnamed_addr #3 {
entry:
  %0 = load double, double* %x, align 8
  %1 = load double, double* %y, align 8
  store double %1, double* %x, align 8
  store double %0, double* %y, align 8
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
