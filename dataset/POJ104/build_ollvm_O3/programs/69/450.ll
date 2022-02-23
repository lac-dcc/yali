; ModuleID = 'build_ollvm/programs/69/450.ll'
source_filename = "source-C-CXX/69/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -51352807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51352807, label %for.cond
    i32 1016265102, label %for.body
    i32 749312948, label %originalBB
    i32 1009956505, label %originalBBpart2
    i32 -186420566, label %for.inc
    i32 2061189750, label %for.end
    i32 1990709400, label %originalBB109
    i32 1941553584, label %originalBBpart2116
    i32 616801500, label %for.cond4
    i32 -1035507518, label %for.body6
    i32 1291687219, label %originalBB118
    i32 1200666320, label %originalBBpart2120
    i32 1437879552, label %for.cond7
    i32 654370854, label %originalBB122
    i32 -1989119536, label %originalBBpart2124
    i32 748599052, label %for.body9
    i32 407752742, label %originalBB126
    i32 -1940574064, label %originalBBpart2164
    i32 -397784831, label %for.inc42
    i32 1058020446, label %for.end44
    i32 -1744269374, label %for.cond45
    i32 -1192217966, label %for.body47
    i32 -93506026, label %if.then
    i32 1050095267, label %if.end
    i32 -493574831, label %originalBB166
    i32 -1395227598, label %originalBBpart2168
    i32 738800622, label %for.inc70
    i32 -640498473, label %originalBB170
    i32 -886948521, label %originalBBpart2178
    i32 -343584965, label %for.end72
    i32 -764397794, label %for.inc79
    i32 -572877799, label %originalBB180
    i32 1947183646, label %originalBBpart2184
    i32 1994373703, label %for.end80
    i32 -1592275721, label %for.cond81
    i32 -62215805, label %for.body83
    i32 1625116863, label %if.then90
    i32 -1441327812, label %if.end101
    i32 449684818, label %originalBB186
    i32 1762732457, label %originalBBpart2188
    i32 -689981990, label %for.inc102
    i32 644587526, label %originalBB190
    i32 -2137721428, label %originalBBpart2193
    i32 1911603651, label %for.end104
    i32 -428060962, label %originalBBalteredBB
    i32 335570203, label %originalBB109alteredBB
    i32 725383126, label %originalBB118alteredBB
    i32 1810299883, label %originalBB122alteredBB
    i32 389892032, label %originalBB126alteredBB
    i32 66932661, label %originalBB166alteredBB
    i32 1125787646, label %originalBB170alteredBB
    i32 1698982348, label %originalBB180alteredBB
    i32 1305226869, label %originalBB186alteredBB
    i32 1494622659, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.inc102, %originalBBpart2188, %originalBB186, %if.end101, %if.then90, %for.body83, %for.cond81, %for.end80, %originalBBpart2184, %originalBB180, %for.inc79, %for.end72, %originalBBpart2178, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2164, %originalBB126, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %originalBBpart2116, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %225, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %219, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end101 ], [ %i.0, %if.then90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2184 ], [ %159, %originalBB180 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2116 ], [ %31, %originalBB109 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %224, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %205, %originalBB190 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end101 ], [ %j.0, %if.then90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ 1, %for.end80 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2178 ], [ %137, %originalBB170 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 1, %for.end44 ], [ %.neg51, %for.inc42 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644587526, %originalBB190alteredBB ], [ 449684818, %originalBB186alteredBB ], [ -572877799, %originalBB180alteredBB ], [ -640498473, %originalBB170alteredBB ], [ -493574831, %originalBB166alteredBB ], [ 407752742, %originalBB126alteredBB ], [ 654370854, %originalBB122alteredBB ], [ 1291687219, %originalBB118alteredBB ], [ 1990709400, %originalBB109alteredBB ], [ 749312948, %originalBBalteredBB ], [ -1592275721, %originalBBpart2193 ], [ %214, %originalBB190 ], [ %204, %for.inc102 ], [ -689981990, %originalBBpart2188 ], [ %195, %originalBB186 ], [ %186, %if.end101 ], [ -1441327812, %if.then90 ], [ %174, %for.body83 ], [ %170, %for.cond81 ], [ -1592275721, %for.end80 ], [ 616801500, %originalBBpart2184 ], [ %168, %originalBB180 ], [ %158, %for.inc79 ], [ -764397794, %for.end72 ], [ -1744269374, %originalBBpart2178 ], [ %146, %originalBB170 ], [ %136, %for.inc70 ], [ 738800622, %originalBBpart2168 ], [ %127, %originalBB166 ], [ %118, %if.end ], [ 1050095267, %if.then ], [ %106, %for.body47 ], [ %102, %for.cond45 ], [ -1744269374, %for.end44 ], [ 1437879552, %for.inc42 ], [ -397784831, %originalBBpart2164 ], [ %100, %originalBB126 ], [ %87, %for.body9 ], [ %78, %originalBBpart2124 ], [ %77, %originalBB122 ], [ %68, %for.cond7 ], [ 1437879552, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 616801500, %originalBBpart2116 ], [ %40, %originalBB109 ], [ %29, %for.end ], [ -51352807, %for.inc ], [ -186420566, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1016265102, i32 2061189750
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
  %10 = select i1 %9, i32 749312948, i32 -428060962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1009956505, i32 -428060962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 1990709400, i32 335570203
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1941553584, i32 335570203
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp5, i32 -1035507518, i32 1994373703
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1291687219, i32 725383126
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1200666320, i32 725383126
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 654370854, i32 1810299883
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1989119536, i32 1810299883
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 748599052, i32 1058020446
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 407752742, i32 389892032
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10, i32 0
  %88 = load double, double* %x12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 0
  %89 = load double, double* %x15, align 8
  %sub16 = fsub double %88, %89
  %mul = fmul double %sub16, %sub16
  %y26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10, i32 1
  %90 = load double, double* %y26, align 8
  %y29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 1
  %91 = load double, double* %y29, align 8
  %sub30 = fsub double %90, %91
  %mul38 = fmul double %sub30, %sub30
  %add = fadd double %mul, %mul38
  %call39 = call double @sqrt(double %add) #3
  %z = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 2
  store double %call39, double* %z, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1940574064, i32 389892032
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp46, i32 -1192217966, i32 -343584965
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, -1
  %idxprom49 = sext i32 %103 to i64
  %z51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49, i32 2
  %104 = load double, double* %z51, align 8
  %idxprom52 = sext i32 %j.0 to i64
  %z54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom52, i32 2
  %105 = load double, double* %z54, align 8
  %cmp55 = fcmp ogt double %104, %105
  %106 = select i1 %cmp55, i32 -93506026, i32 1050095267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %idxprom57 = sext i32 %107 to i64
  %z59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom57, i32 2
  %108 = load double, double* %z59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %z62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom60, i32 2
  %109 = load double, double* %z62, align 8
  store double %109, double* %z59, align 8
  store double %108, double* %z62, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -493574831, i32 66932661
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1395227598, i32 66932661
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -640498473, i32 1125787646
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -886948521, i32 1125787646
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %idxprom74 = sext i32 %148 to i64
  %z76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom74, i32 2
  %149 = load double, double* %z76, align 8
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom77
  store double %149, double* %arrayidx78, align 8
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -572877799, i32 1698982348
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1947183646, i32 1698982348
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp82, i32 -62215805, i32 1911603651
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %172 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %173 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %172, %173
  %174 = select i1 %cmp89, i32 1625116863, i32 -1441327812
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %idxprom92 = sext i32 %175 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom92
  %176 = load double, double* %arrayidx93, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom94
  %177 = load double, double* %arrayidx95, align 8
  store double %177, double* %arrayidx93, align 8
  store double %176, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 449684818, i32 1305226869
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1762732457, i32 1305226869
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 644587526, i32 1494622659
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2137721428, i32 1494622659
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %idxprom106 = sext i32 %216 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106
  %217 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %x12alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10alteredBB, i32 0
  %220 = load double, double* %x12alteredBB, align 8
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %x15alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB, i32 0
  %221 = load double, double* %x15alteredBB, align 8
  %_127 = fsub double %220, %221
  %mulalteredBB = fmul double %_127, %_127
  %y26alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10alteredBB, i32 1
  %222 = load double, double* %y26alteredBB, align 8
  %y29alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB, i32 1
  %223 = load double, double* %y29alteredBB, align 8
  %_139 = fsub double %222, %223
  %mul38alteredBB = fmul double %_139, %_139
  %addalteredBB = fadd double %mulalteredBB, %mul38alteredBB
  %call39alteredBB = call double @sqrt(double %addalteredBB) #3
  %zalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB, i32 2
  store double %call39alteredBB, double* %zalteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
