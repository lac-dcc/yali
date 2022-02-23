; ModuleID = 'build_ollvm/programs/69/455.ll'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [100 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x13alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1, i32 0
  %0 = bitcast double* %x13alteredBB to <2 x double>*
  %1 = bitcast [100 x %struct.point]* %point to <2 x double>*
  %2 = bitcast double* %x13alteredBB to <2 x double>*
  %3 = bitcast [100 x %struct.point]* %point to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %D.0 = phi double [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940551348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940551348, label %for.cond
    i32 -1418800485, label %originalBB
    i32 991379824, label %originalBBpart2
    i32 101415235, label %for.body
    i32 -842514223, label %for.inc
    i32 -1530373740, label %for.end
    i32 1879031134, label %for.cond4
    i32 235246900, label %for.body6
    i32 1190798371, label %for.cond7
    i32 470542882, label %for.body9
    i32 -2124725333, label %land.lhs.true
    i32 -1248227879, label %if.then
    i32 1778816370, label %originalBB74
    i32 -1626966518, label %originalBBpart2124
    i32 679366620, label %if.else
    i32 -1008476345, label %if.then64
    i32 1477686510, label %originalBB126
    i32 512983052, label %originalBBpart2128
    i32 646067993, label %if.end
    i32 334655838, label %if.end65
    i32 140646878, label %for.inc66
    i32 927534633, label %originalBB130
    i32 1050864068, label %originalBBpart2144
    i32 -1321868966, label %for.end68
    i32 -1946448385, label %for.inc69
    i32 1741091588, label %originalBB146
    i32 953970589, label %originalBBpart2155
    i32 503467822, label %for.end71
    i32 1170762017, label %originalBBalteredBB
    i32 -71494821, label %originalBB74alteredBB
    i32 269825546, label %originalBB126alteredBB
    i32 1203045259, label %originalBB130alteredBB
    i32 -832146769, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc69, %for.end68, %originalBBpart2144, %originalBB130, %for.inc66, %if.end65, %if.end, %originalBBpart2128, %originalBB126, %if.then64, %if.else, %originalBBpart2124, %originalBB74, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %122, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %106, %originalBB146 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB146alteredBB ], [ %121, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB146 ], [ %r.0, %for.inc69 ], [ %r.0, %for.end68 ], [ %r.0, %originalBBpart2144 ], [ %87, %originalBB130 ], [ %r.0, %for.inc66 ], [ %r.0, %if.end65 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %if.then64 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB74 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ 0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB146 ], [ %d.0, %for.inc69 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.then64 ], [ %add62, %if.else ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB146alteredBB ], [ %D.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %addalteredBB, %originalBB74alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2155 ], [ %D.0, %originalBB146 ], [ %D.0, %for.inc69 ], [ %D.0, %for.end68 ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB130 ], [ %D.0, %for.inc66 ], [ %D.0, %if.end65 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %D.0, %if.then64 ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2124 ], [ %add, %originalBB74 ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ %D.0, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1741091588, %originalBB146alteredBB ], [ 927534633, %originalBB130alteredBB ], [ 1477686510, %originalBB126alteredBB ], [ 1778816370, %originalBB74alteredBB ], [ -1418800485, %originalBBalteredBB ], [ 1879031134, %originalBBpart2155 ], [ %115, %originalBB146 ], [ %105, %for.inc69 ], [ -1946448385, %for.end68 ], [ 1190798371, %originalBBpart2144 ], [ %96, %originalBB130 ], [ %86, %for.inc66 ], [ 140646878, %if.end65 ], [ 334655838, %if.end ], [ 646067993, %originalBBpart2128 ], [ %77, %originalBB126 ], [ %68, %if.then64 ], [ %59, %if.else ], [ 334655838, %originalBBpart2124 ], [ %51, %originalBB74 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %27, %for.body9 ], [ %26, %for.cond7 ], [ 1190798371, %for.body6 ], [ %25, %for.cond4 ], [ 1879031134, %for.end ], [ -940551348, %for.inc ], [ -842514223, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 -1418800485, i32 1170762017
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
  %22 = select i1 %21, i32 991379824, i32 1170762017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 101415235, i32 -1530373740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp5, i32 235246900, i32 503467822
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %r.0, %j.0
  %26 = select i1 %cmp8, i32 470542882, i32 -1321868966
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %r.0, 0
  %27 = select i1 %cmp10, i32 -2124725333, i32 679366620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 1
  %28 = select i1 %cmp11, i32 -1248227879, i32 679366620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1778816370, i32 -71494821
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load <2 x double>, <2 x double>* %2, align 16
  %39 = load <2 x double>, <2 x double>* %3, align 16
  %40 = fsub <2 x double> %38, %39
  %41 = fmul <2 x double> %40, %40
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x double> %41, %shift
  %add = extractelement <2 x double> %42, i32 0
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1626966518, i32 -71494821
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %x34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom32, i32 0
  %idxprom35 = sext i32 %r.0 to i64
  %x37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom35, i32 0
  %52 = bitcast double* %x34 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16
  %54 = bitcast double* %x37 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %shift23 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %57, %shift23
  %add62 = extractelement <2 x double> %58, i32 0
  %cmp63 = fcmp ogt double %add62, %D.0
  %59 = select i1 %cmp63, i32 -1008476345, i32 646067993
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1477686510, i32 269825546
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 512983052, i32 269825546
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 927534633, i32 1203045259
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %87 = add i32 %r.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1050864068, i32 1203045259
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1741091588, i32 -832146769
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 953970589, i32 -832146769
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call double @sqrt(double %D.0) #3
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %116 = load <2 x double>, <2 x double>* %0, align 16
  %117 = load <2 x double>, <2 x double>* %1, align 16
  %118 = fsub <2 x double> %116, %117
  %119 = fmul <2 x double> %118, %118
  %shift24 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %120 = fadd <2 x double> %119, %shift24
  %addalteredBB = extractelement <2 x double> %120, i32 0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %121 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
