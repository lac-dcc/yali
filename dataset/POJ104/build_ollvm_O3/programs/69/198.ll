; ModuleID = 'build_ollvm/programs/69/198.ll'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540527820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540527820, label %for.cond
    i32 -1911073153, label %for.body
    i32 -328469103, label %for.inc
    i32 -1367028725, label %originalBB
    i32 -1842060639, label %originalBBpart2
    i32 -44288724, label %for.end
    i32 -1344796286, label %originalBB66
    i32 910853927, label %originalBBpart2128
    i32 -1007542824, label %for.cond25
    i32 1760863642, label %originalBB130
    i32 1569222110, label %originalBBpart2132
    i32 1991988588, label %for.body28
    i32 -39323873, label %for.cond29
    i32 -1575209245, label %for.body32
    i32 -66811012, label %if.then
    i32 -420023303, label %originalBB134
    i32 -1439994302, label %originalBBpart2136
    i32 502817866, label %if.else
    i32 -1452438095, label %if.end
    i32 -877237834, label %for.inc59
    i32 1379653300, label %for.end61
    i32 370876871, label %originalBB138
    i32 -1644311120, label %originalBBpart2140
    i32 870872611, label %for.inc62
    i32 598804501, label %originalBB142
    i32 1941889279, label %originalBBpart2149
    i32 -2087810725, label %for.end64
    i32 -1439271858, label %originalBBalteredBB
    i32 -1012272759, label %originalBB66alteredBB
    i32 -2088819416, label %originalBB130alteredBB
    i32 1963225113, label %originalBB134alteredBB
    i32 -913963797, label %originalBB138alteredBB
    i32 979736854, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB142, %for.inc62, %originalBBpart2140, %originalBB138, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart2136, %originalBB134, %if.then, %for.body32, %for.cond29, %for.body28, %originalBBpart2132, %originalBB130, %for.cond25, %originalBBpart2128, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %140, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %call24alteredBB, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %for.body32 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2128 ], [ %call24, %originalBB66 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %148, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ 0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2149 ], [ %130, %originalBB142 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2128 ], [ 0, %originalBB66 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ 0, %for.body28 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB66 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB142 ], [ %g.0, %for.inc62 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.end61 ], [ %g.0, %for.inc59 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %if.then ], [ %call56, %for.body32 ], [ %g.0, %for.cond29 ], [ %g.0, %for.body28 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %for.cond25 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB66 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598804501, %originalBB142alteredBB ], [ 370876871, %originalBB138alteredBB ], [ -420023303, %originalBB134alteredBB ], [ 1760863642, %originalBB130alteredBB ], [ -1344796286, %originalBB66alteredBB ], [ -1367028725, %originalBBalteredBB ], [ -1007542824, %originalBBpart2149 ], [ %139, %originalBB142 ], [ %129, %for.inc62 ], [ 870872611, %originalBBpart2140 ], [ %120, %originalBB138 ], [ %111, %for.end61 ], [ -39323873, %for.inc59 ], [ -877237834, %if.end ], [ -1452438095, %if.else ], [ -1452438095, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %93, %if.then ], [ %84, %for.body32 ], [ %72, %for.cond29 ], [ -39323873, %for.body28 ], [ %70, %originalBBpart2132 ], [ %69, %originalBB130 ], [ %59, %for.cond25 ], [ -1007542824, %originalBBpart2128 ], [ %50, %originalBB66 ], [ %34, %for.end ], [ 540527820, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -328469103, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1911073153, i32 -44288724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  %5 = load float, float* %x, align 4
  %conv7 = fpext float %5 to double
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  store double %conv7, double* %arrayidx, align 8
  %6 = load float, float* %y, align 4
  %conv8 = fpext float %6 to double
  %arrayidx10 = getelementptr inbounds double, double* %2, i64 %idxprom
  store double %conv8, double* %arrayidx10, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1367028725, i32 -1439271858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1842060639, i32 -1439271858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1344796286, i32 -1012272759
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %35 = load double, double* %1, align 8
  %36 = load double, double* %2, align 8
  %37 = insertelement <2 x double> poison, double %35, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fsub <2 x double> %38, %38
  %40 = fmul <2 x double> %39, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %40, %shift
  %add = extractelement <2 x double> %41, i32 0
  %call24 = call double @sqrt(double %add) #4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 910853927, i32 -1012272759
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1760863642, i32 -2088819416
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %m.0, %60
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1569222110, i32 -2088819416
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1991988588, i32 -2087810725
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %n.0, %71
  %72 = select i1 %cmp30, i32 -1575209245, i32 1379653300
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %1, i64 %idxprom33
  %73 = load double, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds double, double* %1, i64 %idxprom35
  %74 = load double, double* %arrayidx36, align 8
  %arrayidx45 = getelementptr inbounds double, double* %2, i64 %idxprom33
  %75 = load double, double* %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds double, double* %2, i64 %idxprom35
  %76 = load double, double* %arrayidx47, align 8
  %77 = insertelement <2 x double> poison, double %73, i32 0
  %78 = insertelement <2 x double> %77, double %75, i32 1
  %79 = insertelement <2 x double> poison, double %74, i32 0
  %80 = insertelement <2 x double> %79, double %76, i32 1
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %shift45 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %82, %shift45
  %add55 = extractelement <2 x double> %83, i32 0
  %call56 = call double @sqrt(double %add55) #4
  %cmp57 = fcmp ogt double %call56, %l.0
  %84 = select i1 %cmp57, i32 -66811012, i32 502817866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -420023303, i32 1963225113
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1439994302, i32 1963225113
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 370876871, i32 -913963797
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1644311120, i32 -913963797
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 598804501, i32 979736854
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %130 = add i32 %m.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1941889279, i32 979736854
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %l.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %141 = load double, double* %1, align 8
  %142 = load double, double* %2, align 8
  %143 = insertelement <2 x double> poison, double %141, i32 0
  %144 = insertelement <2 x double> %143, double %142, i32 1
  %145 = fsub <2 x double> %144, %144
  %146 = fmul <2 x double> %145, %145
  %shift46 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %147 = fadd <2 x double> %146, %shift46
  %addalteredBB = extractelement <2 x double> %147, i32 0
  %call24alteredBB = call double @sqrt(double %addalteredBB) #4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
