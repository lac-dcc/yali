; ModuleID = 'build_ollvm/programs/4/56.ll'
source_filename = "source-C-CXX/4/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974438650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974438650, label %for.cond
    i32 -120751763, label %originalBB
    i32 1368237732, label %originalBBpart2
    i32 -390766664, label %for.body
    i32 95173469, label %originalBB107
    i32 -152568535, label %originalBBpart2109
    i32 516853018, label %land.lhs.true
    i32 -1890857726, label %land.lhs.true15
    i32 -594587514, label %land.lhs.true21
    i32 1546445245, label %if.then
    i32 151162448, label %if.end
    i32 1864964758, label %for.inc
    i32 130804443, label %for.end
    i32 -407767958, label %for.cond28
    i32 -1293843310, label %originalBB111
    i32 1278961581, label %originalBBpart2113
    i32 2056376584, label %for.body34
    i32 -1857791045, label %land.lhs.true40
    i32 263247384, label %originalBB115
    i32 -915812781, label %originalBBpart2117
    i32 -2017688705, label %land.lhs.true46
    i32 -1446197607, label %originalBB119
    i32 -1649319207, label %originalBBpart2121
    i32 -1638232240, label %land.lhs.true52
    i32 1598513077, label %if.then58
    i32 -1427215265, label %originalBB123
    i32 -1194303707, label %originalBBpart2125
    i32 968475296, label %if.end60
    i32 -1531478602, label %for.inc61
    i32 297415443, label %for.end63
    i32 265272608, label %if.then70
    i32 630417577, label %originalBB127
    i32 872991498, label %originalBBpart2129
    i32 -1721400732, label %if.else
    i32 -20975052, label %originalBB131
    i32 -243549575, label %originalBBpart2133
    i32 669370180, label %for.cond75
    i32 719118652, label %for.body81
    i32 430085163, label %if.then90
    i32 820753563, label %if.end92
    i32 -1918441318, label %for.inc93
    i32 1347829894, label %for.end95
    i32 877705911, label %originalBB135
    i32 322186420, label %originalBBpart2149
    i32 862010618, label %if.then101
    i32 1023001430, label %if.else103
    i32 1596762906, label %if.end105
    i32 -357148658, label %if.end106
    i32 -1756425253, label %return
    i32 -539341353, label %originalBBalteredBB
    i32 1983022025, label %originalBB107alteredBB
    i32 -1119933064, label %originalBB111alteredBB
    i32 -529657662, label %originalBB115alteredBB
    i32 635846547, label %originalBB119alteredBB
    i32 -2011376798, label %originalBB123alteredBB
    i32 -1180224140, label %originalBB127alteredBB
    i32 -1290905379, label %originalBB131alteredBB
    i32 -456427125, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.else103, %if.then101, %originalBBpart2149, %originalBB135, %for.end95, %for.inc93, %if.end92, %if.then90, %for.body81, %for.cond75, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then70, %for.end63, %for.inc61, %if.end60, %originalBBpart2125, %originalBB123, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %land.lhs.true46, %originalBBpart2117, %originalBB115, %land.lhs.true40, %for.body34, %originalBBpart2113, %originalBB111, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end95 ], [ %173, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then70 ], [ %i.0, %for.end63 ], [ %129, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end106 ], [ %a.0, %if.end105 ], [ %a.0, %if.else103 ], [ %a.0, %if.then101 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %if.end92 ], [ %172, %if.then90 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond75 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then70 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %conv74alteredBB, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end106 ], [ %m.0, %if.end105 ], [ %m.0, %if.else103 ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.then90 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2133 ], [ %conv74, %originalBB131 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then70 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877705911, %originalBB135alteredBB ], [ -20975052, %originalBB131alteredBB ], [ 630417577, %originalBB127alteredBB ], [ -1427215265, %originalBB123alteredBB ], [ -1446197607, %originalBB119alteredBB ], [ 263247384, %originalBB115alteredBB ], [ -1293843310, %originalBB111alteredBB ], [ 95173469, %originalBB107alteredBB ], [ -120751763, %originalBBalteredBB ], [ -1756425253, %if.end106 ], [ -357148658, %if.end105 ], [ 1596762906, %if.else103 ], [ 1596762906, %if.then101 ], [ %193, %originalBBpart2149 ], [ %192, %originalBB135 ], [ %182, %for.end95 ], [ 669370180, %for.inc93 ], [ -1918441318, %if.end92 ], [ 820753563, %if.then90 ], [ %171, %for.body81 ], [ %168, %for.cond75 ], [ 669370180, %originalBBpart2133 ], [ %166, %originalBB131 ], [ %157, %if.else ], [ -357148658, %originalBBpart2129 ], [ %148, %originalBB127 ], [ %139, %if.then70 ], [ %130, %for.end63 ], [ -407767958, %for.inc61 ], [ -1531478602, %if.end60 ], [ -1756425253, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %if.then58 ], [ %110, %land.lhs.true52 ], [ %108, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %97, %land.lhs.true46 ], [ %88, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %77, %land.lhs.true40 ], [ %68, %for.body34 ], [ %66, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %55, %for.cond28 ], [ -407767958, %for.end ], [ -974438650, %for.inc ], [ 1864964758, %if.end ], [ -1756425253, %if.then ], [ %45, %land.lhs.true21 ], [ %43, %land.lhs.true15 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -120751763, i32 -539341353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1368237732, i32 -539341353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -390766664, i32 130804443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 95173469, i32 1983022025
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %29, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -152568535, i32 1983022025
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 516853018, i32 151162448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %40, 67
  %41 = select i1 %cmp13.not, i32 151162448, i32 -1890857726
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %42, 71
  %43 = select i1 %cmp19.not, i32 151162448, i32 -594587514
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp25.not, i32 151162448, i32 1546445245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1293843310, i32 -1119933064
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %56, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1278961581, i32 -1119933064
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2056376584, i32 297415443
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom35
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %67, 65
  %68 = select i1 %cmp38.not, i32 968475296, i32 -1857791045
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 263247384, i32 -529657662
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom41
  %78 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %78, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -915812781, i32 -529657662
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %88 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2017688705, i32 968475296
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1446197607, i32 635846547
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom47
  %98 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %98, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1649319207, i32 635846547
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %108 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1638232240, i32 968475296
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom53
  %109 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %109, 84
  %110 = select i1 %cmp56.not, i32 968475296, i32 1598513077
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1427215265, i32 -2011376798
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1194303707, i32 -2011376798
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp68.not = icmp eq i64 %call65, %call67
  %130 = select i1 %cmp68.not, i32 -1721400732, i32 265272608
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 630417577, i32 -1180224140
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 872991498, i32 -1180224140
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -20975052, i32 -1290905379
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv74 = trunc i64 %call73 to i32
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -243549575, i32 -1290905379
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom76
  %167 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %167, 0
  %168 = select i1 %cmp79.not, i32 1347829894, i32 719118652
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom82
  %169 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom82
  %170 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %169, %170
  %171 = select i1 %cmp88, i32 430085163, i32 820753563
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %172 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 877705911, i32 -456427125
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %conv96 = sitofp i32 %a.0 to double
  %conv97 = sitofp i32 %m.0 to double
  %div = fdiv double %conv96, %conv97
  %183 = load double, double* %n, align 8
  %cmp99 = fcmp ogt double %div, %183
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 322186420, i32 -456427125
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %193 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 862010618, i32 1023001430
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
