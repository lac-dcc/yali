; ModuleID = 'build_ollvm/programs/101/945.ll'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %xs.reg2mem = alloca [41 x %struct.xs]*, align 8
  %H.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -520384877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -520384877, label %first
    i32 97280347, label %originalBB
    i32 -923084412, label %originalBBpart2
    i32 -1309275197, label %for.cond
    i32 1501160592, label %for.body
    i32 1383226018, label %for.inc
    i32 204853747, label %for.end
    i32 -784260343, label %for.cond4
    i32 -1324685209, label %for.body6
    i32 -2028386161, label %for.cond7
    i32 1437698512, label %originalBB114
    i32 2029984215, label %originalBBpart2125
    i32 1710451764, label %for.body9
    i32 -575028800, label %if.then
    i32 1330776339, label %if.end
    i32 987973168, label %for.inc49
    i32 1024171586, label %for.end51
    i32 470003953, label %originalBB127
    i32 -388729980, label %originalBBpart2129
    i32 250471417, label %for.inc52
    i32 296781263, label %for.end54
    i32 1103311896, label %for.cond55
    i32 2004139129, label %originalBB131
    i32 1435738876, label %originalBBpart2133
    i32 -733241183, label %for.body57
    i32 -2109078971, label %if.then64
    i32 846389787, label %if.end70
    i32 263060053, label %originalBB135
    i32 -231627395, label %originalBBpart2137
    i32 1396737111, label %for.inc71
    i32 -802763650, label %for.end73
    i32 -793890643, label %for.cond75
    i32 -20791320, label %for.body78
    i32 -1750886570, label %if.then82
    i32 -1607732614, label %if.then90
    i32 -21362708, label %if.end96
    i32 -1504714389, label %if.else
    i32 -745418562, label %if.then104
    i32 528903219, label %if.end110
    i32 -601825106, label %originalBB139
    i32 -988656148, label %originalBBpart2141
    i32 445413883, label %if.end111
    i32 723997390, label %originalBB143
    i32 251275935, label %originalBBpart2145
    i32 543451544, label %for.inc112
    i32 -2063589263, label %for.end113
    i32 -1120193706, label %originalBBalteredBB
    i32 753247258, label %originalBB114alteredBB
    i32 367768261, label %originalBB127alteredBB
    i32 -810147837, label %originalBB131alteredBB
    i32 1865555562, label %originalBB135alteredBB
    i32 1958868051, label %originalBB139alteredBB
    i32 100673585, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2145, %originalBB143, %if.end111, %originalBBpart2141, %originalBB139, %if.end110, %if.then104, %if.else, %if.end96, %if.then90, %if.then82, %for.body78, %for.cond75, %for.end73, %for.inc71, %originalBBpart2137, %originalBB135, %if.end70, %if.then64, %for.body57, %originalBBpart2133, %originalBB131, %for.cond55, %for.end54, %for.inc52, %originalBBpart2129, %originalBB127, %for.end51, %for.inc49, %if.end, %if.then, %for.body9, %originalBBpart2125, %originalBB114, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723997390, %originalBB143alteredBB ], [ -601825106, %originalBB139alteredBB ], [ 263060053, %originalBB135alteredBB ], [ 2004139129, %originalBB131alteredBB ], [ 470003953, %originalBB127alteredBB ], [ 1437698512, %originalBB114alteredBB ], [ 97280347, %originalBBalteredBB ], [ -793890643, %for.inc112 ], [ 543451544, %originalBBpart2145 ], [ %197, %originalBB143 ], [ %188, %if.end111 ], [ 445413883, %originalBBpart2141 ], [ %179, %originalBB139 ], [ %170, %if.end110 ], [ 528903219, %if.then104 ], [ %158, %if.else ], [ 445413883, %if.end96 ], [ -21362708, %if.then90 ], [ %152, %if.then82 ], [ %149, %for.body78 ], [ %145, %for.cond75 ], [ -793890643, %for.end73 ], [ 1103311896, %for.inc71 ], [ 1396737111, %originalBBpart2137 ], [ %139, %originalBB135 ], [ %130, %if.end70 ], [ 846389787, %if.then64 ], [ %118, %for.body57 ], [ %115, %originalBBpart2133 ], [ %114, %originalBB131 ], [ %103, %for.cond55 ], [ 1103311896, %for.end54 ], [ -784260343, %for.inc52 ], [ 250471417, %originalBBpart2129 ], [ %92, %originalBB127 ], [ %83, %for.end51 ], [ -2028386161, %for.inc49 ], [ 987973168, %if.end ], [ 1330776339, %if.then ], [ %55, %for.body9 ], [ %49, %originalBBpart2125 ], [ %48, %originalBB114 ], [ %35, %for.cond7 ], [ -2028386161, %for.body6 ], [ %26, %for.cond4 ], [ -784260343, %for.end ], [ -1309275197, %for.inc ], [ 1383226018, %for.body ], [ %20, %for.cond ], [ -1309275197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 97280347, i32 -1120193706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %H = alloca double, align 8
  store double* %H, double** %H.reg2mem, align 8
  %xs = alloca [41 x %struct.xs], align 16
  store [41 x %struct.xs]* %xs, [41 x %struct.xs]** %xs.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -923084412, i32 -1120193706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1501160592, i32 204853747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom = sext i32 %21 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload215 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload215, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom1 = sext i32 %22 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload214 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload214, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg4 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 296781263, i32 -1324685209
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1437698512, i32 753247258
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %39 = sub i32 %37, %38
  %cmp8 = icmp slt i32 %36, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2029984215, i32 753247258
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1710451764, i32 1024171586
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom10 = sext i32 %50 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload213 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h12 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload213, i64 0, i64 %idxprom10, i32 1
  %51 = load double, double* %h12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %53 = add i32 %52, 1
  %idxprom13 = sext i32 %53 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload212 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h15 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload212, i64 0, i64 %idxprom13, i32 1
  %54 = load double, double* %h15, align 8
  %cmp16 = fcmp ogt double %51, %54
  %55 = select i1 %cmp16, i32 -575028800, i32 1330776339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom17 = sext i32 %56 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload211 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload211, i64 0, i64 %idxprom17, i32 0, i64 0
  %57 = load i8, i8* %arrayidx20, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %57, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %59 = add i32 %58, 1
  %idxprom22 = sext i32 %59 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload210 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload210, i64 0, i64 %idxprom22, i32 0, i64 0
  %60 = load i8, i8* %arrayidx25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom26 = sext i32 %61 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload209 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload209, i64 0, i64 %idxprom26, i32 0, i64 0
  store i8 %60, i8* %arrayidx29, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %62 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %64 = add i32 %63, 1
  %idxprom31 = sext i32 %64 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload208 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload208, i64 0, i64 %idxprom31, i32 0, i64 0
  store i8 %62, i8* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom35 = sext i32 %65 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload207 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h37 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload207, i64 0, i64 %idxprom35, i32 1
  %66 = load double, double* %h37, align 8
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload198 = load volatile double*, double** %H.reg2mem, align 8
  store double %66, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %68 = add i32 %67, 1
  %idxprom39 = sext i32 %68 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload206 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h41 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload206, i64 0, i64 %idxprom39, i32 1
  %69 = load double, double* %h41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom42 = sext i32 %70 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload205 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h44 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload205, i64 0, i64 %idxprom42, i32 1
  store double %69, double* %h44, align 8
  %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload = load volatile double*, double** %H.reg2mem, align 8
  %71 = load double, double* %H.reg2mem.0.H.reg2mem.0.H.reg2mem.0.H.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %73 = add i32 %72, 1
  %idxprom46 = sext i32 %73 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload204 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h48 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload204, i64 0, i64 %idxprom46, i32 1
  store double %71, double* %h48, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg3 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 470003953, i32 367768261
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -388729980, i32 367768261
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2004139129, i32 -810147837
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp56 = icmp slt i32 %104, %105
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1435738876, i32 -810147837
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %115 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -733241183, i32 -802763650
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom58 = sext i32 %116 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload203 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload203, i64 0, i64 %idxprom58, i32 0, i64 0
  %117 = load i8, i8* %arrayidx61, align 8
  %cmp62 = icmp eq i8 %117, 109
  %118 = select i1 %cmp62, i32 -2109078971, i32 846389787
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom65 = sext i32 %119 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload202 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h67 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload202, i64 0, i64 %idxprom65, i32 1
  %120 = load double, double* %h67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %.neg2 = add i32 %121, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 263060053, i32 1865555562
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -231627395, i32 1865555562
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %143 = add i32 %142, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp76 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp76, i32 -20791320, i32 -2063589263
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %148 = add i32 %147, -1
  %cmp80 = icmp eq i32 %146, %148
  %149 = select i1 %cmp80, i32 -1750886570, i32 -1504714389
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom83 = sext i32 %150 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload201 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload201, i64 0, i64 %idxprom83, i32 0, i64 0
  %151 = load i8, i8* %arrayidx86, align 8
  %cmp88 = icmp eq i8 %151, 102
  %152 = select i1 %cmp88, i32 -1607732614, i32 -21362708
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom91 = sext i32 %153 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload200 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h93 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload200, i64 0, i64 %idxprom91, i32 1
  %154 = load double, double* %h93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %154)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %155 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %.neg1 = add i32 %155, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom97 = sext i32 %156 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload199 = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload199, i64 0, i64 %idxprom97, i32 0, i64 0
  %157 = load i8, i8* %arrayidx100, align 8
  %cmp102 = icmp eq i8 %157, 102
  %158 = select i1 %cmp102, i32 -745418562, i32 528903219
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom105 = sext i32 %159 to i64
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload = load volatile [41 x %struct.xs]*, [41 x %struct.xs]** %xs.reg2mem, align 8
  %h107 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload, i64 0, i64 %idxprom105, i32 1
  %160 = load double, double* %h107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %160)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  %161 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %.neg = add i32 %161, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -601825106, i32 1958868051
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -988656148, i32 1958868051
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 723997390, i32 100673585
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 251275935, i32 100673585
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %199 = add i32 %198, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
