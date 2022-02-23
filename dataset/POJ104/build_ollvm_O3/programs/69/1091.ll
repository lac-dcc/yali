; ModuleID = 'build_ollvm/programs/69/1091.ll'
source_filename = "source-C-CXX/69/1091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %0 = load i32, i32* %number, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -514902408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -514902408, label %for.cond
    i32 -2136751122, label %originalBB
    i32 1593309702, label %originalBBpart2
    i32 1740734881, label %for.body
    i32 -568653177, label %originalBB71
    i32 -881900891, label %originalBBpart273
    i32 -1345918352, label %for.inc
    i32 1222784804, label %originalBB75
    i32 -2138348583, label %originalBBpart277
    i32 -1432592692, label %for.end
    i32 -255542271, label %for.cond9
    i32 -24625007, label %for.body12
    i32 1445593258, label %originalBB79
    i32 24888463, label %originalBBpart281
    i32 1891776291, label %for.cond13
    i32 950259558, label %for.body16
    i32 -480870254, label %if.then
    i32 -1972672388, label %originalBB83
    i32 -32865131, label %originalBBpart2131
    i32 1722635052, label %if.end
    i32 184061640, label %for.inc63
    i32 -1480214809, label %originalBB133
    i32 1570390172, label %originalBBpart2141
    i32 -838918275, label %for.end65
    i32 -1794988543, label %for.inc66
    i32 -1987539332, label %for.end68
    i32 -923952129, label %originalBBalteredBB
    i32 -1858487190, label %originalBB71alteredBB
    i32 617375423, label %originalBB75alteredBB
    i32 -1430161034, label %originalBB79alteredBB
    i32 1387331283, label %originalBB83alteredBB
    i32 -1415907956, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2141, %originalBB133, %for.inc63, %if.end, %originalBBpart2131, %originalBB83, %if.then, %for.body16, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond9, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB133alteredBB ], [ %add62alteredBB, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %g.0, %originalBB71alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc66 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB133 ], [ %g.0, %for.inc63 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2131 ], [ %add62, %originalBB83 ], [ %g.0, %if.then ], [ %g.0, %for.body16 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond9 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB75 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart273 ], [ %g.0, %originalBB71 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %155, %originalBB133alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2141 ], [ %132, %originalBB133 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %143, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart277 ], [ %50, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480214809, %originalBB133alteredBB ], [ -1972672388, %originalBB83alteredBB ], [ 1445593258, %originalBB79alteredBB ], [ 1222784804, %originalBB75alteredBB ], [ -568653177, %originalBB71alteredBB ], [ -2136751122, %originalBBalteredBB ], [ -255542271, %for.inc66 ], [ -1794988543, %for.end65 ], [ 1891776291, %originalBBpart2141 ], [ %141, %originalBB133 ], [ %131, %for.inc63 ], [ 184061640, %if.end ], [ 1722635052, %originalBBpart2131 ], [ %122, %originalBB83 ], [ %102, %if.then ], [ %93, %for.body16 ], [ %81, %for.cond13 ], [ 1891776291, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %for.body12 ], [ %61, %for.cond9 ], [ -255542271, %for.end ], [ -514902408, %originalBBpart277 ], [ %59, %originalBB75 ], [ %49, %for.inc ], [ -1345918352, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2136751122, i32 -923952129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1593309702, i32 -923952129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1740734881, i32 -1432592692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -568653177, i32 -1858487190
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -881900891, i32 -1858487190
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1222784804, i32 617375423
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2138348583, i32 617375423
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %number, align 4
  %cmp10 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp10, i32 -24625007, i32 -1987539332
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1445593258, i32 -1430161034
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 24888463, i32 -1430161034
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %number, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 950259558, i32 -838918275
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %1, i64 %idxprom17
  %82 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %1, i64 %idxprom19
  %83 = load double, double* %arrayidx20, align 8
  %arrayidx28 = getelementptr inbounds double, double* %2, i64 %idxprom17
  %84 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds double, double* %2, i64 %idxprom19
  %85 = load double, double* %arrayidx30, align 8
  %86 = insertelement <2 x double> poison, double %82, i32 0
  %87 = insertelement <2 x double> %86, double %84, i32 1
  %88 = insertelement <2 x double> poison, double %83, i32 0
  %89 = insertelement <2 x double> %88, double %85, i32 1
  %90 = fsub <2 x double> %87, %89
  %91 = fmul <2 x double> %90, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fadd <2 x double> %91, %shift
  %add = extractelement <2 x double> %92, i32 0
  %cmp38 = fcmp olt double %g.0, %add
  %93 = select i1 %cmp38, i32 -480870254, i32 1722635052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1972672388, i32 1387331283
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds double, double* %1, i64 %idxprom40
  %103 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds double, double* %1, i64 %idxprom42
  %104 = load double, double* %arrayidx43, align 8
  %arrayidx52 = getelementptr inbounds double, double* %2, i64 %idxprom40
  %105 = load double, double* %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds double, double* %2, i64 %idxprom42
  %106 = load double, double* %arrayidx54, align 8
  %107 = insertelement <2 x double> poison, double %103, i32 0
  %108 = insertelement <2 x double> %107, double %105, i32 1
  %109 = insertelement <2 x double> poison, double %104, i32 0
  %110 = insertelement <2 x double> %109, double %106, i32 1
  %111 = fsub <2 x double> %108, %110
  %112 = fmul <2 x double> %111, %111
  %shift63 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %113 = fadd <2 x double> %112, %shift63
  %add62 = extractelement <2 x double> %113, i32 0
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -32865131, i32 1387331283
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1480214809, i32 -1415907956
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1570390172, i32 -1415907956
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call double @sqrt(double %g.0) #4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %1, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds double, double* %2, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom40alteredBB
  %144 = load double, double* %arrayidx41alteredBB, align 8
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom42alteredBB
  %145 = load double, double* %arrayidx43alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom40alteredBB
  %146 = load double, double* %arrayidx52alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom42alteredBB
  %147 = load double, double* %arrayidx54alteredBB, align 8
  %148 = insertelement <2 x double> poison, double %144, i32 0
  %149 = insertelement <2 x double> %148, double %146, i32 1
  %150 = insertelement <2 x double> poison, double %145, i32 0
  %151 = insertelement <2 x double> %150, double %147, i32 1
  %152 = fsub <2 x double> %149, %151
  %153 = fmul <2 x double> %152, %152
  %shift64 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %154 = fadd <2 x double> %153, %shift64
  %add62alteredBB = extractelement <2 x double> %154, i32 0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
