; ModuleID = 'build_ollvm/programs/4/432.ll'
source_filename = "source-C-CXX/4/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem219 = alloca i32, align 4
  %cmp90.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %qw.reg2mem = alloca [501 x i8]*, align 8
  %nm.reg2mem = alloca [501 x i8]*, align 8
  %g.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1729319857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729319857, label %first
    i32 -1460708174, label %originalBB
    i32 345443741, label %originalBBpart2
    i32 224821737, label %if.then
    i32 -1687675195, label %if.else
    i32 798193677, label %originalBB96
    i32 -1249298664, label %originalBBpart298
    i32 1520965778, label %for.cond
    i32 1766519607, label %for.body
    i32 -1425693586, label %land.lhs.true
    i32 851743712, label %land.lhs.true20
    i32 -1553786893, label %land.lhs.true26
    i32 -1673620141, label %lor.lhs.false
    i32 -824603712, label %land.lhs.true37
    i32 -1005801368, label %originalBB100
    i32 543244329, label %originalBBpart2102
    i32 1102172496, label %land.lhs.true43
    i32 -636152381, label %originalBB104
    i32 1564124531, label %originalBBpart2106
    i32 329238557, label %land.lhs.true49
    i32 -1619897268, label %if.then55
    i32 -1417435473, label %originalBB108
    i32 2008706741, label %originalBBpart2118
    i32 -922237975, label %if.end
    i32 61660428, label %originalBB120
    i32 1679117502, label %originalBBpart2122
    i32 -840851779, label %if.then64
    i32 884637883, label %originalBB124
    i32 848454814, label %originalBBpart2129
    i32 -546328785, label %if.end66
    i32 -1555856005, label %originalBB131
    i32 2006954167, label %originalBBpart2133
    i32 -815818107, label %for.inc
    i32 1383124816, label %for.end
    i32 1218426884, label %if.end67
    i32 -1831408584, label %originalBB135
    i32 1691182835, label %originalBBpart2137
    i32 1005607702, label %lor.lhs.false70
    i32 671588829, label %if.then73
    i32 -1451562135, label %if.end75
    i32 -176811138, label %originalBB139
    i32 352193485, label %originalBBpart2141
    i32 -1803228149, label %land.lhs.true78
    i32 -2078876644, label %if.then81
    i32 -32281684, label %if.then87
    i32 401779951, label %if.end89
    i32 -1474103886, label %originalBB143
    i32 1096411732, label %originalBBpart2145
    i32 -462278908, label %if.then92
    i32 -290938350, label %if.end94
    i32 -2002927405, label %if.end95
    i32 -1440705192, label %originalBB147
    i32 1489843134, label %originalBBpart2149
    i32 -853393464, label %originalBBalteredBB
    i32 -1640127436, label %originalBB96alteredBB
    i32 -712815358, label %originalBB100alteredBB
    i32 -206643464, label %originalBB104alteredBB
    i32 -412018241, label %originalBB108alteredBB
    i32 1172915954, label %originalBB120alteredBB
    i32 1092413589, label %originalBB124alteredBB
    i32 488741987, label %originalBB131alteredBB
    i32 -1671990, label %originalBB135alteredBB
    i32 1677637734, label %originalBB139alteredBB
    i32 -1684491826, label %originalBB143alteredBB
    i32 1271043047, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB147, %if.end95, %if.end94, %if.then92, %originalBBpart2145, %originalBB143, %if.end89, %if.then87, %if.then81, %land.lhs.true78, %originalBBpart2141, %originalBB139, %if.end75, %if.then73, %lor.lhs.false70, %originalBBpart2137, %originalBB135, %if.end67, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end66, %originalBBpart2129, %originalBB124, %if.then64, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB108, %if.then55, %land.lhs.true49, %originalBBpart2106, %originalBB104, %land.lhs.true43, %originalBBpart2102, %originalBB100, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440705192, %originalBB147alteredBB ], [ -1474103886, %originalBB143alteredBB ], [ -176811138, %originalBB139alteredBB ], [ -1831408584, %originalBB135alteredBB ], [ -1555856005, %originalBB131alteredBB ], [ 884637883, %originalBB124alteredBB ], [ 61660428, %originalBB120alteredBB ], [ -1417435473, %originalBB108alteredBB ], [ -636152381, %originalBB104alteredBB ], [ -1005801368, %originalBB100alteredBB ], [ 798193677, %originalBB96alteredBB ], [ -1460708174, %originalBBalteredBB ], [ %274, %originalBB147 ], [ %264, %if.end95 ], [ -2002927405, %if.end94 ], [ -290938350, %if.then92 ], [ %255, %originalBBpart2145 ], [ %254, %originalBB143 ], [ %243, %if.end89 ], [ 401779951, %if.then87 ], [ %234, %if.then81 ], [ %227, %land.lhs.true78 ], [ %225, %originalBBpart2141 ], [ %224, %originalBB139 ], [ %214, %if.end75 ], [ -1451562135, %if.then73 ], [ %205, %lor.lhs.false70 ], [ %203, %originalBBpart2137 ], [ %202, %originalBB135 ], [ %192, %if.end67 ], [ 1218426884, %for.end ], [ 1520965778, %for.inc ], [ -815818107, %originalBBpart2133 ], [ %181, %originalBB131 ], [ %172, %if.end66 ], [ -546328785, %originalBBpart2129 ], [ %163, %originalBB124 ], [ %152, %if.then64 ], [ %143, %originalBBpart2122 ], [ %142, %originalBB120 ], [ %129, %if.end ], [ -922237975, %originalBBpart2118 ], [ %120, %originalBB108 ], [ %109, %if.then55 ], [ %100, %land.lhs.true49 ], [ %97, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %85, %land.lhs.true43 ], [ %76, %originalBBpart2102 ], [ %75, %originalBB100 ], [ %64, %land.lhs.true37 ], [ %55, %lor.lhs.false ], [ %52, %land.lhs.true26 ], [ %49, %land.lhs.true20 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %for.cond ], [ 1520965778, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %if.else ], [ 1218426884, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1460708174, i32 -853393464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %nm = alloca [501 x i8], align 16
  store [501 x i8]* %nm, [501 x i8]** %nm.reg2mem, align 8
  %qw = alloca [501 x i8], align 16
  store [501 x i8]* %qw, [501 x i8]** %qw.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158)
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload170 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload170, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload179 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload179, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload169 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload169, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload178 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload178, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %9 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 345443741, i32 -853393464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 224821737, i32 -1687675195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 798193677, i32 -1640127436
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1249298664, i32 -1640127436
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  %38 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %cmp10 = icmp slt i32 %38, %39
  %40 = select i1 %cmp10, i32 1766519607, i32 1383124816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  %41 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  %idxprom = sext i32 %41 to i64
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload168 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload168, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp13.not, i32 -1673620141, i32 -1425693586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile i32*, i32** %h.reg2mem, align 8
  %44 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, align 4
  %idxprom15 = sext i32 %44 to i64
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload167 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload167, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp18.not, i32 -1673620141, i32 851743712
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214 = load volatile i32*, i32** %h.reg2mem, align 8
  %47 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214, align 4
  %idxprom21 = sext i32 %47 to i64
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload166 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload166, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %48, 67
  %49 = select i1 %cmp24.not, i32 -1673620141, i32 -1553786893
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213 = load volatile i32*, i32** %h.reg2mem, align 8
  %50 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213, align 4
  %idxprom27 = sext i32 %50 to i64
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload165 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload165, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp30.not, i32 -1673620141, i32 -1619897268
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212 = load volatile i32*, i32** %h.reg2mem, align 8
  %53 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212, align 4
  %idxprom32 = sext i32 %53 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload177 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload177, i64 0, i64 %idxprom32
  %54 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %54, 65
  %55 = select i1 %cmp35.not, i32 -922237975, i32 -824603712
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1005801368, i32 -712815358
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211 = load volatile i32*, i32** %h.reg2mem, align 8
  %65 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211, align 4
  %idxprom38 = sext i32 %65 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload176 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload176, i64 0, i64 %idxprom38
  %66 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %66, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 543244329, i32 -712815358
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %76 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1102172496, i32 -922237975
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -636152381, i32 -206643464
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210 = load volatile i32*, i32** %h.reg2mem, align 8
  %86 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210, align 4
  %idxprom44 = sext i32 %86 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload175 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload175, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %87, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1564124531, i32 -206643464
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %97 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 329238557, i32 -922237975
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209 = load volatile i32*, i32** %h.reg2mem, align 8
  %98 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209, align 4
  %idxprom50 = sext i32 %98 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload174 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload174, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %99, 71
  %100 = select i1 %cmp53.not, i32 -922237975, i32 -1619897268
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1417435473, i32 -412018241
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %111 = add i32 %110, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %111, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2008706741, i32 -412018241
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 61660428, i32 1172915954
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208 = load volatile i32*, i32** %h.reg2mem, align 8
  %130 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208, align 4
  %idxprom56 = sext i32 %130 to i64
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload164 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload164, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207 = load volatile i32*, i32** %h.reg2mem, align 8
  %132 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207, align 4
  %idxprom59 = sext i32 %132 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload173 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload173, i64 0, i64 %idxprom59
  %133 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %131, %133
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1679117502, i32 1172915954
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %143 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -840851779, i32 -546328785
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 884637883, i32 1092413589
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %154 = add i32 %153, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %154, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 848454814, i32 1092413589
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1555856005, i32 488741987
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2006954167, i32 488741987
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206 = load volatile i32*, i32** %h.reg2mem, align 8
  %182 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206, align 4
  %183 = add i32 %182, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %183, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1831408584, i32 -1671990
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %193 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %cmp68 = icmp eq i32 %193, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1691182835, i32 -1671990
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %203 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 671588829, i32 1005607702
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  %204 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %cmp71.not = icmp eq i32 %204, 0
  %205 = select i1 %cmp71.not, i32 -1451562135, i32 671588829
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -176811138, i32 1677637734
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %cmp76 = icmp ne i32 %215, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 352193485, i32 1677637734
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %225 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1803228149, i32 -2002927405
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  %cmp79 = icmp eq i32 %226, 0
  %227 = select i1 %cmp79, i32 -2078876644, i32 -2002927405
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %conv82 = sitofp i32 %228 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile double*, double** %s.reg2mem, align 8
  store double %conv82, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %229 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv83 = sitofp i32 %229 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163 = load volatile double*, double** %g.reg2mem, align 8
  store double %conv83, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload163, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %230 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %231 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %div = fdiv double %230, %231
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile double*, double** %b.reg2mem, align 8
  store double %div, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile double*, double** %b.reg2mem, align 8
  %232 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile double*, double** %a.reg2mem, align 8
  %233 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 8
  %cmp85 = fcmp oge double %232, %233
  %234 = select i1 %cmp85, i32 -32281684, i32 401779951
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1474103886, i32 -1684491826
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile double*, double** %b.reg2mem, align 8
  %244 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile double*, double** %a.reg2mem, align 8
  %245 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 8
  %cmp90 = fcmp olt double %244, %245
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1096411732, i32 -1684491826
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %255 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -462278908, i32 -290938350
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1440705192, i32 1271043047
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154 = load volatile i32*, i32** %retval.reg2mem, align 8
  %265 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154, align 4
  store i32 %265, i32* %.reg2mem219, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1489843134, i32 1271043047
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i32, i32* %.reg2mem219, align 4
  ret i32 %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %nmalteredBB = alloca [501 x i8], align 16
  %qwalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nmalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qwalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203 = load volatile i32*, i32** %h.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload172 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202 = load volatile i32*, i32** %h.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload171 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  %275 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %276 = add i32 %275, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %276, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201 = load volatile i32*, i32** %h.reg2mem, align 8
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %278 = add i32 %277, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %278, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
