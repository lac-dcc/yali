; ModuleID = 'build_ollvm/programs/63/2734.ll'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }
%struct.zuobiao = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @juli(i32 %x3, i32 %y3, i32 %z3, i32 %x4, i32 %y4, i32 %z4) local_unnamed_addr #0 {
entry:
  %.reg2mem70 = alloca double, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  %7 = sub i32 %x4, %x3
  %mulalteredBB = mul nsw i32 %7, %7
  %8 = sub i32 %y4, %y3
  %mul4alteredBB = mul nsw i32 %8, %8
  %9 = add nuw i32 %mul4alteredBB, %mulalteredBB
  %.neg2 = sub i32 %z3, %z4
  %mul7alteredBB.neg.neg = mul i32 %.neg2, %.neg2
  %10 = add i32 %9, %mul7alteredBB.neg.neg
  %convalteredBB = sitofp i32 %10 to double
  %11 = icmp slt i32 %10, 0
  %.neg10 = sub i32 %y3, %y4
  %mul4.neg.neg = mul i32 %.neg10, %.neg10
  %.neg4.neg = add i32 %mul4.neg.neg, %mulalteredBB
  %.neg8 = add i32 %.neg4.neg, %mul7alteredBB.neg.neg
  %conv = sitofp i32 %.neg8 to double
  br i1 %11, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %call14.us.ph = phi double [ %call.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %20, %originalBB.us ], [ 522159539, %entry ]
  br label %loopEntry.us.outer18

