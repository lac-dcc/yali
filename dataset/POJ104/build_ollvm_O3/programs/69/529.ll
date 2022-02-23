; ModuleID = 'build_ollvm/programs/69/529.ll'
source_filename = "source-C-CXX/69/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 1, i64 0
  %0 = bitcast [100 x [2 x float]]* %a to <2 x float>*
  %1 = bitcast float* %arrayidx9alteredBB to <2 x float>*
  %2 = bitcast [100 x [2 x float]]* %a to <2 x float>*
  %3 = bitcast float* %arrayidx9alteredBB to <2 x float>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608291203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608291203, label %for.cond
    i32 1776973340, label %originalBB
    i32 1013201051, label %originalBBpart2
    i32 -566139321, label %for.body
    i32 -668666538, label %originalBB77
    i32 1519433097, label %originalBBpart279
    i32 242750853, label %for.inc
    i32 -646948350, label %originalBB81
    i32 -1961848079, label %originalBBpart283
    i32 -421067314, label %for.end
    i32 -812804963, label %originalBB85
    i32 1260648840, label %originalBBpart2129
    i32 -1560886324, label %for.cond27
    i32 630901895, label %originalBB131
    i32 -666415081, label %originalBBpart2133
    i32 -1065245226, label %for.body30
    i32 -712415338, label %for.cond31
    i32 410458722, label %for.body34
    i32 1128796553, label %originalBB135
    i32 -2084949394, label %originalBBpart2165
    i32 -921344303, label %if.then
    i32 1643383813, label %if.end
    i32 -1988994060, label %originalBB167
    i32 226906498, label %originalBBpart2169
    i32 -809032663, label %for.inc70
    i32 -1207730211, label %originalBB171
    i32 2026489647, label %originalBBpart2176
    i32 2097200573, label %for.end72
    i32 1806847556, label %originalBB178
    i32 1284634628, label %originalBBpart2180
    i32 -1847111258, label %for.inc73
    i32 -113650351, label %for.end75
    i32 -1821893633, label %originalBBalteredBB
    i32 1820852934, label %originalBB77alteredBB
    i32 214467242, label %originalBB81alteredBB
    i32 -1785145491, label %originalBB85alteredBB
    i32 -884677391, label %originalBB131alteredBB
    i32 -1995982377, label %originalBB135alteredBB
    i32 941696575, label %originalBB167alteredBB
    i32 1262814415, label %originalBB171alteredBB
    i32 -1994198959, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2180, %originalBB178, %for.end72, %originalBBpart2176, %originalBB171, %for.inc70, %originalBBpart2169, %originalBB167, %if.end, %if.then, %originalBBpart2165, %originalBB135, %for.body34, %for.cond31, %for.body30, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB85alteredBB ], [ %188, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc73 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %51, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2176 ], [ %159, %originalBB171 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB178alteredBB ], [ %dis.0, %originalBB171alteredBB ], [ %dis.0, %originalBB167alteredBB ], [ %dis.0, %originalBB135alteredBB ], [ %dis.0, %originalBB131alteredBB ], [ %call26alteredBB, %originalBB85alteredBB ], [ %dis.0, %originalBB81alteredBB ], [ %dis.0, %originalBB77alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc73 ], [ %dis.0, %originalBBpart2180 ], [ %dis.0, %originalBB178 ], [ %dis.0, %for.end72 ], [ %dis.0, %originalBBpart2176 ], [ %dis.0, %originalBB171 ], [ %dis.0, %for.inc70 ], [ %dis.0, %originalBBpart2169 ], [ %dis.0, %originalBB167 ], [ %dis.0, %if.end ], [ %d.0, %if.then ], [ %dis.0, %originalBBpart2165 ], [ %dis.0, %originalBB135 ], [ %dis.0, %for.body34 ], [ %dis.0, %for.cond31 ], [ %dis.0, %for.body30 ], [ %dis.0, %originalBBpart2133 ], [ %dis.0, %originalBB131 ], [ %dis.0, %for.cond27 ], [ %dis.0, %originalBBpart2129 ], [ %call26, %originalBB85 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart283 ], [ %dis.0, %originalBB81 ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart279 ], [ %dis.0, %originalBB77 ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %call67alteredBB, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB171 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2165 ], [ %call67, %originalBB135 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond31 ], [ %d.0, %for.body30 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB85 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1806847556, %originalBB178alteredBB ], [ -1207730211, %originalBB171alteredBB ], [ -1988994060, %originalBB167alteredBB ], [ 1128796553, %originalBB135alteredBB ], [ 630901895, %originalBB131alteredBB ], [ -812804963, %originalBB85alteredBB ], [ -646948350, %originalBB81alteredBB ], [ -668666538, %originalBB77alteredBB ], [ 1776973340, %originalBBalteredBB ], [ -1560886324, %for.inc73 ], [ -1847111258, %originalBBpart2180 ], [ %186, %originalBB178 ], [ %177, %for.end72 ], [ -712415338, %originalBBpart2176 ], [ %168, %originalBB171 ], [ %158, %for.inc70 ], [ -809032663, %originalBBpart2169 ], [ %149, %originalBB167 ], [ %140, %if.end ], [ 1643383813, %if.then ], [ %131, %originalBBpart2165 ], [ %130, %originalBB135 ], [ %114, %for.body34 ], [ %105, %for.cond31 ], [ -712415338, %for.body30 ], [ %103, %originalBBpart2133 ], [ %102, %originalBB131 ], [ %92, %for.cond27 ], [ -1560886324, %originalBBpart2129 ], [ %83, %originalBB85 ], [ %69, %for.end ], [ 1608291203, %originalBBpart283 ], [ %60, %originalBB81 ], [ %50, %for.inc ], [ 242750853, %originalBBpart279 ], [ %41, %originalBB77 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1776973340, i32 -1821893633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1013201051, i32 -1821893633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566139321, i32 -421067314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -668666538, i32 1820852934
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1519433097, i32 1820852934
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -646948350, i32 214467242
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1961848079, i32 214467242
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -812804963, i32 -1785145491
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %70 = load <2 x float>, <2 x float>* %2, align 16
  %71 = load <2 x float>, <2 x float>* %3, align 8
  %72 = fsub <2 x float> %70, %71
  %73 = fmul <2 x float> %72, %72
  %shift = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x float> %73, %shift
  %add = extractelement <2 x float> %74, i32 0
  %conv = fpext float %add to double
  %call26 = call double @sqrt(double %conv) #3
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1260648840, i32 -1785145491
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 630901895, i32 -884677391
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %93
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -666415081, i32 -884677391
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1065245226, i32 -113650351
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp32, i32 410458722, i32 2097200573
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1128796553, i32 -1995982377
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom38, i64 0
  %115 = bitcast float* %arrayidx37 to <2 x float>*
  %116 = load <2 x float>, <2 x float>* %115, align 8
  %117 = bitcast float* %arrayidx40 to <2 x float>*
  %118 = load <2 x float>, <2 x float>* %117, align 8
  %119 = fsub <2 x float> %116, %118
  %120 = fmul <2 x float> %119, %119
  %shift33 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fadd <2 x float> %120, %shift33
  %add65 = extractelement <2 x float> %121, i32 0
  %conv66 = fpext float %add65 to double
  %call67 = call double @sqrt(double %conv66) #3
  %cmp68 = fcmp ogt double %call67, %dis.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2084949394, i32 -1995982377
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %131 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -921344303, i32 1643383813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1988994060, i32 941696575
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 226906498, i32 941696575
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1207730211, i32 1262814415
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2026489647, i32 1262814415
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1806847556, i32 -1994198959
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1284634628, i32 -1994198959
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1alteredBB, float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %189 = load <2 x float>, <2 x float>* %0, align 16
  %190 = load <2 x float>, <2 x float>* %1, align 8
  %191 = fsub <2 x float> %189, %190
  %192 = fmul <2 x float> %191, %191
  %shift34 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %193 = fadd <2 x float> %192, %shift34
  %addalteredBB = extractelement <2 x float> %193, i32 0
  %convalteredBB = fpext float %addalteredBB to double
  %call26alteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom38alteredBB, i64 0
  %194 = bitcast float* %arrayidx37alteredBB to <2 x float>*
  %195 = load <2 x float>, <2 x float>* %194, align 8
  %196 = bitcast float* %arrayidx40alteredBB to <2 x float>*
  %197 = load <2 x float>, <2 x float>* %196, align 8
  %198 = fsub <2 x float> %195, %197
  %199 = fmul <2 x float> %198, %198
  %shift35 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %200 = fadd <2 x float> %199, %shift35
  %add65alteredBB = extractelement <2 x float> %200, i32 0
  %conv66alteredBB = fpext float %add65alteredBB to double
  %call67alteredBB = call double @sqrt(double %conv66alteredBB) #3
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
