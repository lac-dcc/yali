; ModuleID = 'build_ollvm/programs/69/1160.ll'
source_filename = "source-C-CXX/69/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %distance = alloca [2000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -592191158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -592191158, label %for.cond
    i32 -1485666890, label %for.body
    i32 1034288812, label %for.inc
    i32 1628243987, label %for.end
    i32 312194689, label %for.cond4
    i32 2082093098, label %originalBB
    i32 -1043759822, label %originalBBpart2
    i32 -202456149, label %for.body7
    i32 -1562198696, label %for.cond8
    i32 602582355, label %for.body10
    i32 1139446867, label %originalBB67
    i32 -1149214274, label %originalBBpart2116
    i32 1418430550, label %for.inc38
    i32 328860997, label %originalBB118
    i32 1140625671, label %originalBBpart2122
    i32 995825878, label %for.end40
    i32 -2096775712, label %for.inc41
    i32 -1322601244, label %for.end43
    i32 1424976621, label %for.cond45
    i32 -1933409992, label %for.body47
    i32 162813679, label %if.then
    i32 -324637557, label %originalBB124
    i32 -664161200, label %originalBBpart2126
    i32 -27261071, label %if.end
    i32 1817613212, label %for.inc53
    i32 -155526787, label %originalBB128
    i32 -1140492195, label %originalBBpart2140
    i32 -817626776, label %for.end55
    i32 -1021477803, label %originalBBalteredBB
    i32 2107497281, label %originalBB67alteredBB
    i32 1807040300, label %originalBB118alteredBB
    i32 832608258, label %originalBB124alteredBB
    i32 1842055119, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB128, %for.inc53, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2122, %originalBB118, %for.inc38, %originalBBpart2116, %originalBB67, %for.body10, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %.neg, %originalBB128 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end43 ], [ %.neg37, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %113, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2116 ], [ %.neg38, %originalBB67 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %114, %originalBB118alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2122 ], [ %58, %originalBB118 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %24, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %115, %originalBB124alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %max.0, %if.then ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %68, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB67 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155526787, %originalBB128alteredBB ], [ -324637557, %originalBB124alteredBB ], [ 328860997, %originalBB118alteredBB ], [ 1139446867, %originalBB67alteredBB ], [ 2082093098, %originalBBalteredBB ], [ 1424976621, %originalBBpart2140 ], [ %108, %originalBB128 ], [ %99, %for.inc53 ], [ 1817613212, %if.end ], [ -27261071, %originalBBpart2126 ], [ %90, %originalBB124 ], [ %80, %if.then ], [ %71, %for.body47 ], [ %69, %for.cond45 ], [ 1424976621, %for.end43 ], [ 312194689, %for.inc41 ], [ -2096775712, %for.end40 ], [ -1562198696, %originalBBpart2122 ], [ %67, %originalBB118 ], [ %57, %for.inc38 ], [ 1418430550, %originalBBpart2116 ], [ %48, %originalBB67 ], [ %35, %for.body10 ], [ %26, %for.cond8 ], [ -1562198696, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond4 ], [ 312194689, %for.end ], [ -592191158, %for.inc ], [ 1034288812, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1628243987, i32 -1485666890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2082093098, i32 -1021477803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp6 = icmp sle i32 %i.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1043759822, i32 -1021477803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -202456149, i32 -1322601244
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp9.not, i32 995825878, i32 602582355
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1139446867, i32 2107497281
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %36 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %37 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %36, %37
  %mul21 = fmul double %sub15, %sub15
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %38 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %39 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %38, %39
  %mul32 = fmul double %sub26, %sub26
  %add33 = fadd double %mul21, %mul32
  %call34 = call double @sqrt(double %add33) #3
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %.neg38 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1149214274, i32 2107497281
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 328860997, i32 1807040300
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1140625671, i32 1807040300
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %68 = load double, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %i.0, %k.0
  %69 = select i1 %cmp46.not, i32 -817626776, i32 -1933409992
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom48
  %70 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp olt double %max.0, %70
  %71 = select i1 %cmp50, i32 162813679, i32 -27261071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -324637557, i32 832608258
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom51
  %81 = load double, double* %arrayidx52, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -664161200, i32 832608258
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -155526787, i32 1842055119
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1140492195, i32 1842055119
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %109 = load double, double* %arrayidx12alteredBB, align 8
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %110 = load double, double* %arrayidx14alteredBB, align 8
  %_68 = fsub double %109, %110
  %mul21alteredBB = fmul double %_68, %_68
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %111 = load double, double* %arrayidx23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13alteredBB
  %112 = load double, double* %arrayidx25alteredBB, align 8
  %_90 = fsub double %111, %112
  %mul32alteredBB = fmul double %_90, %_90
  %add33alteredBB = fadd double %mul21alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom51alteredBB
  %115 = load double, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %i.0, 1
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
