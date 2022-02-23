; ModuleID = 'build_ollvm/programs/20/1573.ll'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %ans = alloca [300 x %struct.point], align 16
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num70alteredBB = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 1, i32 0
  %distance80 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1484821754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484821754, label %for.cond
    i32 -1412565255, label %for.body
    i32 -1579416944, label %originalBB
    i32 137178205, label %originalBBpart2
    i32 -109655527, label %for.inc
    i32 -1621898842, label %for.end
    i32 -333699150, label %originalBB100
    i32 1143810143, label %originalBBpart2116
    i32 637763429, label %for.cond6
    i32 285612223, label %for.body9
    i32 1599876394, label %if.then
    i32 -366404707, label %originalBB118
    i32 -1249160239, label %originalBBpart2128
    i32 1739348465, label %if.else
    i32 -1623335698, label %if.end
    i32 1579831487, label %originalBB130
    i32 454404591, label %originalBBpart2132
    i32 720405243, label %for.inc31
    i32 745185904, label %for.end33
    i32 1000691012, label %for.cond35
    i32 -341089415, label %for.body38
    i32 -346750821, label %for.cond39
    i32 -1840544312, label %originalBB134
    i32 1584616661, label %originalBBpart2136
    i32 2113359473, label %for.body42
    i32 -344521357, label %if.then52
    i32 -1924512971, label %if.end63
    i32 -1015857338, label %originalBB138
    i32 -1443820530, label %originalBBpart2140
    i32 470967991, label %for.inc64
    i32 -1219712862, label %for.end66
    i32 403727693, label %for.inc67
    i32 1831391767, label %for.end68
    i32 -10043495, label %originalBB142
    i32 -1015073863, label %originalBBpart2144
    i32 1669921618, label %for.cond72
    i32 -930546642, label %for.body75
    i32 1202259282, label %if.then83
    i32 -2013125293, label %if.end88
    i32 1640520825, label %for.inc89
    i32 661774159, label %for.end91
    i32 1979592597, label %originalBBalteredBB
    i32 1942908111, label %originalBB100alteredBB
    i32 -510740954, label %originalBB118alteredBB
    i32 -700710115, label %originalBB130alteredBB
    i32 2137625067, label %originalBB134alteredBB
    i32 -1727269519, label %originalBB138alteredBB
    i32 -913059033, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then83, %for.body75, %for.cond72, %originalBBpart2144, %originalBB142, %for.end68, %for.inc67, %for.end66, %for.inc64, %originalBBpart2140, %originalBB138, %if.end63, %if.then52, %for.body42, %originalBBpart2136, %originalBB134, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2132, %originalBB130, %if.end, %if.else, %originalBBpart2128, %originalBB118, %if.then, %for.body9, %for.cond6, %originalBBpart2116, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB142alteredBB ], [ %ave.0, %originalBB138alteredBB ], [ %ave.0, %originalBB134alteredBB ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %conv5alteredBB, %originalBB100alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc89 ], [ %ave.0, %if.end88 ], [ %ave.0, %if.then83 ], [ %ave.0, %for.body75 ], [ %ave.0, %for.cond72 ], [ %ave.0, %originalBBpart2144 ], [ %ave.0, %originalBB142 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc67 ], [ %ave.0, %for.end66 ], [ %ave.0, %for.inc64 ], [ %ave.0, %originalBBpart2140 ], [ %ave.0, %originalBB138 ], [ %ave.0, %if.end63 ], [ %ave.0, %if.then52 ], [ %ave.0, %for.body42 ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB134 ], [ %ave.0, %for.cond39 ], [ %ave.0, %for.body38 ], [ %ave.0, %for.cond35 ], [ %ave.0, %for.end33 ], [ %ave.0, %for.inc31 ], [ %ave.0, %originalBBpart2132 ], [ %ave.0, %originalBB130 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB118 ], [ %ave.0, %if.then ], [ %ave.0, %for.body9 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart2116 ], [ %conv5, %originalBB100 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 2, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2144 ], [ 2, %originalBB142 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %86, %for.end33 ], [ %84, %for.inc31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB100 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %162, %originalBBalteredBB ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %if.then83 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond72 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end63 ], [ %s.0, %if.then52 ], [ %s.0, %for.body42 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond39 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %12, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %134, %for.inc64 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10043495, %originalBB142alteredBB ], [ -1015857338, %originalBB138alteredBB ], [ -1840544312, %originalBB134alteredBB ], [ 1579831487, %originalBB130alteredBB ], [ -366404707, %originalBB118alteredBB ], [ -333699150, %originalBB100alteredBB ], [ -1579416944, %originalBBalteredBB ], [ 1669921618, %for.inc89 ], [ 1640520825, %if.end88 ], [ -2013125293, %if.then83 ], [ %158, %for.body75 ], [ %155, %for.cond72 ], [ 1669921618, %originalBBpart2144 ], [ %153, %originalBB142 ], [ %143, %for.end68 ], [ 1000691012, %for.inc67 ], [ 403727693, %for.end66 ], [ -346750821, %for.inc64 ], [ 470967991, %originalBBpart2140 ], [ %133, %originalBB138 ], [ %124, %if.end63 ], [ -1924512971, %if.then52 ], [ %110, %for.body42 ], [ %106, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.cond39 ], [ -346750821, %for.body38 ], [ %87, %for.cond35 ], [ 1000691012, %for.end33 ], [ 637763429, %for.inc31 ], [ 720405243, %originalBBpart2132 ], [ %83, %originalBB130 ], [ %74, %if.end ], [ -1623335698, %if.else ], [ -1623335698, %originalBBpart2128 ], [ %64, %originalBB118 ], [ %54, %if.then ], [ %45, %for.body9 ], [ %43, %for.cond6 ], [ 637763429, %originalBBpart2116 ], [ %41, %originalBB100 ], [ %31, %for.end ], [ 1484821754, %for.inc ], [ -109655527, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1621898842, i32 -1412565255
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
  %10 = select i1 %9, i32 -1579416944, i32 1979592597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %s.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 137178205, i32 1979592597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -333699150, i32 1942908111
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %32 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %32 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1143810143, i32 1942908111
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp7.not, i32 745185904, i32 285612223
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %num = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom10, i32 0
  store i32 %44, i32* %num, align 8
  %conv16 = sitofp i32 %44 to float
  %cmp17 = fcmp ogt float %ave.0, %conv16
  %45 = select i1 %cmp17, i32 1599876394, i32 1739348465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -366404707, i32 -510740954
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %55 to float
  %sub = fsub float %ave.0, %conv21
  %distance = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom19, i32 1
  store float %sub, float* %distance, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1249160239, i32 -510740954
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %65 to float
  %sub27 = fsub float %conv26, %ave.0
  %distance30 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom24, i32 1
  store float %sub27, float* %distance30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1579831487, i32 -700710115
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 454404591, i32 -700710115
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  %87 = select i1 %cmp36, i32 -341089415, i32 1831391767
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1840544312, i32 2137625067
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp40 = icmp sle i32 %j.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1584616661, i32 2137625067
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2113359473, i32 -1219712862
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %distance45 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom43, i32 1
  %107 = load float, float* %distance45, align 4
  %108 = add i32 %j.0, 1
  %idxprom47 = sext i32 %108 to i64
  %distance49 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom47, i32 1
  %109 = load float, float* %distance49, align 4
  %cmp50 = fcmp olt float %107, %109
  %110 = select i1 %cmp50, i32 -344521357, i32 -1924512971
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom53
  %111 = bitcast %struct.point* %arrayidx54 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add i32 %j.0, 1
  %idxprom58 = sext i32 %113 to i64
  %arrayidx59 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom58
  %114 = bitcast %struct.point* %arrayidx59 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %111, align 8
  store i64 %112, i64* %114, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1015857338, i32 -1727269519
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1443820530, i32 -1727269519
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -10043495, i32 -913059033
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %144 = load i32, i32* %num70alteredBB, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1015073863, i32 -913059033
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp73.not, i32 661774159, i32 -930546642
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %distance78 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom76, i32 1
  %156 = load float, float* %distance78, align 4
  %157 = load float, float* %distance80, align 4
  %cmp81 = fcmp oeq float %156, %157
  %158 = select i1 %cmp81, i32 1202259282, i32 -2013125293
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %num86 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom84, i32 0
  %159 = load i32, i32* %num86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %161 = load i32, i32* %arrayidxalteredBB, align 4
  %162 = add i32 %161, %s.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to double
  %163 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %163 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %conv5alteredBB = fptrunc double %divalteredBB to float
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %164 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %164 to float
  %_121 = fsub float %ave.0, %conv21alteredBB
  %distancealteredBB = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom19alteredBB, i32 1
  store float %_121, float* %distancealteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %165 = load i32, i32* %num70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
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
