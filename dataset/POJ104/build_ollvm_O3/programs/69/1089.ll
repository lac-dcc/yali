; ModuleID = 'build_ollvm/programs/69/1089.ll'
source_filename = "source-C-CXX/69/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x double]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %distance.0 = phi double [ 0.000000e+00, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1210461605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1210461605, label %for.cond
    i32 700561663, label %originalBB
    i32 944620971, label %originalBBpart2
    i32 1710237230, label %for.body
    i32 1409537718, label %for.inc
    i32 24466666, label %originalBB50
    i32 1056994520, label %originalBBpart254
    i32 -646022354, label %for.end
    i32 -1133309132, label %originalBB56
    i32 1682508134, label %originalBBpart258
    i32 -210187461, label %for.cond6
    i32 -1190403652, label %for.body8
    i32 -1113794493, label %for.cond9
    i32 2131526134, label %for.body11
    i32 -1394338385, label %if.then
    i32 735604118, label %originalBB60
    i32 2124593169, label %originalBBpart262
    i32 962390287, label %if.end
    i32 -1733174881, label %for.inc43
    i32 864323403, label %for.end45
    i32 -225074665, label %originalBB64
    i32 -1214182611, label %originalBBpart266
    i32 -1314462016, label %for.inc46
    i32 975035574, label %originalBB68
    i32 919058319, label %originalBBpart275
    i32 485456831, label %for.end48
    i32 301703447, label %originalBB77
    i32 -379179845, label %originalBBpart279
    i32 -165666938, label %originalBBalteredBB
    i32 -1151378453, label %originalBB50alteredBB
    i32 480172325, label %originalBB56alteredBB
    i32 -1320610959, label %originalBB60alteredBB
    i32 -1650102205, label %originalBB64alteredBB
    i32 1871090334, label %originalBB68alteredBB
    i32 800244802, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %for.end48, %originalBBpart275, %originalBB68, %for.inc46, %originalBBpart266, %originalBB64, %for.end45, %for.inc43, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end45 ], [ %92, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %59, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %148, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart275 ], [ %120, %originalBB68 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %29, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %distance.0.be = phi double [ %distance.0, %loopEntry ], [ %distance.0, %originalBB77alteredBB ], [ %distance.0, %originalBB68alteredBB ], [ %distance.0, %originalBB64alteredBB ], [ %dis.0, %originalBB60alteredBB ], [ %distance.0, %originalBB56alteredBB ], [ %distance.0, %originalBB50alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %originalBB77 ], [ %distance.0, %for.end48 ], [ %distance.0, %originalBBpart275 ], [ %distance.0, %originalBB68 ], [ %distance.0, %for.inc46 ], [ %distance.0, %originalBBpart266 ], [ %distance.0, %originalBB64 ], [ %distance.0, %for.end45 ], [ %distance.0, %for.inc43 ], [ %distance.0, %if.end ], [ %distance.0, %originalBBpart262 ], [ %dis.0, %originalBB60 ], [ %distance.0, %if.then ], [ %distance.0, %for.body11 ], [ %distance.0, %for.cond9 ], [ %distance.0, %for.body8 ], [ %distance.0, %for.cond6 ], [ %distance.0, %originalBBpart258 ], [ %distance.0, %originalBB56 ], [ %distance.0, %for.end ], [ %distance.0, %originalBBpart254 ], [ %distance.0, %originalBB50 ], [ %distance.0, %for.inc ], [ %distance.0, %for.body ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB77alteredBB ], [ %dis.0, %originalBB68alteredBB ], [ %dis.0, %originalBB64alteredBB ], [ %dis.0, %originalBB60alteredBB ], [ %dis.0, %originalBB56alteredBB ], [ %dis.0, %originalBB50alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB77 ], [ %dis.0, %for.end48 ], [ %dis.0, %originalBBpart275 ], [ %dis.0, %originalBB68 ], [ %dis.0, %for.inc46 ], [ %dis.0, %originalBBpart266 ], [ %dis.0, %originalBB64 ], [ %dis.0, %for.end45 ], [ %dis.0, %for.inc43 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart262 ], [ %dis.0, %originalBB60 ], [ %dis.0, %if.then ], [ %call41, %for.body11 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.body8 ], [ %dis.0, %for.cond6 ], [ %dis.0, %originalBBpart258 ], [ %dis.0, %originalBB56 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart254 ], [ %dis.0, %originalBB50 ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301703447, %originalBB77alteredBB ], [ 975035574, %originalBB68alteredBB ], [ -225074665, %originalBB64alteredBB ], [ 735604118, %originalBB60alteredBB ], [ -1133309132, %originalBB56alteredBB ], [ 24466666, %originalBB50alteredBB ], [ 700561663, %originalBBalteredBB ], [ %147, %originalBB77 ], [ %138, %for.end48 ], [ -210187461, %originalBBpart275 ], [ %129, %originalBB68 ], [ %119, %for.inc46 ], [ -1314462016, %originalBBpart266 ], [ %110, %originalBB64 ], [ %101, %for.end45 ], [ -1113794493, %for.inc43 ], [ -1733174881, %if.end ], [ 962390287, %originalBBpart262 ], [ %91, %originalBB60 ], [ %82, %if.then ], [ %73, %for.body11 ], [ %61, %for.cond9 ], [ -1113794493, %for.body8 ], [ %58, %for.cond6 ], [ -210187461, %originalBBpart258 ], [ %56, %originalBB56 ], [ %47, %for.end ], [ -1210461605, %originalBBpart254 ], [ %38, %originalBB50 ], [ %28, %for.inc ], [ 1409537718, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 700561663, i32 -165666938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 944620971, i32 -165666938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1710237230, i32 -646022354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 24466666, i32 -1151378453
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1056994520, i32 -1151378453
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1133309132, i32 480172325
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1682508134, i32 480172325
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 -1190403652, i32 485456831
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp10, i32 2131526134, i32 864323403
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 0
  %62 = load double, double* %arrayidx14, align 16
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 0
  %63 = load double, double* %arrayidx17, align 16
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 1
  %64 = load double, double* %arrayidx27, align 8
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 1
  %65 = load double, double* %arrayidx30, align 8
  %66 = insertelement <2 x double> poison, double %62, i32 0
  %67 = insertelement <2 x double> %66, double %64, i32 1
  %68 = insertelement <2 x double> poison, double %63, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %shift = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %71, %shift
  %add40 = extractelement <2 x double> %72, i32 0
  %call41 = call double @sqrt(double %add40) #3
  %cmp42 = fcmp oge double %call41, %distance.0
  %73 = select i1 %cmp42, i32 -1394338385, i32 962390287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 735604118, i32 -1320610959
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2124593169, i32 -1320610959
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -225074665, i32 -1650102205
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1214182611, i32 -1650102205
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 975035574, i32 1871090334
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 919058319, i32 1871090334
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 301703447, i32 800244802
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %distance.0)
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -379179845, i32 800244802
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %distance.0)
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
