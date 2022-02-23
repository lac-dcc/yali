; ModuleID = 'build_ollvm/programs/69/139.ll'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x float]], align 16
  %d = alloca [100 x [100 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1500526689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1500526689, label %for.cond
    i32 1604488123, label %originalBB
    i32 -457090793, label %originalBBpart2
    i32 -1162542847, label %for.body
    i32 -771353781, label %for.inc
    i32 -1170487369, label %for.end
    i32 1722724024, label %for.cond6
    i32 -1193244916, label %originalBB122
    i32 506073191, label %originalBBpart2124
    i32 288460234, label %for.body8
    i32 450059920, label %for.cond9
    i32 -646536786, label %for.body11
    i32 459009373, label %originalBB126
    i32 1651464608, label %originalBBpart2196
    i32 -812964796, label %for.inc44
    i32 -918996183, label %for.end46
    i32 -243328592, label %for.inc47
    i32 1782732303, label %for.end49
    i32 1472173746, label %for.cond50
    i32 1858716332, label %for.body52
    i32 -516419625, label %for.cond53
    i32 -1605886192, label %for.body55
    i32 -1716576792, label %originalBB198
    i32 1931837890, label %originalBBpart2207
    i32 1801856634, label %if.then
    i32 -108192672, label %if.end
    i32 -1028204137, label %for.inc75
    i32 461730152, label %for.end77
    i32 -1150223470, label %for.inc78
    i32 -2127507640, label %for.end80
    i32 661924418, label %originalBB209
    i32 655785366, label %originalBBpart2211
    i32 307383925, label %for.cond81
    i32 -758634585, label %for.body83
    i32 314525118, label %if.then96
    i32 -1111096984, label %if.end108
    i32 820121652, label %for.inc109
    i32 1655905766, label %originalBB213
    i32 1113964375, label %originalBBpart2223
    i32 -1060271009, label %for.end111
    i32 2034324792, label %originalBBalteredBB
    i32 1311086283, label %originalBB122alteredBB
    i32 -1835125777, label %originalBB126alteredBB
    i32 -379669238, label %originalBB198alteredBB
    i32 -214174870, label %originalBB209alteredBB
    i32 1238305937, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB213, %for.inc109, %if.end108, %if.then96, %for.body83, %for.cond81, %originalBBpart2211, %originalBB209, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2207, %originalBB198, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2196, %originalBB126, %for.body11, %for.cond9, %for.body8, %originalBBpart2124, %originalBB122, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then96 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %.neg53, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %65, %for.inc44 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %.neg52, %originalBB213 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then96 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end80 ], [ %95, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %66, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655905766, %originalBB213alteredBB ], [ 661924418, %originalBB209alteredBB ], [ -1716576792, %originalBB198alteredBB ], [ 459009373, %originalBB126alteredBB ], [ -1193244916, %originalBB122alteredBB ], [ 1604488123, %originalBBalteredBB ], [ 307383925, %originalBBpart2223 ], [ %143, %originalBB213 ], [ %134, %for.inc109 ], [ 820121652, %if.end108 ], [ -1111096984, %if.then96 ], [ %121, %for.body83 ], [ %115, %for.cond81 ], [ 307383925, %originalBBpart2211 ], [ %113, %originalBB209 ], [ %104, %for.end80 ], [ 1472173746, %for.inc78 ], [ -1150223470, %for.end77 ], [ -516419625, %for.inc75 ], [ -1028204137, %if.end ], [ -108192672, %if.then ], [ %92, %originalBBpart2207 ], [ %91, %originalBB198 ], [ %79, %for.body55 ], [ %70, %for.cond53 ], [ -516419625, %for.body52 ], [ %68, %for.cond50 ], [ 1472173746, %for.end49 ], [ 1722724024, %for.inc47 ], [ -243328592, %for.end46 ], [ 450059920, %for.inc44 ], [ -812964796, %originalBBpart2196 ], [ %64, %originalBB126 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ 450059920, %for.body8 ], [ %40, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %29, %for.cond6 ], [ 1722724024, %for.end ], [ 1500526689, %for.inc ], [ -771353781, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1604488123, i32 2034324792
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
  %18 = select i1 %17, i32 -457090793, i32 2034324792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1162542847, i32 -1170487369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1193244916, i32 1311086283
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 506073191, i32 1311086283
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 288460234, i32 1782732303
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 -646536786, i32 -918996183
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 459009373, i32 -1835125777
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12, i64 0
  %52 = load float, float* %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15, i64 0
  %53 = load float, float* %arrayidx17, align 8
  %sub = fsub float %52, %53
  %mul = fmul float %sub, %sub
  %arrayidx27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12, i64 1
  %54 = load float, float* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15, i64 1
  %55 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %54, %55
  %mul39 = fmul float %sub31, %sub31
  %add = fadd float %mul, %mul39
  %arrayidx43 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom12, i64 %idxprom15
  store float %add, float* %arrayidx43, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1651464608, i32 -1835125777
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp51, i32 1858716332, i32 -2127507640
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp54, i32 -1605886192, i32 461730152
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1716576792, i32 -379669238
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom56, i64 %idxprom58
  %80 = load float, float* %arrayidx59, align 4
  %81 = add i32 %j.0, 1
  %idxprom63 = sext i32 %81 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom56, i64 %idxprom63
  %82 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ogt float %80, %82
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1931837890, i32 -379669238
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %92 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1801856634, i32 -108192672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom66, i64 %idxprom68
  %93 = load float, float* %arrayidx69, align 4
  %94 = add i32 %j.0, 1
  %idxprom73 = sext i32 %94 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom66, i64 %idxprom73
  store float %93, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 661924418, i32 -214174870
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 655785366, i32 -214174870
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp82, i32 -758634585, i32 -1060271009
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %idxprom87 = sext i32 %117 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom84, i64 %idxprom87
  %118 = load float, float* %arrayidx88, align 4
  %119 = add i32 %i.0, 1
  %idxprom90 = sext i32 %119 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom90, i64 %idxprom87
  %120 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ogt float %118, %120
  %121 = select i1 %cmp95, i32 314525118, i32 -1111096984
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %idxprom100 = sext i32 %123 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom97, i64 %idxprom100
  %124 = load float, float* %arrayidx101, align 4
  %125 = add i32 %i.0, 1
  %idxprom103 = sext i32 %125 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom103, i64 %idxprom100
  store float %124, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1655905766, i32 1238305937
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1113964375, i32 1238305937
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %idxprom113 = sext i32 %145 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom113, i64 %idxprom113
  %146 = load float, float* %arrayidx117, align 4
  %sqrtf = call float @sqrtf(float %146) #2
  %conv120 = fpext float %sqrtf to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %147 = load float, float* %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %148 = load float, float* %arrayidx17alteredBB, align 8
  %_ = fsub float %147, %148
  %mulalteredBB = fmul float %_, %_
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12alteredBB, i64 1
  %149 = load float, float* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %150 = load float, float* %arrayidx30alteredBB, align 4
  %sub31alteredBB = fsub float %149, %150
  %mul39alteredBB = fmul float %sub31alteredBB, %sub31alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul39alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom12alteredBB, i64 %idxprom15alteredBB
  store float %addalteredBB, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
