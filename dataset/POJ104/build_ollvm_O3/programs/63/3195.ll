; ModuleID = 'build_ollvm/programs/63/3195.ll'
source_filename = "source-C-CXX/63/3195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @CalDis(i64 %pt1.coerce0, i32 %pt1.coerce1, i64 %pt2.coerce0, i32 %pt2.coerce1) local_unnamed_addr #0 {
entry:
  %pt1.sroa.0.0.extract.trunc = trunc i64 %pt1.coerce0 to i32
  %pt1.sroa.3.0.extract.shift = lshr i64 %pt1.coerce0, 32
  %pt1.sroa.3.0.extract.trunc = trunc i64 %pt1.sroa.3.0.extract.shift to i32
  %pt2.sroa.0.0.extract.trunc = trunc i64 %pt2.coerce0 to i32
  %pt2.sroa.3.0.extract.shift = lshr i64 %pt2.coerce0, 32
  %pt2.sroa.3.0.extract.trunc = trunc i64 %pt2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %pt1.sroa.0.0.extract.trunc, %pt2.sroa.0.0.extract.trunc
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, %conv
  %1 = sub i32 %pt1.sroa.3.0.extract.trunc, %pt2.sroa.3.0.extract.trunc
  %mul12 = mul nsw i32 %1, %1
  %conv13 = sitofp i32 %mul12 to double
  %add = fadd double %mul, %conv13
  %2 = sub i32 %pt1.coerce1, %pt2.coerce1
  %mul19 = mul nsw i32 %2, %2
  %conv20 = sitofp i32 %mul19 to double
  %add21 = fadd double %add, %conv20
  %call = tail call double @sqrt(double %add21) #7
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1448063061, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1448063061, label %first
    i32 -1493541400, label %originalBB
    i32 138918955, label %originalBBpart2
    i32 -1423664891, label %if.then
    i32 -106317045, label %if.else
    i32 2145039680, label %return
    i32 942869332, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1493541400, i32 942869332
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %9 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 to %struct.Distance**
  %10 = load %struct.Distance*, %struct.Distance** %9, align 8
  %len = getelementptr inbounds %struct.Distance, %struct.Distance* %10, i64 0, i32 0
  %11 = load double, double* %len, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %12 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 to %struct.Distance**
  %13 = load %struct.Distance*, %struct.Distance** %12, align 8
  %len1 = getelementptr inbounds %struct.Distance, %struct.Distance* %13, i64 0, i32 0
  %14 = load double, double* %len1, align 8
  %cmp = fcmp une double %11, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 138918955, i32 942869332
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1423664891, i32 -106317045
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %25 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 to %struct.Distance**
  %26 = load %struct.Distance*, %struct.Distance** %25, align 8
  %len2 = getelementptr inbounds %struct.Distance, %struct.Distance* %26, i64 0, i32 0
  %27 = load double, double* %len2, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %28 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 to %struct.Distance**
  %29 = load %struct.Distance*, %struct.Distance** %28, align 8
  %len3 = getelementptr inbounds %struct.Distance, %struct.Distance* %29, i64 0, i32 0
  %30 = load double, double* %len3, align 8
  %cmp4 = fcmp ogt double %27, %30
  %cond = select i1 %cmp4, i32 1, i32 -1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %cond, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %31 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload to %struct.Distance**
  %32 = load %struct.Distance*, %struct.Distance** %31, align 8
  %pt1 = getelementptr inbounds %struct.Distance, %struct.Distance* %32, i64 0, i32 1
  %33 = load i32, i32* %pt1, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %34 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload to %struct.Distance**
  %35 = load %struct.Distance*, %struct.Distance** %34, align 8
  %pt15 = getelementptr inbounds %struct.Distance, %struct.Distance* %35, i64 0, i32 1
  %36 = load i32, i32* %pt15, align 8
  %cmp6 = icmp sgt i32 %33, %36
  %cond7 = select i1 %cmp6, i32 1, i32 -1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %cond7, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %37 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %37

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ 2145039680, %if.then ], [ 2145039680, %if.else ], [ -1493541400, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx15.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %arrayidx13.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %pts.reg2mem = alloca [11 x %struct.Point]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2138477858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138477858, label %first
    i32 -1349827773, label %originalBB
    i32 164807111, label %originalBBpart2
    i32 -959774237, label %for.cond
    i32 -1868475799, label %originalBB77
    i32 41311236, label %originalBBpart279
    i32 704707320, label %for.body
    i32 -1733940500, label %for.inc
    i32 403458764, label %for.end
    i32 -345550010, label %for.cond6
    i32 205447358, label %for.body8
    i32 -273557717, label %for.cond9
    i32 -1192270212, label %for.body11
    i32 -1069877437, label %for.inc24
    i32 -1494804919, label %for.end26
    i32 -1361470112, label %originalBB81
    i32 1174570707, label %originalBBpart283
    i32 1785454287, label %for.inc27
    i32 -2048209088, label %for.end29
    i32 1913324266, label %originalBB85
    i32 2005440146, label %originalBBpart287
    i32 -991445809, label %for.cond30
    i32 -763590536, label %for.body33
    i32 583112700, label %for.inc74
    i32 104420712, label %originalBB89
    i32 1345404874, label %originalBBpart2100
    i32 1802128871, label %for.end76
    i32 785686975, label %originalBBalteredBB
    i32 -1114245443, label %originalBB77alteredBB
    i32 -251896297, label %originalBB81alteredBB
    i32 2078479218, label %originalBB85alteredBB
    i32 -817319273, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB89, %for.inc74, %for.body33, %for.cond30, %originalBBpart287, %originalBB85, %for.end29, %for.inc27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104420712, %originalBB89alteredBB ], [ 1913324266, %originalBB85alteredBB ], [ -1361470112, %originalBB81alteredBB ], [ -1868475799, %originalBB77alteredBB ], [ -1349827773, %originalBBalteredBB ], [ -991445809, %originalBBpart2100 ], [ %154, %originalBB89 ], [ %143, %for.inc74 ], [ 583112700, %for.body33 ], [ %114, %for.cond30 ], [ -991445809, %originalBBpart287 ], [ %111, %originalBB85 ], [ %101, %for.end29 ], [ -345550010, %for.inc27 ], [ 1785454287, %originalBBpart283 ], [ %91, %originalBB81 ], [ %82, %for.end26 ], [ -273557717, %for.inc24 ], [ -1069877437, %for.body11 ], [ %51, %for.cond9 ], [ -273557717, %for.body8 ], [ %46, %for.cond6 ], [ -345550010, %for.end ], [ -959774237, %for.inc ], [ -1733940500, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %for.cond ], [ -959774237, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1349827773, i32 785686975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pts = alloca [11 x %struct.Point], align 16
  store [11 x %struct.Point]* %pts, [11 x %struct.Point]** %pts.reg2mem, align 8
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx13.coerce, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx15.coerce, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 164807111, i32 785686975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1868475799, i32 -1114245443
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 41311236, i32 -1114245443
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 704707320, i32 403458764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %39 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload158 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %x = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload158, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom1 = sext i32 %40 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload157 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %y = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload157, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom3 = sext i32 %41 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload156 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %z = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload156, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 205447358, i32 -2048209088
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 -1192270212, i32 -1494804919
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom12 = sext i32 %52 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload155 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload155, i64 0, i64 %idxprom12
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom14 = sext i32 %53 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload154 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload154, i64 0, i64 %idxprom14
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload160 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %54 = bitcast { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload160 to i8*
  %55 = bitcast %struct.Point* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload159 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload159, i64 0, i32 0
  %57 = load i64, i64* %56, align 4
  %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem, align 8
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reg2mem.0.arrayidx13.coerce.reload, i64 0, i32 1
  %59 = load i32, i32* %58, align 4
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload162 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %60 = bitcast { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload162 to i8*
  %61 = bitcast %struct.Point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload161 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %62 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload161, i64 0, i32 0
  %63 = load i64, i64* %62, align 4
  %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem, align 8
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reg2mem.0.arrayidx15.coerce.reload, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %call16 = call double @CalDis(i64 %57, i32 %59, i64 %63, i32 %65)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload114 = load volatile i32*, i32** %count.reg2mem, align 8
  %66 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload114, align 4
  %idxprom17 = sext i32 %66 to i64
  %len = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17, i32 0
  store double %call16, double* %len, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload113 = load volatile i32*, i32** %count.reg2mem, align 8
  %68 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload113, align 4
  %idxprom19 = sext i32 %68 to i64
  %pt1 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom19, i32 1
  store i32 %67, i32* %pt1, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112 = load volatile i32*, i32** %count.reg2mem, align 8
  %70 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112, align 4
  %71 = add i32 %70, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %71, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111, align 4
  %idxprom22 = sext i32 %70 to i64
  %pt2 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom22, i32 2
  store i32 %69, i32* %pt2, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1361470112, i32 -251896297
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1174570707, i32 -251896297
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1913324266, i32 2078479218
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110, align 4
  %conv = sext i32 %102 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %conv, i64 16, i32 (i8*, i8*)* nonnull @cmp) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2005440146, i32 2078479218
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109 = load volatile i32*, i32** %count.reg2mem, align 8
  %113 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109, align 4
  %cmp31 = icmp slt i32 %112, %113
  %114 = select i1 %cmp31, i32 -763590536, i32 1802128871
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom34 = sext i32 %115 to i64
  %pt136 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34, i32 1
  %116 = load i32, i32* %pt136, align 8
  %idxprom37 = sext i32 %116 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload153 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %x39 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload153, i64 0, i64 %idxprom37, i32 0
  %117 = load i32, i32* %x39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom40 = sext i32 %118 to i64
  %pt142 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom40, i32 1
  %119 = load i32, i32* %pt142, align 8
  %idxprom43 = sext i32 %119 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload152 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %y45 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload152, i64 0, i64 %idxprom43, i32 1
  %120 = load i32, i32* %y45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom46 = sext i32 %121 to i64
  %pt148 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom46, i32 1
  %122 = load i32, i32* %pt148, align 8
  %idxprom49 = sext i32 %122 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload151 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %z51 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload151, i64 0, i64 %idxprom49, i32 2
  %123 = load i32, i32* %z51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom52 = sext i32 %124 to i64
  %pt254 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom52, i32 2
  %125 = load i32, i32* %pt254, align 4
  %idxprom55 = sext i32 %125 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload150 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %x57 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload150, i64 0, i64 %idxprom55, i32 0
  %126 = load i32, i32* %x57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom58 = sext i32 %127 to i64
  %pt260 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom58, i32 2
  %128 = load i32, i32* %pt260, align 4
  %idxprom61 = sext i32 %128 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload149 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %y63 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload149, i64 0, i64 %idxprom61, i32 1
  %129 = load i32, i32* %y63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom64 = sext i32 %130 to i64
  %pt266 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom64, i32 2
  %131 = load i32, i32* %pt266, align 4
  %idxprom67 = sext i32 %131 to i64
  %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem, align 8
  %z69 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reg2mem.0.pts.reg2mem.0.pts.reg2mem.0.pts.reload, i64 0, i64 %idxprom67, i32 2
  %132 = load i32, i32* %z69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom70 = sext i32 %133 to i64
  %len72 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom70, i32 0
  %134 = load double, double* %len72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %120, i32 %123, i32 %126, i32 %129, i32 %132, double %134)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 104420712, i32 -817319273
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1345404874, i32 -817319273
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %155 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %convalteredBB = sext i32 %155 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %convalteredBB, i64 16, i32 (i8*, i8*)* nonnull @cmp) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
