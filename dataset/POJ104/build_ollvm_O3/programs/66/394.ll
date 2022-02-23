; ModuleID = 'build_ollvm/programs/66/394.ll'
source_filename = "source-C-CXX/66/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x [2 x i32]]* %s to <2 x i32>*
  %1 = bitcast [10000 x [2 x i32]]* %s to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -209076569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -209076569, label %for.cond
    i32 -1080616530, label %originalBB
    i32 85730597, label %originalBBpart2
    i32 1669911451, label %for.body
    i32 1680980621, label %for.cond1
    i32 -808251068, label %originalBB80
    i32 -257457035, label %originalBBpart282
    i32 -1107929708, label %for.body3
    i32 -1319159392, label %originalBB84
    i32 1818956612, label %originalBBpart286
    i32 1291903040, label %for.inc
    i32 -2099288961, label %originalBB88
    i32 -1287132188, label %originalBBpart295
    i32 -1462605606, label %for.end
    i32 1915698808, label %for.inc7
    i32 901700758, label %for.end9
    i32 -1272645526, label %originalBB97
    i32 -553696780, label %originalBBpart2111
    i32 -1221946157, label %for.cond15
    i32 1070636822, label %for.body18
    i32 -522370982, label %if.then
    i32 -1383688336, label %originalBB113
    i32 1487681282, label %originalBBpart2115
    i32 -465269143, label %if.else
    i32 -106612423, label %if.then44
    i32 -812812433, label %if.else46
    i32 1733534984, label %originalBB117
    i32 1256114041, label %originalBBpart2141
    i32 -1250901547, label %land.lhs.true
    i32 -1166465500, label %if.then73
    i32 2007223128, label %if.end
    i32 1865077912, label %if.end75
    i32 -754846580, label %if.end76
    i32 196961677, label %for.inc77
    i32 1933293061, label %for.end79
    i32 705461041, label %originalBBalteredBB
    i32 -650567386, label %originalBB80alteredBB
    i32 -655166566, label %originalBB84alteredBB
    i32 -724145615, label %originalBB88alteredBB
    i32 770918263, label %originalBB97alteredBB
    i32 1808974341, label %originalBB113alteredBB
    i32 1309529242, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.end75, %if.end, %if.then73, %land.lhs.true, %originalBBpart2141, %originalBB117, %if.else46, %if.then44, %if.else, %originalBBpart2115, %originalBB113, %if.then, %for.body18, %for.cond15, %originalBBpart2111, %originalBB97, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB97 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %163, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else46 ], [ %k.0, %if.then44 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %.neg, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %divalteredBB, %originalBB97alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.end ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB117 ], [ %b.0, %if.else46 ], [ %b.0, %if.then44 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2111 ], [ %div, %originalBB97 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733534984, %originalBB117alteredBB ], [ -1383688336, %originalBB113alteredBB ], [ -1272645526, %originalBB97alteredBB ], [ -2099288961, %originalBB88alteredBB ], [ -1319159392, %originalBB84alteredBB ], [ -808251068, %originalBB80alteredBB ], [ -1080616530, %originalBBalteredBB ], [ -1221946157, %for.inc77 ], [ 196961677, %if.end76 ], [ -754846580, %if.end75 ], [ 1865077912, %if.end ], [ 2007223128, %if.then73 ], [ %161, %land.lhs.true ], [ %155, %originalBBpart2141 ], [ %154, %originalBB117 ], [ %140, %if.else46 ], [ 1865077912, %if.then44 ], [ %131, %if.else ], [ -754846580, %originalBBpart2115 ], [ %125, %originalBB113 ], [ %116, %if.then ], [ %107, %for.body18 ], [ %101, %for.cond15 ], [ -1221946157, %originalBBpart2111 ], [ %99, %originalBB97 ], [ %86, %for.end9 ], [ -209076569, %for.inc7 ], [ 1915698808, %for.end ], [ 1680980621, %originalBBpart295 ], [ %76, %originalBB88 ], [ %67, %for.inc ], [ 1291903040, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.body3 ], [ %40, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.cond1 ], [ 1680980621, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1080616530, i32 705461041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 85730597, i32 705461041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669911451, i32 901700758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -808251068, i32 -650567386
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -257457035, i32 -650567386
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1107929708, i32 -1462605606
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1319159392, i32 -655166566
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1818956612, i32 -655166566
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2099288961, i32 -724145615
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1287132188, i32 -724145615
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1272645526, i32 770918263
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load <2 x i32>, <2 x i32>* %1, align 16
  %88 = sitofp <2 x i32> %87 to <2 x double>
  %89 = extractelement <2 x double> %88, i32 0
  %90 = extractelement <2 x double> %88, i32 1
  %div = fdiv double %90, %89
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -553696780, i32 770918263
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp16, i32 1070636822, i32 1933293061
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom19, i64 0
  %102 = bitcast i32* %arrayidx26 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 8
  %104 = sitofp <2 x i32> %103 to <2 x double>
  %105 = extractelement <2 x double> %104, i32 0
  %106 = extractelement <2 x double> %104, i32 1
  %div28 = fdiv double %106, %105
  %add = fadd double %b.0, 5.000000e-02
  %cmp29 = fcmp ogt double %div28, %add
  %107 = select i1 %cmp29, i32 -522370982, i32 -465269143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1383688336, i32 1808974341
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1487681282, i32 1808974341
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom32, i64 0
  %126 = bitcast i32* %arrayidx39 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8
  %128 = sitofp <2 x i32> %127 to <2 x double>
  %129 = extractelement <2 x double> %128, i32 0
  %130 = extractelement <2 x double> %128, i32 1
  %div41 = fdiv double %130, %129
  %sub = fadd double %b.0, -5.000000e-02
  %cmp42 = fcmp olt double %div41, %sub
  %131 = select i1 %cmp42, i32 -106612423, i32 -812812433
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1733534984, i32 1309529242
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom47, i64 0
  %141 = bitcast i32* %arrayidx54 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 8
  %143 = sitofp <2 x i32> %142 to <2 x double>
  %144 = extractelement <2 x double> %143, i32 0
  %145 = extractelement <2 x double> %143, i32 1
  %div56 = fdiv double %145, %144
  %sub57 = fadd double %b.0, -5.000000e-02
  %cmp58 = fcmp oge double %div56, %sub57
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1256114041, i32 1309529242
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %155 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1250901547, i32 2007223128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom60, i64 0
  %156 = bitcast i32* %arrayidx67 to <2 x i32>*
  %157 = load <2 x i32>, <2 x i32>* %156, align 8
  %158 = sitofp <2 x i32> %157 to <2 x double>
  %159 = extractelement <2 x double> %158, i32 0
  %160 = extractelement <2 x double> %158, i32 1
  %div69 = fdiv double %160, %159
  %add70 = fadd double %b.0, 5.000000e-02
  %cmp71 = fcmp ole double %div69, %add70
  %161 = select i1 %cmp71, i32 -1166465500, i32 2007223128
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %164 = load <2 x i32>, <2 x i32>* %0, align 16
  %165 = sitofp <2 x i32> %164 to <2 x double>
  %166 = extractelement <2 x double> %165, i32 0
  %167 = extractelement <2 x double> %165, i32 1
  %divalteredBB = fdiv double %167, %166
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
