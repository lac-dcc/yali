; ModuleID = 'build_ollvm/programs/37/1446.ll'
source_filename = "source-C-CXX/37/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [4000 x [101 x double]], align 16
  %s = alloca [4000 x double], align 16
  %a = alloca [4000 x double], align 16
  %t = alloca [4000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459689886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459689886, label %for.cond
    i32 1355409323, label %for.body
    i32 -646838150, label %for.cond2
    i32 1741969752, label %originalBB
    i32 1056238322, label %originalBBpart2
    i32 -350940826, label %for.body4
    i32 -693083185, label %originalBB65
    i32 127044412, label %originalBBpart279
    i32 1974992813, label %for.inc
    i32 -735098698, label %for.end
    i32 -761996702, label %for.cond22
    i32 -1830308730, label %for.body25
    i32 -248164443, label %originalBB81
    i32 40002290, label %originalBBpart2109
    i32 586954282, label %for.inc42
    i32 -1875431833, label %for.end44
    i32 673262344, label %for.inc52
    i32 4092852, label %originalBB111
    i32 -1974699133, label %originalBBpart2121
    i32 -852576301, label %for.end54
    i32 838272962, label %originalBB123
    i32 -1356442222, label %originalBBpart2125
    i32 -1553015595, label %for.cond55
    i32 1478765730, label %for.body58
    i32 -609404797, label %originalBB127
    i32 -641930870, label %originalBBpart2129
    i32 1972286574, label %for.inc62
    i32 1369639426, label %for.end64
    i32 -442242207, label %originalBBalteredBB
    i32 1194078561, label %originalBB65alteredBB
    i32 933022102, label %originalBB81alteredBB
    i32 -799121543, label %originalBB111alteredBB
    i32 966420140, label %originalBB123alteredBB
    i32 -1945518604, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2129, %originalBB127, %for.body58, %for.cond55, %originalBBpart2125, %originalBB123, %for.end54, %originalBBpart2121, %originalBB111, %for.inc52, %for.end44, %for.inc42, %originalBBpart2109, %originalBB81, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart279, %originalBB65, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %133, %originalBB111alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2121 ], [ %79, %originalBB111 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end44 ], [ %67, %for.inc42 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -609404797, %originalBB127alteredBB ], [ 838272962, %originalBB123alteredBB ], [ 4092852, %originalBB111alteredBB ], [ -248164443, %originalBB81alteredBB ], [ -693083185, %originalBB65alteredBB ], [ 1741969752, %originalBBalteredBB ], [ -1553015595, %for.inc62 ], [ 1972286574, %originalBBpart2129 ], [ %127, %originalBB127 ], [ %117, %for.body58 ], [ %108, %for.cond55 ], [ -1553015595, %originalBBpart2125 ], [ %106, %originalBB123 ], [ %97, %for.end54 ], [ -459689886, %originalBBpart2121 ], [ %88, %originalBB111 ], [ %78, %for.inc52 ], [ 673262344, %for.end44 ], [ -761996702, %for.inc42 ], [ 586954282, %originalBBpart2109 ], [ %66, %originalBB81 ], [ %54, %for.body25 ], [ %45, %for.cond22 ], [ -761996702, %for.end ], [ -646838150, %for.inc ], [ 1974992813, %originalBBpart279 ], [ %41, %originalBB65 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -646838150, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1355409323, i32 -852576301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1741969752, i32 -442242207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1056238322, i32 -442242207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -350940826, i32 -735098698
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -693083185, i32 1194078561
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom5, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %31 = load double, double* %arrayidx8, align 8
  %arrayidx15 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom5
  %32 = load double, double* %arrayidx15, align 8
  %add = fadd double %31, %32
  store double %add, double* %arrayidx15, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 127044412, i32 1194078561
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom16
  %42 = load double, double* %arrayidx17, align 8
  %43 = load i32, i32* %n, align 4
  %conv = sitofp i32 %43 to double
  %div = fdiv double %42, %conv
  store double %div, double* %arrayidx17, align 8
  %arrayidx21 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp23, i32 -1830308730, i32 -1875431833
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -248164443, i32 933022102
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom26, i64 %idxprom28
  %55 = load double, double* %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom26
  %56 = load double, double* %arrayidx31, align 8
  %sub = fsub double %55, %56
  %mul = fmul double %sub, %sub
  %arrayidx40 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom26
  %57 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %57, %mul
  store double %add41, double* %arrayidx40, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 40002290, i32 933022102
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom45
  %68 = load double, double* %arrayidx46, align 8
  %69 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %69 to double
  %div48 = fdiv double %68, %conv47
  %call49 = call double @sqrt(double %div48) #3
  %arrayidx51 = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom45
  store double %call49, double* %arrayidx51, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 4092852, i32 -799121543
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1974699133, i32 -799121543
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 838272962, i32 966420140
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1356442222, i32 966420140
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp56, i32 1478765730, i32 1369639426
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -609404797, i32 -1945518604
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom59
  %118 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -641930870, i32 -1945518604
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %128 = load double, double* %arrayidx8alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %129 = load double, double* %arrayidx15alteredBB, align 8
  %addalteredBB = fadd double %128, %129
  store double %addalteredBB, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4000 x [101 x double]], [4000 x [101 x double]]* %x, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %130 = load double, double* %arrayidx29alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %131 = load double, double* %arrayidx31alteredBB, align 8
  %_82 = fsub double %130, %131
  %mulalteredBB = fmul double %_82, %_82
  %arrayidx40alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %t, i64 0, i64 %idxprom26alteredBB
  %132 = load double, double* %arrayidx40alteredBB, align 8
  %add41alteredBB = fadd double %132, %mulalteredBB
  store double %add41alteredBB, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4000 x double], [4000 x double]* %s, i64 0, i64 %idxprom59alteredBB
  %134 = load double, double* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %134)
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
