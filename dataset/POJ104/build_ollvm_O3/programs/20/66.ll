; ModuleID = 'build_ollvm/programs/20/66.ll'
source_filename = "source-C-CXX/20/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %d = alloca [100 x i32], align 16
  %b = alloca [300 x double], align 16
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5862632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5862632, label %for.cond
    i32 260616105, label %for.body
    i32 -1085446836, label %originalBB
    i32 -1149700715, label %originalBBpart2
    i32 1630733646, label %for.inc
    i32 -1167365475, label %originalBB79
    i32 -555002201, label %originalBBpart291
    i32 993861803, label %for.end
    i32 -1645365917, label %originalBB93
    i32 -135204787, label %originalBBpart295
    i32 275687525, label %for.cond2
    i32 1506285679, label %for.body4
    i32 1787424749, label %for.inc7
    i32 157746631, label %originalBB97
    i32 722802005, label %originalBBpart2116
    i32 1831698853, label %for.end9
    i32 -586466886, label %for.cond11
    i32 1920770188, label %for.body14
    i32 -2003639040, label %for.inc22
    i32 1889153927, label %for.end24
    i32 1918182172, label %for.cond26
    i32 -1635713971, label %for.body29
    i32 1603179147, label %originalBB118
    i32 1725605566, label %originalBBpart2120
    i32 -713112798, label %if.then
    i32 -1508270856, label %if.end
    i32 -1277922290, label %for.inc36
    i32 -969448342, label %for.end38
    i32 -212454662, label %for.cond39
    i32 345875025, label %for.body42
    i32 -1926921898, label %if.then47
    i32 688230536, label %originalBB122
    i32 114428398, label %originalBBpart2136
    i32 -606505940, label %if.end53
    i32 -1468126662, label %for.inc54
    i32 -1841426754, label %for.end56
    i32 -842969181, label %if.then60
    i32 -1596992465, label %if.else
    i32 1875011613, label %originalBB138
    i32 459342563, label %originalBBpart2140
    i32 1709257630, label %for.cond63
    i32 1974857916, label %originalBB142
    i32 -202894350, label %originalBBpart2152
    i32 -232448266, label %for.body67
    i32 -866462049, label %for.inc71
    i32 -531707807, label %for.end73
    i32 -580751294, label %if.end78
    i32 -1213482308, label %originalBBalteredBB
    i32 1139147959, label %originalBB79alteredBB
    i32 1131945499, label %originalBB93alteredBB
    i32 938147447, label %originalBB97alteredBB
    i32 1802524479, label %originalBB118alteredBB
    i32 -2058896704, label %originalBB122alteredBB
    i32 876536718, label %originalBB138alteredBB
    i32 1567910379, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body67, %originalBBpart2152, %originalBB142, %for.cond63, %originalBBpart2140, %originalBB138, %if.else, %if.then60, %for.end56, %for.inc54, %if.end53, %originalBBpart2136, %originalBB122, %if.then47, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body29, %for.cond26, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end9, %originalBBpart2116, %originalBB97, %for.inc7, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %185, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %181, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end56 ], [ %137, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %111, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2116 ], [ %71, %originalBB97 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %31, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %for.body67 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB142 ], [ %f.0, %for.cond63 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.else ], [ %f.0, %if.then60 ], [ %f.0, %for.end56 ], [ %f.0, %for.inc54 ], [ %f.0, %if.end53 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then47 ], [ %f.0, %for.body42 ], [ %f.0, %for.cond39 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.body29 ], [ %f.0, %for.cond26 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond11 ], [ %div, %for.end9 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB97 ], [ %f.0, %for.inc7 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB79 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %for.body67 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.else ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB142 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.else ], [ %c.0, %if.then60 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then47 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %110, %if.then ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %87, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc7 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974857916, %originalBB142alteredBB ], [ 1875011613, %originalBB138alteredBB ], [ 688230536, %originalBB122alteredBB ], [ 1603179147, %originalBB118alteredBB ], [ 157746631, %originalBB97alteredBB ], [ -1645365917, %originalBB93alteredBB ], [ -1167365475, %originalBB79alteredBB ], [ -1085446836, %originalBBalteredBB ], [ -580751294, %for.end73 ], [ 1709257630, %for.inc71 ], [ -866462049, %for.body67 ], [ %179, %originalBBpart2152 ], [ %178, %originalBB142 ], [ %167, %for.cond63 ], [ 1709257630, %originalBBpart2140 ], [ %158, %originalBB138 ], [ %149, %if.else ], [ -580751294, %if.then60 ], [ %139, %for.end56 ], [ -212454662, %for.inc54 ], [ -1468126662, %if.end53 ], [ -606505940, %originalBBpart2136 ], [ %136, %originalBB122 ], [ %124, %if.then47 ], [ %115, %for.body42 ], [ %113, %for.cond39 ], [ -212454662, %for.end38 ], [ 1918182172, %for.inc36 ], [ -1277922290, %if.end ], [ -1508270856, %if.then ], [ %109, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %98, %for.body29 ], [ %89, %for.cond26 ], [ 1918182172, %for.end24 ], [ -586466886, %for.inc22 ], [ -2003639040, %for.body14 ], [ %83, %for.cond11 ], [ -586466886, %for.end9 ], [ 275687525, %originalBBpart2116 ], [ %80, %originalBB97 ], [ %70, %for.inc7 ], [ 1787424749, %for.body4 ], [ %60, %for.cond2 ], [ 275687525, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.end ], [ 5862632, %originalBBpart291 ], [ %40, %originalBB79 ], [ %30, %for.inc ], [ 1630733646, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 260616105, i32 993861803
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
  %12 = select i1 %11, i32 -1085446836, i32 -1213482308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1149700715, i32 -1213482308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1167365475, i32 1139147959
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -555002201, i32 1139147959
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1645365917, i32 1131945499
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -135204787, i32 1131945499
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 1506285679, i32 1831698853
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %61 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 157746631, i32 938147447
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 722802005, i32 938147447
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %81 to float
  %div = fdiv float %sum.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp12, i32 1920770188, i32 1889153927
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %84 to float
  %sub = fsub float %conv17, %f.0
  %85 = call float @llvm.fabs.f32(float %sub)
  %call19 = fpext float %85 to double
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom15
  store double %call19, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %87 = load double, double* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp27, i32 -1635713971, i32 -969448342
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1603179147, i32 1802524479
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom30
  %99 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %99, %c.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1725605566, i32 1802524479
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -713112798, i32 -1508270856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %110 = load double, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp40, i32 345875025, i32 -1841426754
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom43
  %114 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oeq double %c.0, %114
  %115 = select i1 %cmp45, i32 -1926921898, i32 -606505940
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 688230536, i32 -2058896704
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %126 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %125, i32* %arrayidx51, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @m, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 114428398, i32 -2058896704
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %138, -1
  %139 = select i1 %cmp58, i32 -842969181, i32 -1596992465
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %140 = load i32, i32* %1, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1875011613, i32 876536718
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 459342563, i32 876536718
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1974857916, i32 1567910379
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %168 = load i32, i32* @m, align 4
  %169 = add i32 %168, -1
  %cmp65 = icmp slt i32 %i.0, %169
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -202894350, i32 1567910379
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %179 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -232448266, i32 -531707807
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom68
  %180 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %182 = load i32, i32* @m, align 4
  %183 = add i32 %182, -1
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %184 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %186 = load i32, i32* %arrayidx49alteredBB, align 4
  %187 = load i32, i32* @m, align 4
  %idxprom50alteredBB = sext i32 %187 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  store i32 %186, i32* %arrayidx51alteredBB, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* @m, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