loopEntry.us.outer18:                             ; preds = %loopEntry.us.outer18.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph19 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph19.be, %loopEntry.us.outer18.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer18, %loopEntry.us
  switch i32 %switchVar.0.us.ph19, label %loopEntry.us [
    i32 522159539, label %first.us
    i32 149483616, label %originalBB.us
    i32 689890196, label %originalBBpart2
    i32 -1511753864, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.us.outer18.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %call.us = tail call double @sqrt(double %conv) #4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 689890196, i32 -1511753864
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69.us = load volatile i1, i1* %.reg2mem68, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69.us
  %22 = select i1 %21, i32 149483616, i32 -1511753864
  br label %loopEntry.us.outer18.backedge

loopEntry.us.outer18.backedge:                    ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph19.be = phi i32 [ 149483616, %originalBBalteredBB.us ], [ %22, %first.us ]
  br label %loopEntry.us.outer18

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph22, label %loopEntry [
    i32 522159539, label %first
    i32 149483616, label %originalBB
    i32 689890196, label %originalBBpart2
    i32 -1511753864, label %loopEntry.outer21.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %23 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %24 = select i1 %23, i32 149483616, i32 -1511753864
  br label %loopEntry.outer21.backedge

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph22.be = phi i32 [ %24, %first ], [ 149483616, %loopEntry ]
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph22.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 689890196, i32 -1511753864
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %call14.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %33, %originalBB ], [ 522159539, %entry ]
  br label %loopEntry.outer21

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi double [ %call14.us.ph, %loopEntry.us ], [ %call14.ph, %loopEntry ]
  store double %.us-phi, double* %.reg2mem70, align 8
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile double, double* %.reg2mem70, align 8
  ret double %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %l.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca %struct.zuhe*, align 8
  %zu.reg2mem = alloca [100 x %struct.zuhe]*, align 8
  %dian.reg2mem = alloca [20 x %struct.zuobiao]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 396295920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396295920, label %first
    i32 2068834111, label %originalBB
    i32 -2131245809, label %originalBBpart2
    i32 -710610739, label %for.cond
    i32 1235339607, label %for.body
    i32 -1810392541, label %originalBB113
    i32 84666282, label %originalBBpart2115
    i32 183308064, label %for.inc
    i32 -2107073262, label %originalBB117
    i32 -704755778, label %originalBBpart2125
    i32 1838015983, label %for.end
    i32 -1540610692, label %for.cond6
    i32 868853715, label %for.body8
    i32 -1366167716, label %for.cond9
    i32 -2011198238, label %for.body11
    i32 -1479137190, label %for.inc42
    i32 -1509928908, label %for.end44
    i32 812856353, label %for.inc45
    i32 -1502178654, label %for.end47
    i32 -957325627, label %for.cond48
    i32 101492962, label %for.body50
    i32 1138022602, label %for.cond51
    i32 -264141468, label %for.body54
    i32 -671964056, label %if.then
    i32 -1975645428, label %if.end
    i32 1022894347, label %for.inc73
    i32 1697155384, label %for.end75
    i32 1472526261, label %originalBB127
    i32 643923109, label %originalBBpart2129
    i32 2059545084, label %for.inc76
    i32 2037414050, label %for.end78
    i32 -2052235200, label %for.cond79
    i32 1490410445, label %for.body81
    i32 1758680677, label %originalBB131
    i32 1865685519, label %originalBBpart2133
    i32 -1683786082, label %for.inc110
    i32 -1394629842, label %originalBB135
    i32 831499420, label %originalBBpart2145
    i32 -799142858, label %for.end112
    i32 -489763090, label %originalBBalteredBB
    i32 -1379210637, label %originalBB113alteredBB
    i32 188787824, label %originalBB117alteredBB
    i32 1817784775, label %originalBB127alteredBB
    i32 -628082517, label %originalBB131alteredBB
    i32 588022451, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc110, %originalBBpart2133, %originalBB131, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %if.end, %if.then, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394629842, %originalBB135alteredBB ], [ 1758680677, %originalBB131alteredBB ], [ 1472526261, %originalBB127alteredBB ], [ -2107073262, %originalBB117alteredBB ], [ -1810392541, %originalBB113alteredBB ], [ 2068834111, %originalBBalteredBB ], [ -2052235200, %originalBBpart2145 ], [ %201, %originalBB135 ], [ %190, %for.inc110 ], [ -1683786082, %originalBBpart2133 ], [ %181, %originalBB131 ], [ %158, %for.body81 ], [ %149, %for.cond79 ], [ -2052235200, %for.end78 ], [ -957325627, %for.inc76 ], [ 2059545084, %originalBBpart2129 ], [ %144, %originalBB127 ], [ %135, %for.end75 ], [ 1138022602, %for.inc73 ], [ 1022894347, %if.end ], [ -1975645428, %if.then ], [ %112, %for.body54 ], [ %106, %for.cond51 ], [ 1138022602, %for.body50 ], [ %102, %for.cond48 ], [ -957325627, %for.end47 ], [ -1540610692, %for.inc45 ], [ 812856353, %for.end44 ], [ -1366167716, %for.inc42 ], [ -1479137190, %for.body11 ], [ %72, %for.cond9 ], [ -1366167716, %for.body8 ], [ %67, %for.cond6 ], [ -1540610692, %for.end ], [ -710610739, %originalBBpart2125 ], [ %61, %originalBB117 ], [ %50, %for.inc ], [ 183308064, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %29, %for.body ], [ %20, %for.cond ], [ -710610739, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 2068834111, i32 -489763090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %dian = alloca [20 x %struct.zuobiao], align 16
  store [20 x %struct.zuobiao]* %dian, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %zu = alloca [100 x %struct.zuhe], align 16
  store [100 x %struct.zuhe]* %zu, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %c = alloca %struct.zuhe, align 8
  store %struct.zuhe* %c, %struct.zuhe** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2131245809, i32 -489763090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1235339607, i32 1838015983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1810392541, i32 -1379210637
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %30 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload163 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %x = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload163, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom1 = sext i32 %31 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload162 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %y = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload162, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom3 = sext i32 %32 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload161 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %z = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload161, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 84666282, i32 -1379210637
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2107073262, i32 188787824
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -704755778, i32 188787824
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %64 = add i32 %63, -1
  %mul = mul nsw i32 %64, %62
  %div = sdiv i32 %mul, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 868853715, i32 -1502178654
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 -2011198238, i32 -1509928908
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom12 = sext i32 %73 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload160 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %x14 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload160, i64 0, i64 %idxprom12, i32 0
  %74 = load i32, i32* %x14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom15 = sext i32 %75 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload159 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %y17 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload159, i64 0, i64 %idxprom15, i32 1
  %76 = load i32, i32* %y17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom18 = sext i32 %77 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload158 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %z20 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload158, i64 0, i64 %idxprom18, i32 2
  %78 = load i32, i32* %z20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom21 = sext i32 %79 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload157 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %x23 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload157, i64 0, i64 %idxprom21, i32 0
  %80 = load i32, i32* %x23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom24 = sext i32 %81 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload156 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %y26 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload156, i64 0, i64 %idxprom24, i32 1
  %82 = load i32, i32* %y26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom27 = sext i32 %83 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload155 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %z29 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload155, i64 0, i64 %idxprom27, i32 2
  %84 = load i32, i32* %z29, align 4
  %call30 = call double @juli(i32 %74, i32 %76, i32 %78, i32 %80, i32 %82, i32 %84)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile double*, double** %l.reg2mem, align 8
  store double %call30, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom31 = sext i32 %85 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload185 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %dian1 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload185, i64 0, i64 %idxprom31, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom33 = sext i32 %86 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload154 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload154, i64 0, i64 %idxprom33
  %87 = bitcast %struct.zuobiao* %dian1 to i8*
  %88 = bitcast %struct.zuobiao* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom35 = sext i32 %89 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload184 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %dian2 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload184, i64 0, i64 %idxprom35, i32 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom37 = sext i32 %90 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload153 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload153, i64 0, i64 %idxprom37
  %91 = bitcast %struct.zuobiao* %dian2 to i8*
  %92 = bitcast %struct.zuobiao* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %93 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom39 = sext i32 %94 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload183 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %s = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload183, i64 0, i64 %idxprom39, i32 2
  store double %93, double* %s, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %96 = add i32 %95, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %.neg = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %cmp49 = icmp slt i32 %100, %101
  %102 = select i1 %cmp49, i32 101492962, i32 2037414050
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %105 = add i32 %104, -1
  %cmp53 = icmp slt i32 %103, %105
  %106 = select i1 %cmp53, i32 -264141468, i32 1697155384
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom55 = sext i32 %107 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload182 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %s57 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload182, i64 0, i64 %idxprom55, i32 2
  %108 = load double, double* %s57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %110 = add i32 %109, 1
  %idxprom59 = sext i32 %110 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload181 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %s61 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload181, i64 0, i64 %idxprom59, i32 2
  %111 = load double, double* %s61, align 8
  %cmp62 = fcmp olt double %108, %111
  %112 = select i1 %cmp62, i32 -671964056, i32 -1975645428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom63 = sext i32 %113 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload180 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload180, i64 0, i64 %idxprom63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile %struct.zuhe*, %struct.zuhe** %c.reg2mem, align 8
  %114 = bitcast %struct.zuhe* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 to i8*
  %115 = bitcast %struct.zuhe* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8* noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom65 = sext i32 %116 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload179 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload179, i64 0, i64 %idxprom65
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %118 = add i32 %117, 1
  %idxprom68 = sext i32 %118 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload178 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload178, i64 0, i64 %idxprom68
  %119 = bitcast %struct.zuhe* %arrayidx66 to i8*
  %120 = bitcast %struct.zuhe* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %119, i8* noundef nonnull align 16 dereferenceable(32) %120, i64 32, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %122 = add i32 %121, 1
  %idxprom71 = sext i32 %122 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload177 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload177, i64 0, i64 %idxprom71
  %123 = bitcast %struct.zuhe* %arrayidx72 to i8*
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile %struct.zuhe*, %struct.zuhe** %c.reg2mem, align 8
  %124 = bitcast %struct.zuhe* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8* noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1472526261, i32 1817784775
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 643923109, i32 1817784775
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp80 = icmp slt i32 %147, %148
  %149 = select i1 %cmp80, i32 1490410445, i32 -799142858
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1758680677, i32 -628082517
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom82 = sext i32 %159 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload176 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %x85 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload176, i64 0, i64 %idxprom82, i32 0, i32 0
  %160 = load i32, i32* %x85, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom86 = sext i32 %161 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload175 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %y89 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload175, i64 0, i64 %idxprom86, i32 0, i32 1
  %162 = load i32, i32* %y89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom90 = sext i32 %163 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload174 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %z93 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload174, i64 0, i64 %idxprom90, i32 0, i32 2
  %164 = load i32, i32* %z93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom94 = sext i32 %165 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload173 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %x97 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload173, i64 0, i64 %idxprom94, i32 1, i32 0
  %166 = load i32, i32* %x97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom98 = sext i32 %167 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload172 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %y101 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload172, i64 0, i64 %idxprom98, i32 1, i32 1
  %168 = load i32, i32* %y101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom102 = sext i32 %169 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload171 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %z105 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload171, i64 0, i64 %idxprom102, i32 1, i32 2
  %170 = load i32, i32* %z105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom106 = sext i32 %171 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload170 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %s108 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload170, i64 0, i64 %idxprom106, i32 2
  %172 = load double, double* %s108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, double %172)
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1865685519, i32 -628082517
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1394629842, i32 588022451
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 831499420, i32 588022451
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload152 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload152, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom1alteredBB = sext i32 %204 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload151 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload151, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom3alteredBB = sext i32 %205 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom82alteredBB = sext i32 %208 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload169 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %x85alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload169, i64 0, i64 %idxprom82alteredBB, i32 0, i32 0
  %209 = load i32, i32* %x85alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom86alteredBB = sext i32 %210 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload168 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %y89alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload168, i64 0, i64 %idxprom86alteredBB, i32 0, i32 1
  %211 = load i32, i32* %y89alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom90alteredBB = sext i32 %212 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload167 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %z93alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload167, i64 0, i64 %idxprom90alteredBB, i32 0, i32 2
  %213 = load i32, i32* %z93alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom94alteredBB = sext i32 %214 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload166 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %x97alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload166, i64 0, i64 %idxprom94alteredBB, i32 1, i32 0
  %215 = load i32, i32* %x97alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom98alteredBB = sext i32 %216 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload165 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %y101alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload165, i64 0, i64 %idxprom98alteredBB, i32 1, i32 1
  %217 = load i32, i32* %y101alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom102alteredBB = sext i32 %218 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload164 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %z105alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload164, i64 0, i64 %idxprom102alteredBB, i32 1, i32 2
  %219 = load i32, i32* %z105alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom106alteredBB = sext i32 %220 to i64
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem, align 8
  %s108alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload, i64 0, i64 %idxprom106alteredBB, i32 2
  %221 = load double, double* %s108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %211, i32 %213, i32 %215, i32 %217, i32 %219, double %221)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
