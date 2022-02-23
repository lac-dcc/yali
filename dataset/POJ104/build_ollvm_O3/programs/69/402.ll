; ModuleID = 'build_ollvm/programs/69/402.ll'
source_filename = "source-C-CXX/69/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  %arrayidx7 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 1, i64 0
  %arrayidx9 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641176012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641176012, label %for.cond
    i32 1822921972, label %originalBB
    i32 -276973847, label %originalBBpart2
    i32 1228705122, label %for.body
    i32 -70998376, label %originalBB73
    i32 640151840, label %originalBBpart275
    i32 -1355811963, label %for.inc
    i32 1184667827, label %for.end
    i32 124955396, label %for.cond26
    i32 -1761332857, label %for.body28
    i32 277960767, label %for.cond29
    i32 -1217898290, label %for.body31
    i32 477311627, label %originalBB77
    i32 -853517490, label %originalBBpart2137
    i32 1422309517, label %if.then
    i32 279650940, label %if.end
    i32 -1403276244, label %for.inc64
    i32 -471183168, label %originalBB139
    i32 1627484768, label %originalBBpart2142
    i32 775726147, label %for.end66
    i32 1450126054, label %originalBB144
    i32 624125253, label %originalBBpart2146
    i32 -1521705208, label %for.inc67
    i32 -374388040, label %originalBB148
    i32 -2024088400, label %originalBBpart2163
    i32 311125523, label %for.end69
    i32 4207546, label %originalBB165
    i32 930034233, label %originalBBpart2167
    i32 250414546, label %originalBBalteredBB
    i32 1784265552, label %originalBB73alteredBB
    i32 -470102936, label %originalBB77alteredBB
    i32 -411742374, label %originalBB139alteredBB
    i32 592370633, label %originalBB144alteredBB
    i32 -1290635725, label %originalBB148alteredBB
    i32 2102614806, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB165, %for.end69, %originalBBpart2163, %originalBB148, %for.inc67, %originalBBpart2146, %originalBB144, %for.end66, %originalBBpart2142, %originalBB139, %for.inc64, %if.end, %if.then, %originalBBpart2137, %originalBB77, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %161, %originalBB139alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2142 ], [ %86, %originalBB139 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %47, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB165 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end ], [ %b.0, %if.then ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %add, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %add62alteredBB, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2137 ], [ %add62, %originalBB77 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 4207546, %originalBB165alteredBB ], [ -374388040, %originalBB148alteredBB ], [ 1450126054, %originalBB144alteredBB ], [ -471183168, %originalBB139alteredBB ], [ 477311627, %originalBB77alteredBB ], [ -70998376, %originalBB73alteredBB ], [ 1822921972, %originalBBalteredBB ], [ %151, %originalBB165 ], [ %142, %for.end69 ], [ 124955396, %originalBBpart2163 ], [ %133, %originalBB148 ], [ %122, %for.inc67 ], [ -1521705208, %originalBBpart2146 ], [ %113, %originalBB144 ], [ %104, %for.end66 ], [ 277960767, %originalBBpart2142 ], [ %95, %originalBB139 ], [ %85, %for.inc64 ], [ -1403276244, %if.end ], [ 279650940, %if.then ], [ %76, %originalBBpart2137 ], [ %75, %originalBB77 ], [ %58, %for.body31 ], [ %49, %for.cond29 ], [ 277960767, %for.body28 ], [ %46, %for.cond26 ], [ 124955396, %for.end ], [ -1641176012, %for.inc ], [ -1355811963, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1822921972, i32 250414546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -276973847, i32 250414546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1228705122, i32 1184667827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -70998376, i32 1784265552
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 640151840, i32 1784265552
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load double, double* %arrayidx7, align 16
  %43 = load double, double* %arrayidx9, align 16
  %sub = fsub double %42, %43
  %mul = fmul double %sub, %sub
  %add = fadd double %mul, %mul
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %44, %45
  %46 = select i1 %cmp27, i32 -1761332857, i32 311125523
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp30, i32 -1217898290, i32 775726147
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 477311627, i32 -470102936
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom32, i64 0
  %59 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom35, i64 0
  %60 = bitcast double* %arrayidx34 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16
  %62 = bitcast double* %arrayidx37 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16
  %64 = fsub <2 x double> %61, %63
  %65 = fmul <2 x double> %64, %64
  %shift = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %65, %shift
  %add62 = extractelement <2 x double> %66, i32 0
  %cmp63 = fcmp ogt double %add62, %m.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -853517490, i32 -470102936
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %76 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1422309517, i32 279650940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -471183168, i32 -411742374
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1627484768, i32 -411742374
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1450126054, i32 592370633
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 624125253, i32 592370633
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -374388040, i32 -1290635725
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2024088400, i32 -1290635725
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 4207546, i32 2102614806
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call70 = call double @sqrt(double %m.0) #3
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call70)
  %call72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 930034233, i32 2102614806
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom32alteredBB, i64 0
  %153 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %153 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %154 = bitcast double* %arrayidx34alteredBB to <2 x double>*
  %155 = load <2 x double>, <2 x double>* %154, align 16
  %156 = bitcast double* %arrayidx37alteredBB to <2 x double>*
  %157 = load <2 x double>, <2 x double>* %156, align 16
  %158 = fsub <2 x double> %155, %157
  %159 = fmul <2 x double> %158, %158
  %shift16 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %160 = fadd <2 x double> %159, %shift16
  %add62alteredBB = extractelement <2 x double> %160, i32 0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %i, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call double @sqrt(double %m.0) #3
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call70alteredBB)
  %call72alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
