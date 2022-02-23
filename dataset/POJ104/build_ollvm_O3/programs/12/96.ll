; ModuleID = 'build_ollvm/programs/12/96.ll'
source_filename = "source-C-CXX/12/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  %st = alloca [91 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1583172192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583172192, label %for.cond
    i32 -1487663523, label %originalBB
    i32 683787823, label %originalBBpart2
    i32 -1293377774, label %for.body
    i32 -843152579, label %for.inc
    i32 1850510669, label %for.end
    i32 -558692803, label %for.cond2
    i32 1330223699, label %for.body4
    i32 1695333536, label %originalBB39
    i32 -825977933, label %originalBBpart241
    i32 -1343829599, label %for.cond5
    i32 -1884361089, label %originalBB43
    i32 -722751278, label %originalBBpart245
    i32 -1954026825, label %for.body7
    i32 484837423, label %if.then
    i32 -2088702267, label %if.end
    i32 1543926510, label %originalBB47
    i32 62040291, label %originalBBpart249
    i32 435052824, label %for.inc13
    i32 -1489250740, label %originalBB51
    i32 -1153267575, label %originalBBpart262
    i32 119931291, label %for.end15
    i32 -81912802, label %if.then17
    i32 -1580223227, label %if.end23
    i32 -1380382077, label %originalBB64
    i32 -1136851056, label %originalBBpart266
    i32 217330553, label %for.inc24
    i32 728088205, label %for.end26
    i32 -1183473468, label %for.cond27
    i32 -903531840, label %for.body29
    i32 2030696561, label %originalBB68
    i32 -490167385, label %originalBBpart270
    i32 299619550, label %for.inc33
    i32 -2104751300, label %originalBB72
    i32 22665993, label %originalBBpart276
    i32 1810790646, label %for.end35
    i32 469469674, label %originalBB78
    i32 -278212459, label %originalBBpart280
    i32 1743132857, label %originalBBalteredBB
    i32 -890660712, label %originalBB39alteredBB
    i32 -1102304209, label %originalBB43alteredBB
    i32 -284758993, label %originalBB47alteredBB
    i32 -1095208293, label %originalBB51alteredBB
    i32 1351419749, label %originalBB64alteredBB
    i32 -1962133606, label %originalBB68alteredBB
    i32 -1519344772, label %originalBB72alteredBB
    i32 -2078990125, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB78, %for.end35, %originalBBpart276, %originalBB72, %for.inc33, %originalBBpart270, %originalBB68, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart266, %originalBB64, %if.end23, %if.then17, %for.end15, %originalBBpart262, %originalBB51, %for.inc13, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body7, %originalBBpart245, %originalBB43, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %180, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart276 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %120, %for.inc24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end23 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %178, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end23 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart262 ], [ %90, %originalBB51 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB78alteredBB ], [ %tot.0, %originalBB72alteredBB ], [ %tot.0, %originalBB68alteredBB ], [ %tot.0, %originalBB64alteredBB ], [ %tot.0, %originalBB51alteredBB ], [ %tot.0, %originalBB47alteredBB ], [ %tot.0, %originalBB43alteredBB ], [ %tot.0, %originalBB39alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB78 ], [ %tot.0, %for.end35 ], [ %tot.0, %originalBBpart276 ], [ %tot.0, %originalBB72 ], [ %tot.0, %for.inc33 ], [ %tot.0, %originalBBpart270 ], [ %tot.0, %originalBB68 ], [ %tot.0, %for.body29 ], [ %tot.0, %for.cond27 ], [ %tot.0, %for.end26 ], [ %tot.0, %for.inc24 ], [ %tot.0, %originalBBpart266 ], [ %tot.0, %originalBB64 ], [ %tot.0, %if.end23 ], [ %.neg25, %if.then17 ], [ %tot.0, %for.end15 ], [ %tot.0, %originalBBpart262 ], [ %tot.0, %originalBB51 ], [ %tot.0, %for.inc13 ], [ %tot.0, %originalBBpart249 ], [ %tot.0, %originalBB47 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %for.body7 ], [ %tot.0, %originalBBpart245 ], [ %tot.0, %originalBB43 ], [ %tot.0, %for.cond5 ], [ %tot.0, %originalBBpart241 ], [ %tot.0, %originalBB39 ], [ %tot.0, %for.body4 ], [ %tot.0, %for.cond2 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469469674, %originalBB78alteredBB ], [ -2104751300, %originalBB72alteredBB ], [ 2030696561, %originalBB68alteredBB ], [ -1380382077, %originalBB64alteredBB ], [ -1489250740, %originalBB51alteredBB ], [ 1543926510, %originalBB47alteredBB ], [ -1884361089, %originalBB43alteredBB ], [ 1695333536, %originalBB39alteredBB ], [ -1487663523, %originalBBalteredBB ], [ %177, %originalBB78 ], [ %167, %for.end35 ], [ -1183473468, %originalBBpart276 ], [ %158, %originalBB72 ], [ %149, %for.inc33 ], [ 299619550, %originalBBpart270 ], [ %140, %originalBB68 ], [ %130, %for.body29 ], [ %121, %for.cond27 ], [ -1183473468, %for.end26 ], [ -558692803, %for.inc24 ], [ 217330553, %originalBBpart266 ], [ %119, %originalBB64 ], [ %110, %if.end23 ], [ -1580223227, %if.then17 ], [ %100, %for.end15 ], [ -1343829599, %originalBBpart262 ], [ %99, %originalBB51 ], [ %89, %for.inc13 ], [ 435052824, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %if.end ], [ 119931291, %if.then ], [ %62, %for.body7 ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %49, %for.cond5 ], [ -1343829599, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -558692803, %for.end ], [ 1583172192, %for.inc ], [ -843152579, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1487663523, i32 1743132857
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
  %18 = select i1 %17, i32 683787823, i32 1743132857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1293377774, i32 1850510669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1330223699, i32 728088205
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1695333536, i32 -890660712
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -825977933, i32 -890660712
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1884361089, i32 -1102304209
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -722751278, i32 -1102304209
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1954026825, i32 119931291
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %60, %61
  %62 = select i1 %cmp12, i32 484837423, i32 -2088702267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1543926510, i32 -284758993
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 62040291, i32 -284758993
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1489250740, i32 -1095208293
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1153267575, i32 -1095208293
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %i.0
  %100 = select i1 %cmp16, i32 -81912802, i32 -1580223227
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %.neg25 = add i32 %tot.0, 1
  %idxprom21 = sext i32 %.neg25 to i64
  %arrayidx22 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom21
  store i32 %101, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1380382077, i32 1351419749
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1136851056, i32 1351419749
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %tot.0
  %121 = select i1 %cmp28, i32 -903531840, i32 1810790646
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2030696561, i32 -1962133606
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -490167385, i32 -1962133606
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2104751300, i32 -1519344772
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 22665993, i32 -1519344772
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 469469674, i32 -2078990125
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %tot.0 to i64
  %arrayidx37 = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  store i32 0, i32* %.reg2mem, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -278212459, i32 -2078990125
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom30alteredBB
  %179 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %tot.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %st, i64 0, i64 %idxprom36alteredBB
  %181 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
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
