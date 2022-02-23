; ModuleID = 'build_ollvm/programs/4/671.ll'
source_filename = "source-C-CXX/4/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [500 x i8]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %p.reg2mem = alloca double*, align 8
  %B.reg2mem = alloca double*, align 8
  %A.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 833503801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833503801, label %first
    i32 -1704373600, label %originalBB
    i32 11267818, label %originalBBpart2
    i32 -1978738690, label %if.then
    i32 -1844124801, label %originalBB94
    i32 1274885492, label %originalBBpart296
    i32 -688503542, label %if.end
    i32 -1978316468, label %if.then15
    i32 217439913, label %for.cond
    i32 939362719, label %for.body
    i32 -1840943839, label %land.lhs.true
    i32 1582264061, label %land.lhs.true27
    i32 148747610, label %land.lhs.true33
    i32 -703923580, label %lor.lhs.false
    i32 944746728, label %land.lhs.true44
    i32 848450180, label %land.lhs.true50
    i32 1910017192, label %land.lhs.true56
    i32 520753454, label %originalBB98
    i32 -397078824, label %originalBBpart2100
    i32 -61907692, label %if.then62
    i32 285076995, label %if.end64
    i32 1260938426, label %originalBB102
    i32 586643279, label %originalBBpart2104
    i32 1331657432, label %for.inc
    i32 316465709, label %originalBB106
    i32 801638232, label %originalBBpart2119
    i32 -114346398, label %for.end
    i32 399242833, label %if.then67
    i32 -871415126, label %for.cond68
    i32 -1916642702, label %originalBB121
    i32 2124091550, label %originalBBpart2123
    i32 -1889666876, label %for.body72
    i32 -100967647, label %if.then81
    i32 -806284224, label %if.end82
    i32 -938625754, label %for.inc83
    i32 811402515, label %for.end85
    i32 2126998793, label %if.then88
    i32 2070873961, label %if.else
    i32 -1948714055, label %originalBB125
    i32 -135623573, label %originalBBpart2127
    i32 -2049663094, label %if.end91
    i32 1010716533, label %if.end92
    i32 836178542, label %if.end93
    i32 2130190654, label %originalBB129
    i32 2060251847, label %originalBBpart2131
    i32 -802389386, label %originalBBalteredBB
    i32 178142904, label %originalBB94alteredBB
    i32 -748945058, label %originalBB98alteredBB
    i32 757196149, label %originalBB102alteredBB
    i32 1968317899, label %originalBB106alteredBB
    i32 -1170425371, label %originalBB121alteredBB
    i32 -723447068, label %originalBB125alteredBB
    i32 1646195259, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB129, %if.end93, %if.end92, %if.end91, %originalBBpart2127, %originalBB125, %if.else, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then81, %for.body72, %originalBBpart2123, %originalBB121, %for.cond68, %if.then67, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end64, %if.then62, %originalBBpart2100, %originalBB98, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %lor.lhs.false, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %for.body, %for.cond, %if.then15, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130190654, %originalBB129alteredBB ], [ -1948714055, %originalBB125alteredBB ], [ -1916642702, %originalBB121alteredBB ], [ 316465709, %originalBB106alteredBB ], [ 1260938426, %originalBB102alteredBB ], [ 520753454, %originalBB98alteredBB ], [ -1844124801, %originalBB94alteredBB ], [ -1704373600, %originalBBalteredBB ], [ %193, %originalBB129 ], [ %184, %if.end93 ], [ 836178542, %if.end92 ], [ 1010716533, %if.end91 ], [ -2049663094, %originalBBpart2127 ], [ %175, %originalBB125 ], [ %166, %if.else ], [ -2049663094, %if.then88 ], [ %157, %for.end85 ], [ -871415126, %for.inc83 ], [ -938625754, %if.end82 ], [ -806284224, %if.then81 ], [ %151, %for.body72 ], [ %146, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %134, %for.cond68 ], [ -871415126, %if.then67 ], [ %125, %for.end ], [ 217439913, %originalBBpart2119 ], [ %123, %originalBB106 ], [ %113, %for.inc ], [ 1331657432, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %if.end64 ], [ -114346398, %if.then62 ], [ %86, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %74, %land.lhs.true56 ], [ %65, %land.lhs.true50 ], [ %62, %land.lhs.true44 ], [ %59, %lor.lhs.false ], [ %56, %land.lhs.true33 ], [ %53, %land.lhs.true27 ], [ %50, %land.lhs.true ], [ %47, %for.body ], [ %44, %for.cond ], [ 217439913, %if.then15 ], [ %41, %if.end ], [ -688503542, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1704373600, i32 -802389386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem, align 8
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %call1 = call i32 @getchar()
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = uitofp i64 %call6 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile double*, double** %A.reg2mem, align 8
  store double %conv7, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %conv10 = uitofp i64 %call9 to double
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile double*, double** %B.reg2mem, align 8
  store double %conv10, double* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile double*, double** %A.reg2mem, align 8
  %9 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile double*, double** %B.reg2mem, align 8
  %10 = load double, double* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166, align 8
  %cmp = fcmp une double %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 11267818, i32 -802389386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1978738690, i32 -688503542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1844124801, i32 178142904
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1274885492, i32 178142904
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile double*, double** %A.reg2mem, align 8
  %39 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile double*, double** %B.reg2mem, align 8
  %40 = load double, double* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 8
  %cmp13 = fcmp oeq double %39, %40
  %41 = select i1 %cmp13, i32 -1978316468, i32 836178542
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %conv16 = sitofp i32 %42 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile double*, double** %A.reg2mem, align 8
  %43 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 8
  %cmp17 = fcmp ogt double %43, %conv16
  %44 = select i1 %cmp17, i32 939362719, i32 -114346398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %cmp20.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp20.not, i32 -703923580, i32 -1840943839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom22 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp25.not, i32 -703923580, i32 1582264061
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom28 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom28
  %52 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %52, 67
  %53 = select i1 %cmp31.not, i32 -703923580, i32 148747610
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom34 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom34
  %55 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %55, 71
  %56 = select i1 %cmp37.not, i32 -703923580, i32 -61907692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom39 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom39
  %58 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %58, 65
  %59 = select i1 %cmp42.not, i32 285076995, i32 944746728
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom45 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom45
  %61 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %61, 84
  %62 = select i1 %cmp48.not, i32 285076995, i32 848450180
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom51 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 %idxprom51
  %64 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %64, 67
  %65 = select i1 %cmp54.not, i32 285076995, i32 1910017192
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 520753454, i32 -748945058
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom57 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %idxprom57
  %76 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %76, 71
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -397078824, i32 -748945058
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %86 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -61907692, i32 285076995
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1260938426, i32 757196149
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 586643279, i32 757196149
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 316465709, i32 1968317899
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg1 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 801638232, i32 1968317899
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %124 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp65 = icmp eq i32 %124, 0
  %125 = select i1 %cmp65, i32 399242833, i32 1010716533
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1916642702, i32 -1170425371
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %conv69 = sitofp i32 %135 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile double*, double** %A.reg2mem, align 8
  %136 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 8
  %cmp70 = fcmp ogt double %136, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2124091550, i32 -1170425371
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %146 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1889666876, i32 811402515
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom73 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom73
  %148 = load i8, i8* %arrayidx74, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom76 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom76
  %150 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %148, %150
  %151 = select i1 %cmp79, i32 -100967647, i32 -806284224
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile double*, double** %p.reg2mem, align 8
  %152 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %add = fadd double %152, 1.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile double*, double** %p.reg2mem, align 8
  store double %add, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %154 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile double*, double** %A.reg2mem, align 8
  %155 = load double, double* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 8
  %div = fdiv double %154, %155
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %156 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp86 = fcmp ogt double %div, %156
  %157 = select i1 %cmp86, i32 2126998793, i32 2070873961
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1948714055, i32 -723447068
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -135623573, i32 -723447068
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2130190654, i32 1646195259
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2060251847, i32 1646195259
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile double*, double** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
