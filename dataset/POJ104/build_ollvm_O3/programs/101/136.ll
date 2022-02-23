; ModuleID = 'build_ollvm/programs/101/136.ll'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @nancom(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @nvcom(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %nan = alloca [40 x i32], align 16
  %nv = alloca [40 x i32], align 16
  %hai = alloca double, align 8
  %tmp = alloca i64, align 8
  %num = alloca i32, align 4
  %0 = bitcast [40 x i32]* %nan to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x i32]* %nv to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store double 0.000000e+00, double* %hai, align 8
  store i64 0, i64* %tmp, align 8
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx = bitcast i64* %tmp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %inthai.0 = phi i32 [ 0, %entry ], [ %inthai.0.be, %loopEntry.backedge ]
  %nanNum.0 = phi i32 [ 0, %entry ], [ %nanNum.0.be, %loopEntry.backedge ]
  %nvNum.0 = phi i32 [ 0, %entry ], [ %nvNum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1774359694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774359694, label %while.cond
    i32 1530247734, label %while.body
    i32 929447315, label %if.then
    i32 -1183256161, label %if.else
    i32 1629875854, label %originalBB
    i32 -1664668896, label %originalBBpart2
    i32 -1007885422, label %if.end
    i32 -1091075842, label %while.end
    i32 113337793, label %originalBB46
    i32 -1032666492, label %originalBBpart248
    i32 13708194, label %for.cond
    i32 964518649, label %originalBB50
    i32 -804911118, label %originalBBpart252
    i32 744755576, label %for.body
    i32 2125341653, label %originalBB54
    i32 1031820761, label %originalBBpart268
    i32 -744046813, label %for.inc
    i32 624204533, label %for.end
    i32 152736665, label %for.cond26
    i32 517222253, label %for.body29
    i32 1810528718, label %if.then36
    i32 -210294086, label %originalBB70
    i32 -164333425, label %originalBBpart272
    i32 -1962054804, label %if.else38
    i32 352457774, label %originalBB74
    i32 -1604779499, label %originalBBpart276
    i32 -762699790, label %if.end40
    i32 1423453054, label %for.inc41
    i32 -1148830110, label %originalBB78
    i32 -456458967, label %originalBBpart285
    i32 -1276071679, label %for.end43
    i32 -1689746036, label %originalBBalteredBB
    i32 473621217, label %originalBB46alteredBB
    i32 1174489787, label %originalBB50alteredBB
    i32 -1239475074, label %originalBB54alteredBB
    i32 245627566, label %originalBB70alteredBB
    i32 -348354873, label %originalBB74alteredBB
    i32 2073085175, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB78, %for.inc41, %if.end40, %originalBBpart276, %originalBB74, %if.else38, %originalBBpart272, %originalBB70, %if.then36, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart268, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %133, %originalBB78 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %while.end ], [ %.neg22, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %inthai.0.be = phi i32 [ %inthai.0, %loopEntry ], [ %inthai.0, %originalBB78alteredBB ], [ %inthai.0, %originalBB74alteredBB ], [ %inthai.0, %originalBB70alteredBB ], [ %inthai.0, %originalBB54alteredBB ], [ %inthai.0, %originalBB50alteredBB ], [ %inthai.0, %originalBB46alteredBB ], [ %inthai.0, %originalBBalteredBB ], [ %inthai.0, %originalBBpart285 ], [ %inthai.0, %originalBB78 ], [ %inthai.0, %for.inc41 ], [ %inthai.0, %if.end40 ], [ %inthai.0, %originalBBpart276 ], [ %inthai.0, %originalBB74 ], [ %inthai.0, %if.else38 ], [ %inthai.0, %originalBBpart272 ], [ %inthai.0, %originalBB70 ], [ %inthai.0, %if.then36 ], [ %inthai.0, %for.body29 ], [ %inthai.0, %for.cond26 ], [ %inthai.0, %for.end ], [ %inthai.0, %for.inc ], [ %inthai.0, %originalBBpart268 ], [ %inthai.0, %originalBB54 ], [ %inthai.0, %for.body ], [ %inthai.0, %originalBBpart252 ], [ %inthai.0, %originalBB50 ], [ %inthai.0, %for.cond ], [ %inthai.0, %originalBBpart248 ], [ %inthai.0, %originalBB46 ], [ %inthai.0, %while.end ], [ %inthai.0, %if.end ], [ %inthai.0, %originalBBpart2 ], [ %inthai.0, %originalBB ], [ %inthai.0, %if.else ], [ %inthai.0, %if.then ], [ %conv, %while.body ], [ %inthai.0, %while.cond ]
  %nanNum.0.be = phi i32 [ %nanNum.0, %loopEntry ], [ %nanNum.0, %originalBB78alteredBB ], [ %nanNum.0, %originalBB74alteredBB ], [ %nanNum.0, %originalBB70alteredBB ], [ %nanNum.0, %originalBB54alteredBB ], [ %nanNum.0, %originalBB50alteredBB ], [ %nanNum.0, %originalBB46alteredBB ], [ %nanNum.0, %originalBBalteredBB ], [ %nanNum.0, %originalBBpart285 ], [ %nanNum.0, %originalBB78 ], [ %nanNum.0, %for.inc41 ], [ %nanNum.0, %if.end40 ], [ %nanNum.0, %originalBBpart276 ], [ %nanNum.0, %originalBB74 ], [ %nanNum.0, %if.else38 ], [ %nanNum.0, %originalBBpart272 ], [ %nanNum.0, %originalBB70 ], [ %nanNum.0, %if.then36 ], [ %nanNum.0, %for.body29 ], [ %nanNum.0, %for.cond26 ], [ %nanNum.0, %for.end ], [ %nanNum.0, %for.inc ], [ %nanNum.0, %originalBBpart268 ], [ %nanNum.0, %originalBB54 ], [ %nanNum.0, %for.body ], [ %nanNum.0, %originalBBpart252 ], [ %nanNum.0, %originalBB50 ], [ %nanNum.0, %for.cond ], [ %nanNum.0, %originalBBpart248 ], [ %nanNum.0, %originalBB46 ], [ %nanNum.0, %while.end ], [ %nanNum.0, %if.end ], [ %nanNum.0, %originalBBpart2 ], [ %nanNum.0, %originalBB ], [ %nanNum.0, %if.else ], [ %.neg23, %if.then ], [ %nanNum.0, %while.body ], [ %nanNum.0, %while.cond ]
  %nvNum.0.be = phi i32 [ %nvNum.0, %loopEntry ], [ %nvNum.0, %originalBB78alteredBB ], [ %nvNum.0, %originalBB74alteredBB ], [ %nvNum.0, %originalBB70alteredBB ], [ %nvNum.0, %originalBB54alteredBB ], [ %nvNum.0, %originalBB50alteredBB ], [ %nvNum.0, %originalBB46alteredBB ], [ %143, %originalBBalteredBB ], [ %nvNum.0, %originalBBpart285 ], [ %nvNum.0, %originalBB78 ], [ %nvNum.0, %for.inc41 ], [ %nvNum.0, %if.end40 ], [ %nvNum.0, %originalBBpart276 ], [ %nvNum.0, %originalBB74 ], [ %nvNum.0, %if.else38 ], [ %nvNum.0, %originalBBpart272 ], [ %nvNum.0, %originalBB70 ], [ %nvNum.0, %if.then36 ], [ %nvNum.0, %for.body29 ], [ %nvNum.0, %for.cond26 ], [ %nvNum.0, %for.end ], [ %nvNum.0, %for.inc ], [ %nvNum.0, %originalBBpart268 ], [ %nvNum.0, %originalBB54 ], [ %nvNum.0, %for.body ], [ %nvNum.0, %originalBBpart252 ], [ %nvNum.0, %originalBB50 ], [ %nvNum.0, %for.cond ], [ %nvNum.0, %originalBBpart248 ], [ %nvNum.0, %originalBB46 ], [ %nvNum.0, %while.end ], [ %nvNum.0, %if.end ], [ %nvNum.0, %originalBBpart2 ], [ %16, %originalBB ], [ %nvNum.0, %if.else ], [ %nvNum.0, %if.then ], [ %nvNum.0, %while.body ], [ %nvNum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148830110, %originalBB78alteredBB ], [ 352457774, %originalBB74alteredBB ], [ -210294086, %originalBB70alteredBB ], [ 2125341653, %originalBB54alteredBB ], [ 964518649, %originalBB50alteredBB ], [ 113337793, %originalBB46alteredBB ], [ 1629875854, %originalBBalteredBB ], [ 152736665, %originalBBpart285 ], [ %142, %originalBB78 ], [ %132, %for.inc41 ], [ 1423453054, %if.end40 ], [ -762699790, %originalBBpart276 ], [ %123, %originalBB74 ], [ %113, %if.else38 ], [ -762699790, %originalBBpart272 ], [ %104, %originalBB70 ], [ %94, %if.then36 ], [ %85, %for.body29 ], [ %83, %for.cond26 ], [ 152736665, %for.end ], [ 13708194, %for.inc ], [ -744046813, %originalBBpart268 ], [ %81, %originalBB54 ], [ %71, %for.body ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %52, %for.cond ], [ 13708194, %originalBBpart248 ], [ %43, %originalBB46 ], [ %34, %while.end ], [ -1774359694, %if.end ], [ -1007885422, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1007885422, %if.then ], [ %6, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1530247734, i32 -1091075842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %tmp, double* nonnull %hai)
  %4 = load double, double* %hai, align 8
  %mul = fmul double %4, 1.000000e+03
  %conv = fptosi double %mul to i32
  %5 = load i8, i8* %arrayidx, align 8
  %cmp8 = icmp eq i8 %5, 109
  %6 = select i1 %cmp8, i32 929447315, i32 -1183256161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %nanNum.0, 1
  %idxprom = sext i32 %nanNum.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom
  store i32 %inthai.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1629875854, i32 -1689746036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %nvNum.0, 1
  %idxprom12 = sext i32 %nvNum.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom12
  store i32 %inthai.0, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1664668896, i32 -1689746036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 113337793, i32 473621217
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv16 = sext i32 %nanNum.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @nancom) #6
  %conv18 = sext i32 %nvNum.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @nvcom) #6
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1032666492, i32 473621217
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 964518649, i32 1174489787
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %nanNum.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -804911118, i32 1174489787
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 744755576, i32 624204533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2125341653, i32 -1239475074
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %72 to double
  %div = fdiv double %conv23, 1.000000e+03
  store double %div, double* %hai, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1031820761, i32 -1239475074
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %nvNum.0
  %83 = select i1 %cmp27, i32 517222253, i32 -1276071679
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %84 to double
  %div33 = fdiv double %conv32, 1.000000e+03
  store double %div33, double* %hai, align 8
  %cmp34 = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp34, i32 1810528718, i32 -1962054804
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -210294086, i32 245627566
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = load double, double* %hai, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %95)
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -164333425, i32 245627566
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 352457774, i32 -348354873
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = load double, double* %hai, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %114)
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1604779499, i32 -348354873
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1148830110, i32 2073085175
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -456458967, i32 2073085175
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %nvNum.0, 1
  %idxprom12alteredBB = sext i32 %nvNum.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom12alteredBB
  store i32 %inthai.0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %conv16alteredBB = sext i32 %nanNum.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @nancom) #6
  %conv18alteredBB = sext i32 %nvNum.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* nonnull @nvcom) #6
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom21alteredBB
  %144 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %144 to double
  %divalteredBB = fdiv double %conv23alteredBB, 1.000000e+03
  store double %divalteredBB, double* %hai, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %145 = load double, double* %hai, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %145)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %146 = load double, double* %hai, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %146)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
