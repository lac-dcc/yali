; ModuleID = 'build_ollvm/programs/37/1332.ll'
source_filename = "source-C-CXX/37/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x double], double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x %struct.anon]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1584513635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1584513635, label %first
    i32 -730965665, label %originalBB
    i32 1757053723, label %originalBBpart2
    i32 884882296, label %for.cond
    i32 -1355087265, label %for.body
    i32 -449899340, label %originalBB89
    i32 -436199381, label %originalBBpart291
    i32 -980580391, label %for.cond4
    i32 -92539309, label %for.body9
    i32 -294129650, label %for.inc
    i32 -911715863, label %for.end
    i32 -1935056130, label %for.cond33
    i32 -2103777054, label %for.body39
    i32 1358108690, label %originalBB93
    i32 1116816918, label %originalBBpart2109
    i32 -1011831218, label %for.inc61
    i32 -2123555742, label %for.end63
    i32 1626035751, label %originalBB111
    i32 -630919611, label %originalBBpart2123
    i32 -1120828479, label %for.inc75
    i32 21857953, label %for.end77
    i32 -571313307, label %originalBB125
    i32 -1059593245, label %originalBBpart2127
    i32 1680422057, label %for.cond78
    i32 -117147223, label %originalBB129
    i32 1646452103, label %originalBBpart2131
    i32 -783164849, label %for.body81
    i32 1662773208, label %originalBB133
    i32 1257347261, label %originalBBpart2135
    i32 -424759198, label %for.inc86
    i32 700612885, label %for.end88
    i32 1695024238, label %originalBBalteredBB
    i32 1932904670, label %originalBB89alteredBB
    i32 -707763577, label %originalBB93alteredBB
    i32 1259451720, label %originalBB111alteredBB
    i32 2046189418, label %originalBB125alteredBB
    i32 -662391129, label %originalBB129alteredBB
    i32 61254337, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2135, %originalBB133, %for.body81, %originalBBpart2131, %originalBB129, %for.cond78, %originalBBpart2127, %originalBB125, %for.end77, %for.inc75, %originalBBpart2123, %originalBB111, %for.end63, %for.inc61, %originalBBpart2109, %originalBB93, %for.body39, %for.cond33, %for.end, %for.inc, %for.body9, %for.cond4, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662773208, %originalBB133alteredBB ], [ -117147223, %originalBB129alteredBB ], [ -571313307, %originalBB125alteredBB ], [ 1626035751, %originalBB111alteredBB ], [ 1358108690, %originalBB93alteredBB ], [ -449899340, %originalBB89alteredBB ], [ -730965665, %originalBBalteredBB ], [ 1680422057, %for.inc86 ], [ -424759198, %originalBBpart2135 ], [ %178, %originalBB133 ], [ %167, %for.body81 ], [ %158, %originalBBpart2131 ], [ %157, %originalBB129 ], [ %146, %for.cond78 ], [ 1680422057, %originalBBpart2127 ], [ %137, %originalBB125 ], [ %128, %for.end77 ], [ 884882296, %for.inc75 ], [ -1120828479, %originalBBpart2123 ], [ %118, %originalBB111 ], [ %104, %for.end63 ], [ -1935056130, %for.inc61 ], [ -1011831218, %originalBBpart2109 ], [ %93, %originalBB93 ], [ %72, %for.body39 ], [ %63, %for.cond33 ], [ -1935056130, %for.end ], [ -980580391, %for.inc ], [ -294129650, %for.body9 ], [ %44, %for.cond4 ], [ -980580391, %originalBBpart291 ], [ %40, %originalBB89 ], [ %29, %for.body ], [ %20, %for.cond ], [ 884882296, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -730965665, i32 1695024238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %b, [100 x %struct.anon]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1757053723, i32 1695024238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1355087265, i32 21857953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -449899340, i32 1932904670
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom2 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %s = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom2, i32 2
  store double 0.000000e+00, double* %s, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -436199381, i32 1932904670
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom5 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom5, i32 0
  %43 = load i32, i32* %n7, align 8
  %cmp8 = icmp slt i32 %41, %43
  %44 = select i1 %cmp8, i32 -92539309, i32 -911715863
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom10 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom10, i32 1, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom15 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %49 = load double, double* %arrayidx19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom20 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %s22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom20, i32 2
  %51 = load double, double* %s22, align 8
  %add = fadd double %49, %51
  store double %add, double* %s22, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom23 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %s25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom23, i32 2
  %55 = load double, double* %s25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom26 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom26, i32 0
  %57 = load i32, i32* %n28, align 8
  %conv = sitofp i32 %57 to double
  %div = fdiv double %55, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom29 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %c = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom29, i32 3
  store double %div, double* %c, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom31 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %sum = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom31, i32 4
  store double 0.000000e+00, double* %sum, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom34 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom34, i32 0
  %62 = load i32, i32* %n36, align 8
  %cmp37 = icmp slt i32 %60, %62
  %63 = select i1 %cmp37, i32 -2103777054, i32 -2123555742
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1358108690, i32 -707763577
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom40 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom40, i32 1, i64 %idxprom43
  %75 = load double, double* %arrayidx44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom45 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %c47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 %idxprom45, i32 3
  %77 = load double, double* %c47, align 8
  %sub = fsub double %75, %77
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom48 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom51 = sext i32 %79 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 %idxprom48, i32 1, i64 %idxprom51
  %80 = load double, double* %arrayidx52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom53 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %c55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom53, i32 3
  %82 = load double, double* %c55, align 8
  %sub56 = fsub double %80, %82
  %mul = fmul double %sub, %sub56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom57 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %sum59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom57, i32 4
  %84 = load double, double* %sum59, align 8
  %add60 = fadd double %mul, %84
  store double %add60, double* %sum59, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1116816918, i32 -707763577
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1626035751, i32 1259451720
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom64 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %sum66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom64, i32 4
  %106 = load double, double* %sum66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom67 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 %idxprom67, i32 0
  %108 = load i32, i32* %n69, align 8
  %conv70 = sitofp i32 %108 to double
  %div71 = fdiv double %106, %conv70
  %call72 = call double @sqrt(double %div71) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom73 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %m = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom73, i32 5
  store double %call72, double* %m, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -630919611, i32 1259451720
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg1 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -571313307, i32 2046189418
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1059593245, i32 2046189418
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -117147223, i32 -662391129
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %cmp79 = icmp slt i32 %147, %148
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1646452103, i32 -662391129
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %158 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -783164849, i32 700612885
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1662773208, i32 61254337
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom82 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %m84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom82, i32 5
  %169 = load double, double* %m84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1257347261, i32 61254337
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %nalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %nalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom2alteredBB = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %salteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom2alteredBB, i32 2
  store double 0.000000e+00, double* %salteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom40alteredBB = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom43alteredBB = sext i32 %183 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom40alteredBB, i32 1, i64 %idxprom43alteredBB
  %184 = load double, double* %arrayidx44alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom45alteredBB = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %c47alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom45alteredBB, i32 3
  %186 = load double, double* %c47alteredBB, align 8
  %_96 = fsub double %184, %186
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom48alteredBB = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom51alteredBB = sext i32 %188 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom48alteredBB, i32 1, i64 %idxprom51alteredBB
  %189 = load double, double* %arrayidx52alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom53alteredBB = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %c55alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom53alteredBB, i32 3
  %191 = load double, double* %c55alteredBB, align 8
  %_100 = fsub double %189, %191
  %mulalteredBB = fmul double %_96, %_100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom57alteredBB = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %sum59alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom57alteredBB, i32 4
  %193 = load double, double* %sum59alteredBB, align 8
  %add60alteredBB = fadd double %mulalteredBB, %193
  store double %add60alteredBB, double* %sum59alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom64alteredBB = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %sum66alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom64alteredBB, i32 4
  %195 = load double, double* %sum66alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom67alteredBB = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %n69alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom67alteredBB, i32 0
  %197 = load i32, i32* %n69alteredBB, align 8
  %conv70alteredBB = sitofp i32 %197 to double
  %div71alteredBB = fdiv double %195, %conv70alteredBB
  %call72alteredBB = call double @sqrt(double %div71alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom73alteredBB = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %malteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom73alteredBB, i32 5
  store double %call72alteredBB, double* %malteredBB, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom82alteredBB = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem, align 8
  %m84alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom82alteredBB, i32 5
  %200 = load double, double* %m84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %200)
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
