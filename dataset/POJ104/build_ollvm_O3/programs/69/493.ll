; ModuleID = 'build_ollvm/programs/69/493.ll'
source_filename = "source-C-CXX/69/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi double [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1794929885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794929885, label %for.cond
    i32 -2118430779, label %for.body
    i32 -157494511, label %for.inc
    i32 751543988, label %for.end
    i32 -885980252, label %for.cond4
    i32 -712615455, label %for.body6
    i32 396841367, label %for.cond7
    i32 -442536750, label %originalBB
    i32 1070099977, label %originalBBpart2
    i32 -1864429539, label %for.body9
    i32 1690118305, label %originalBB41
    i32 1921960394, label %originalBBpart297
    i32 -2039042785, label %if.then
    i32 -1098066706, label %if.end
    i32 -586509095, label %for.inc34
    i32 331025312, label %for.end36
    i32 -431289637, label %originalBB99
    i32 -986352885, label %originalBBpart2101
    i32 -1603861529, label %for.inc37
    i32 2141553373, label %originalBB103
    i32 -783706774, label %originalBBpart2114
    i32 43580441, label %for.end39
    i32 2036462855, label %originalBB116
    i32 -948043557, label %originalBBpart2118
    i32 1047725216, label %originalBBalteredBB
    i32 1090799614, label %originalBB41alteredBB
    i32 -492053052, label %originalBB99alteredBB
    i32 898768851, label %originalBB103alteredBB
    i32 721789004, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB116, %for.end39, %originalBBpart2114, %originalBB103, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart297, %originalBB41, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi double [ %len.0, %loopEntry ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %call32alteredBB, %originalBB41alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB116 ], [ %len.0, %for.end39 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc37 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart297 ], [ %call32, %originalBB41 ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond7 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB116alteredBB ], [ %dis.0, %originalBB103alteredBB ], [ %dis.0, %originalBB99alteredBB ], [ %dis.0, %originalBB41alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB116 ], [ %dis.0, %for.end39 ], [ %dis.0, %originalBBpart2114 ], [ %dis.0, %originalBB103 ], [ %dis.0, %for.inc37 ], [ %dis.0, %originalBBpart2101 ], [ %dis.0, %originalBB99 ], [ %dis.0, %for.end36 ], [ %dis.0, %for.inc34 ], [ %dis.0, %if.end ], [ %len.0, %if.then ], [ %dis.0, %originalBBpart297 ], [ %dis.0, %originalBB41 ], [ %dis.0, %for.body9 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond7 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB116alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB116 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2114 ], [ %85, %originalBB103 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB41 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB116 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB103 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.end36 ], [ %57, %for.inc34 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB41 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond7 ], [ %6, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2036462855, %originalBB116alteredBB ], [ 2141553373, %originalBB103alteredBB ], [ -431289637, %originalBB99alteredBB ], [ 1690118305, %originalBB41alteredBB ], [ -442536750, %originalBBalteredBB ], [ %112, %originalBB116 ], [ %103, %for.end39 ], [ -885980252, %originalBBpart2114 ], [ %94, %originalBB103 ], [ %84, %for.inc37 ], [ -1603861529, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %for.end36 ], [ 396841367, %for.inc34 ], [ -586509095, %if.end ], [ -1098066706, %if.then ], [ %56, %originalBBpart297 ], [ %55, %originalBB41 ], [ %35, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond7 ], [ 396841367, %for.body6 ], [ %5, %for.cond4 ], [ -885980252, %for.end ], [ -1794929885, %for.inc ], [ -157494511, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2118430779, i32 751543988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %x.0, %4
  %5 = select i1 %cmp5, i32 -712615455, i32 43580441
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -442536750, i32 1047725216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %y.0, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1070099977, i32 1047725216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1864429539, i32 331025312
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1690118305, i32 1090799614
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %36 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %x.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom12
  %39 = load double, double* %arrayidx23, align 8
  %40 = insertelement <2 x double> poison, double %36, i32 0
  %41 = insertelement <2 x double> %40, double %38, i32 1
  %42 = insertelement <2 x double> poison, double %37, i32 0
  %43 = insertelement <2 x double> %42, double %39, i32 1
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %shift = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %45, %shift
  %add31 = extractelement <2 x double> %46, i32 0
  %call32 = call double @sqrt(double %add31) #3
  %cmp33 = fcmp ogt double %call32, %dis.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1921960394, i32 1090799614
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %56 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2039042785, i32 -1098066706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %57 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -431289637, i32 -492053052
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -986352885, i32 -492053052
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2141553373, i32 898768851
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %85 = add i32 %x.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -783706774, i32 898768851
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2036462855, i32 721789004
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -948043557, i32 721789004
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %y.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %113 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %x.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %114 = load double, double* %arrayidx13alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %115 = load double, double* %arrayidx21alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %116 = load double, double* %arrayidx23alteredBB, align 8
  %117 = insertelement <2 x double> poison, double %113, i32 0
  %118 = insertelement <2 x double> %117, double %115, i32 1
  %119 = insertelement <2 x double> poison, double %114, i32 0
  %120 = insertelement <2 x double> %119, double %116, i32 1
  %121 = fsub <2 x double> %118, %120
  %122 = fmul <2 x double> %121, %121
  %shift30 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %123 = fadd <2 x double> %122, %shift30
  %add31alteredBB = extractelement <2 x double> %123, i32 0
  %call32alteredBB = call double @sqrt(double %add31alteredBB) #3
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
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
