; ModuleID = 'build_ollvm/programs/26/1789.ll'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  %vla4 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1326543459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1326543459, label %for.cond
    i32 -131132382, label %for.body
    i32 -1588524411, label %originalBB
    i32 -2094103336, label %originalBBpart2
    i32 2075046688, label %if.then
    i32 1979306995, label %if.else
    i32 1228046383, label %if.end
    i32 654241897, label %originalBB180
    i32 905379805, label %originalBBpart2182
    i32 -1335516978, label %for.inc
    i32 -1708816201, label %for.end
    i32 689175350, label %originalBB184
    i32 -43014571, label %originalBBpart2186
    i32 1939665064, label %for.cond93
    i32 -969886761, label %for.body95
    i32 -1661664798, label %if.then109
    i32 1122522327, label %originalBB188
    i32 1628473339, label %originalBBpart2190
    i32 -139851483, label %if.else115
    i32 -216846450, label %if.then122
    i32 -1255152333, label %if.else126
    i32 1598254148, label %if.then140
    i32 1199405130, label %originalBB192
    i32 1840464880, label %originalBBpart2194
    i32 1822238273, label %if.end150
    i32 -867610269, label %if.end151
    i32 -1436317982, label %if.end152
    i32 -414671559, label %for.inc153
    i32 1186159376, label %originalBB196
    i32 -1380881401, label %originalBBpart2207
    i32 623122697, label %for.end155
    i32 -1800006169, label %originalBBalteredBB
    i32 786007515, label %originalBB180alteredBB
    i32 -443672422, label %originalBB184alteredBB
    i32 -559374038, label %originalBB188alteredBB
    i32 -881361031, label %originalBB192alteredBB
    i32 -934257826, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB196, %for.inc153, %if.end152, %if.end151, %if.end150, %originalBBpart2194, %originalBB192, %if.then140, %if.else126, %if.then122, %if.else115, %originalBBpart2190, %originalBB188, %if.then109, %for.body95, %for.cond93, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %144, %originalBB196 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then140 ], [ %i.0, %if.else126 ], [ %i.0, %if.then122 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then109 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186159376, %originalBB196alteredBB ], [ 1199405130, %originalBB192alteredBB ], [ 1122522327, %originalBB188alteredBB ], [ 689175350, %originalBB184alteredBB ], [ 654241897, %originalBB180alteredBB ], [ -1588524411, %originalBBalteredBB ], [ 1939665064, %originalBBpart2207 ], [ %153, %originalBB196 ], [ %143, %for.inc153 ], [ -414671559, %if.end152 ], [ -1436317982, %if.end151 ], [ -867610269, %if.end150 ], [ 1822238273, %originalBBpart2194 ], [ %134, %originalBB192 ], [ %123, %if.then140 ], [ %114, %if.else126 ], [ -867610269, %if.then122 ], [ %109, %if.else115 ], [ -1436317982, %originalBBpart2190 ], [ %106, %originalBB188 ], [ %95, %if.then109 ], [ %86, %for.body95 ], [ %82, %for.cond93 ], [ 1939665064, %originalBBpart2186 ], [ %81, %originalBB184 ], [ %72, %for.end ], [ 1326543459, %for.inc ], [ -1335516978, %originalBBpart2182 ], [ %61, %originalBB180 ], [ %52, %if.end ], [ 1228046383, %if.else ], [ 1228046383, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -131132382, i32 -1708816201
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
  %12 = select i1 %11, i32 -1588524411, i32 -1800006169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx6 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx6, double* nonnull %arrayidx8)
  %14 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds double, double* %vla1, i64 %idxprom10
  %15 = load double, double* %arrayidx11, align 8
  %mul = fmul double %15, %15
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom10
  %16 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %16, 4.000000e+00
  %arrayidx18 = getelementptr inbounds double, double* %vla2, i64 %idxprom10
  %17 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %17
  %sub = fsub double %mul, %mul19
  %cmp20 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2094103336, i32 -1800006169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2075046688, i32 1979306995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom21
  %29 = load double, double* %arrayidx22, align 8
  %sub23 = fneg double %29
  %arrayidx25 = getelementptr inbounds double, double* %vla, i64 %idxprom21
  %30 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %30, 2.000000e+00
  %div = fdiv double %sub23, %mul26
  %arrayidx28 = getelementptr inbounds double, double* %vla3, i64 %idxprom21
  store double %div, double* %arrayidx28, align 8
  %mul31 = fmul double %30, 4.000000e+00
  %arrayidx33 = getelementptr inbounds double, double* %vla2, i64 %idxprom21
  %31 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %mul31, %31
  %mul39 = fmul double %29, %29
  %sub40 = fsub double %mul34, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %32 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla, i64 %idxprom42
  %33 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %33, 2.000000e+00
  %div45 = fdiv double %call41, %mul44
  %arrayidx47 = getelementptr inbounds double, double* %vla4, i64 %idxprom42
  store double %div45, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr inbounds double, double* %vla1, i64 %idxprom48
  %35 = load double, double* %arrayidx49, align 8
  %mul55 = fmul double %35, %35
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom48
  %36 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %36, 4.000000e+00
  %arrayidx60 = getelementptr inbounds double, double* %vla2, i64 %idxprom48
  %37 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %mul58, %37
  %sub62 = fsub double %mul55, %mul61
  %call63 = call double @sqrt(double %sub62) #3
  %add = fsub double %call63, %35
  %38 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %38 to i64
  %arrayidx65 = getelementptr inbounds double, double* %vla, i64 %idxprom64
  %39 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double %39, 2.000000e+00
  %div67 = fdiv double %add, %mul66
  %arrayidx69 = getelementptr inbounds double, double* %vla3, i64 %idxprom64
  store double %div67, double* %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds double, double* %vla1, i64 %idxprom64
  %40 = load double, double* %arrayidx71, align 8
  %sub72 = fneg double %40
  %mul77 = fmul double %40, %40
  %mul80 = fmul double %39, 4.000000e+00
  %arrayidx82 = getelementptr inbounds double, double* %vla2, i64 %idxprom64
  %41 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %mul80, %41
  %sub84 = fsub double %mul77, %mul83
  %call85 = call double @sqrt(double %sub84) #3
  %sub86 = fsub double %sub72, %call85
  %42 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %42 to i64
  %arrayidx88 = getelementptr inbounds double, double* %vla, i64 %idxprom87
  %43 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double %43, 2.000000e+00
  %div90 = fdiv double %sub86, %mul89
  %arrayidx92 = getelementptr inbounds double, double* %vla4, i64 %idxprom87
  store double %div90, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 654241897, i32 786007515
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 905379805, i32 786007515
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 689175350, i32 -443672422
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -43014571, i32 -443672422
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, 0
  %82 = select i1 %cmp94, i32 -969886761, i32 623122697
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds double, double* %vla1, i64 %idxprom96
  %83 = load double, double* %arrayidx97, align 8
  %mul100 = fmul double %83, %83
  %arrayidx102 = getelementptr inbounds double, double* %vla, i64 %idxprom96
  %84 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %84, 4.000000e+00
  %arrayidx105 = getelementptr inbounds double, double* %vla2, i64 %idxprom96
  %85 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %mul103, %85
  %sub107 = fsub double %mul100, %mul106
  %cmp108 = fcmp ogt double %sub107, 0.000000e+00
  %86 = select i1 %cmp108, i32 -1661664798, i32 -139851483
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1122522327, i32 -559374038
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla3, i64 %idxprom110
  %96 = load double, double* %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds double, double* %vla4, i64 %idxprom110
  %97 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %96, double %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1628473339, i32 -559374038
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds double, double* %vla3, i64 %idxprom116
  %107 = load double, double* %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds double, double* %vla4, i64 %idxprom116
  %108 = load double, double* %arrayidx119, align 8
  %sub120 = fsub double %107, %108
  %cmp121 = fcmp oeq double %sub120, 0.000000e+00
  %109 = select i1 %cmp121, i32 -216846450, i32 -1255152333
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds double, double* %vla3, i64 %idxprom123
  %110 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds double, double* %vla1, i64 %idxprom127
  %111 = load double, double* %arrayidx128, align 8
  %mul131 = fmul double %111, %111
  %arrayidx133 = getelementptr inbounds double, double* %vla, i64 %idxprom127
  %112 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %112, 4.000000e+00
  %arrayidx136 = getelementptr inbounds double, double* %vla2, i64 %idxprom127
  %113 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %mul134, %113
  %sub138 = fsub double %mul131, %mul137
  %cmp139 = fcmp olt double %sub138, 0.000000e+00
  %114 = select i1 %cmp139, i32 1598254148, i32 1822238273
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1199405130, i32 -881361031
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds double, double* %vla3, i64 %idxprom141
  %124 = load double, double* %arrayidx142, align 8
  %arrayidx144 = getelementptr inbounds double, double* %vla4, i64 %idxprom141
  %125 = load double, double* %arrayidx144, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %124, double %125, double %124, double %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1840464880, i32 -881361031
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1186159376, i32 -934257826
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1380881401, i32 -934257826
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx6alteredBB, double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom110alteredBB
  %155 = load double, double* %arrayidx111alteredBB, align 8
  %arrayidx113alteredBB = getelementptr inbounds double, double* %vla4, i64 %idxprom110alteredBB
  %156 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %155, double %156)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom141alteredBB
  %157 = load double, double* %arrayidx142alteredBB, align 8
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla4, i64 %idxprom141alteredBB
  %158 = load double, double* %arrayidx144alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %157, double %158, double %157, double %158)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, -1
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
