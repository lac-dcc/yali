; ModuleID = 'build_ollvm/programs/69/380.ll'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to double*
  %3 = bitcast double** %.reg2mem to i8**
  store i8* %call1, i8** %3, align 8
  %arrayidx14alteredBB = getelementptr inbounds double, double* %1, i64 1
  %arrayidx20alteredBB = getelementptr inbounds double, double* %2, i64 1
  %cmp6 = icmp eq i8* %call4, null
  %4 = select i1 %cmp6, i32 1150434062, i32 -678817092
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 800886042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 800886042, label %first
    i32 1143311482, label %lor.lhs.false
    i32 1150434062, label %if.then
    i32 -678817092, label %if.end
    i32 -1528701186, label %for.cond
    i32 -1226169810, label %for.body
    i32 -1680213419, label %originalBB
    i32 -1018938708, label %originalBBpart2
    i32 -1387482577, label %for.inc
    i32 -469138545, label %originalBB72
    i32 173078752, label %originalBBpart274
    i32 -2060109432, label %for.end
    i32 1761866606, label %originalBB76
    i32 760519453, label %originalBBpart2130
    i32 -1687996960, label %for.cond27
    i32 -175958660, label %for.body31
    i32 -694532845, label %for.cond33
    i32 1372287217, label %originalBB132
    i32 -1428451723, label %originalBBpart2134
    i32 544082630, label %for.body36
    i32 -1623183063, label %if.then63
    i32 -1692314257, label %if.end64
    i32 880701894, label %for.inc65
    i32 -1547933574, label %originalBB136
    i32 1119137836, label %originalBBpart2146
    i32 686721576, label %for.end67
    i32 -2003858545, label %for.inc68
    i32 606539114, label %originalBB148
    i32 -86380690, label %originalBBpart2157
    i32 -1517859782, label %for.end70
    i32 433782865, label %originalBB159
    i32 1318438629, label %originalBBpart2161
    i32 -1268181155, label %originalBBalteredBB
    i32 1543868994, label %originalBB72alteredBB
    i32 1166579498, label %originalBB76alteredBB
    i32 1145838034, label %originalBB132alteredBB
    i32 628928828, label %originalBB136alteredBB
    i32 204357557, label %originalBB148alteredBB
    i32 1973255488, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB159, %for.end70, %originalBBpart2157, %originalBB148, %for.inc68, %for.end67, %originalBBpart2146, %originalBB136, %for.inc65, %if.end64, %if.then63, %for.body36, %originalBBpart2134, %originalBB132, %for.cond33, %for.body31, %for.cond27, %originalBBpart2130, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %lor.lhs.false, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %176, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2146 ], [ %117, %originalBB136 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond33 ], [ %.neg, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %177, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB76alteredBB ], [ %164, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2157 ], [ %136, %originalBB148 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %.neg53, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %call26alteredBB, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB159 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %dis.0, %if.then63 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2130 ], [ %call26, %originalBB76 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %lor.lhs.false ], [ %max.0, %first ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB159alteredBB ], [ %dis.0, %originalBB148alteredBB ], [ %dis.0, %originalBB136alteredBB ], [ %dis.0, %originalBB132alteredBB ], [ %dis.0, %originalBB76alteredBB ], [ %dis.0, %originalBB72alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB159 ], [ %dis.0, %for.end70 ], [ %dis.0, %originalBBpart2157 ], [ %dis.0, %originalBB148 ], [ %dis.0, %for.inc68 ], [ %dis.0, %for.end67 ], [ %dis.0, %originalBBpart2146 ], [ %dis.0, %originalBB136 ], [ %dis.0, %for.inc65 ], [ %dis.0, %if.end64 ], [ %dis.0, %if.then63 ], [ %call60, %for.body36 ], [ %dis.0, %originalBBpart2134 ], [ %dis.0, %originalBB132 ], [ %dis.0, %for.cond33 ], [ %dis.0, %for.body31 ], [ %dis.0, %for.cond27 ], [ %dis.0, %originalBBpart2130 ], [ %dis.0, %originalBB76 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart274 ], [ %dis.0, %originalBB72 ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ], [ %dis.0, %if.end ], [ %dis.0, %lor.lhs.false ], [ %dis.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 433782865, %originalBB159alteredBB ], [ 606539114, %originalBB148alteredBB ], [ -1547933574, %originalBB136alteredBB ], [ 1372287217, %originalBB132alteredBB ], [ 1761866606, %originalBB76alteredBB ], [ -469138545, %originalBB72alteredBB ], [ -1680213419, %originalBBalteredBB ], [ %163, %originalBB159 ], [ %154, %for.end70 ], [ -1687996960, %originalBBpart2157 ], [ %145, %originalBB148 ], [ %135, %for.inc68 ], [ -2003858545, %for.end67 ], [ -694532845, %originalBBpart2146 ], [ %126, %originalBB136 ], [ %116, %for.inc65 ], [ 880701894, %if.end64 ], [ -1692314257, %if.then63 ], [ %107, %for.body36 ], [ %95, %originalBBpart2134 ], [ %94, %originalBB132 ], [ %84, %for.cond33 ], [ -694532845, %for.body31 ], [ %75, %for.cond27 ], [ -1687996960, %originalBBpart2130 ], [ %72, %originalBB76 ], [ %52, %for.end ], [ -1528701186, %originalBBpart274 ], [ %43, %originalBB72 ], [ %34, %for.inc ], [ -1387482577, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ -1528701186, %if.end ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double*, double** %.reg2mem, align 8
  %cmp = icmp eq double* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %5 = select i1 %cmp, i32 1150434062, i32 1143311482
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -1226169810, i32 -2060109432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1680213419, i32 -1268181155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx11 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx11)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1018938708, i32 -1268181155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -469138545, i32 1543868994
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 173078752, i32 1543868994
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1761866606, i32 1166579498
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = load double, double* %1, align 8
  %54 = load double, double* %arrayidx14alteredBB, align 8
  %55 = load double, double* %2, align 8
  %56 = load double, double* %arrayidx20alteredBB, align 8
  %57 = insertelement <2 x double> poison, double %53, i32 0
  %58 = insertelement <2 x double> %57, double %55, i32 1
  %59 = insertelement <2 x double> poison, double %54, i32 0
  %60 = insertelement <2 x double> %59, double %56, i32 1
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %62, %shift
  %add = extractelement <2 x double> %63, i32 0
  %call26 = call double @sqrt(double %add) #5
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 760519453, i32 1166579498
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp29 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp29, i32 -175958660, i32 -1517859782
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1372287217, i32 1145838034
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1428451723, i32 1145838034
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %95 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 544082630, i32 686721576
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %1, i64 %idxprom37
  %96 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %1, i64 %idxprom39
  %97 = load double, double* %arrayidx40, align 8
  %arrayidx49 = getelementptr inbounds double, double* %2, i64 %idxprom37
  %98 = load double, double* %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds double, double* %2, i64 %idxprom39
  %99 = load double, double* %arrayidx51, align 8
  %100 = insertelement <2 x double> poison, double %96, i32 0
  %101 = insertelement <2 x double> %100, double %98, i32 1
  %102 = insertelement <2 x double> poison, double %97, i32 0
  %103 = insertelement <2 x double> %102, double %99, i32 1
  %104 = fsub <2 x double> %101, %103
  %105 = fmul <2 x double> %104, %104
  %shift54 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %106 = fadd <2 x double> %105, %shift54
  %add59 = extractelement <2 x double> %106, i32 0
  %call60 = call double @sqrt(double %add59) #5
  %cmp61 = fcmp ogt double %call60, %max.0
  %107 = select i1 %cmp61, i32 -1623183063, i32 -1692314257
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1547933574, i32 628928828
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1119137836, i32 628928828
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 606539114, i32 204357557
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -86380690, i32 204357557
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 433782865, i32 1973255488
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1318438629, i32 1973255488
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %1, i64 %idxpromalteredBB
  %arrayidx11alteredBB = getelementptr inbounds double, double* %2, i64 %idxpromalteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %165 = load double, double* %1, align 8
  %166 = load double, double* %arrayidx14alteredBB, align 8
  %167 = load double, double* %2, align 8
  %168 = load double, double* %arrayidx20alteredBB, align 8
  %169 = insertelement <2 x double> poison, double %165, i32 0
  %170 = insertelement <2 x double> %169, double %167, i32 1
  %171 = insertelement <2 x double> poison, double %166, i32 0
  %172 = insertelement <2 x double> %171, double %168, i32 1
  %173 = fsub <2 x double> %170, %172
  %174 = fmul <2 x double> %173, %173
  %shift55 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %175 = fadd <2 x double> %174, %shift55
  %addalteredBB = extractelement <2 x double> %175, i32 0
  %call26alteredBB = call double @sqrt(double %addalteredBB) #5
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
