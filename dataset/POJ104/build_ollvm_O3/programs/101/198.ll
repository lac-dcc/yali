; ModuleID = 'build_ollvm/programs/101/198.ll'
source_filename = "source-C-CXX/101/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sf(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem, align 8
  %2 = bitcast i8* %b to double*
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem5, align 8
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1441609159, i32 478863285
  %13 = select i1 %11, i32 1198653511, i32 478863285
  %cmp1 = fcmp olt double %1, %3
  %14 = select i1 %cmp1, i32 655548878, i32 1556990232
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2129693370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129693370, label %first
    i32 1520271499, label %if.then
    i32 -623068787, label %if.end
    i32 655548878, label %if.then2
    i32 1556990232, label %if.end3
    i32 810158452, label %return
    i32 1198653511, label %originalBB
    i32 -1441609159, label %originalBBpart2
    i32 478863285, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.end3 ], [ %retval.05, %if.then2 ], [ %retval.05, %if.end ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.end3 ], [ -1, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198653511, %originalBBalteredBB ], [ %12, %originalBB ], [ %13, %return ], [ 810158452, %if.end3 ], [ 810158452, %if.then2 ], [ %14, %if.end ], [ 810158452, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile double, double* %.reg2mem5, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %15 = select i1 %cmp, i32 1520271499, i32 -623068787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %str = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 0
  %0 = bitcast [40 x double]* %f to i8*
  %1 = bitcast [40 x double]* %m to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fn.0 = phi i32 [ 0, %entry ], [ %fn.0.be, %loopEntry.backedge ]
  %mn.0 = phi i32 [ 0, %entry ], [ %mn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587698520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587698520, label %for.cond
    i32 -382190999, label %for.body
    i32 1435847571, label %originalBB
    i32 1906908167, label %originalBBpart2
    i32 1194839836, label %if.then
    i32 680894590, label %if.else
    i32 -1418837394, label %originalBB40
    i32 -409660465, label %originalBBpart246
    i32 435247982, label %if.end
    i32 1882435873, label %for.inc
    i32 368228423, label %for.end
    i32 -1942709146, label %for.cond15
    i32 1155907833, label %for.body18
    i32 80048189, label %for.inc22
    i32 -557694401, label %for.end24
    i32 2027090068, label %for.cond25
    i32 967719334, label %originalBB48
    i32 2110451450, label %originalBBpart250
    i32 1981494404, label %for.body28
    i32 -454499437, label %for.inc32
    i32 -1580242622, label %for.end33
    i32 -1546806877, label %originalBB52
    i32 -526483185, label %originalBBpart254
    i32 -525350768, label %if.then36
    i32 1648756616, label %if.end39
    i32 -1500001255, label %originalBBalteredBB
    i32 761007139, label %originalBB40alteredBB
    i32 -1166656382, label %originalBB48alteredBB
    i32 -1945593349, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart254, %originalBB52, %for.end33, %for.inc32, %for.body28, %originalBBpart250, %originalBB48, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end33 ], [ %69, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond25 ], [ %48, %for.end24 ], [ %47, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fn.0.be = phi i32 [ %fn.0, %loopEntry ], [ %fn.0, %originalBB52alteredBB ], [ %fn.0, %originalBB48alteredBB ], [ %fn.0, %originalBB40alteredBB ], [ %fn.0, %originalBBalteredBB ], [ %fn.0, %if.then36 ], [ %fn.0, %originalBBpart254 ], [ %fn.0, %originalBB52 ], [ %fn.0, %for.end33 ], [ %fn.0, %for.inc32 ], [ %fn.0, %for.body28 ], [ %fn.0, %originalBBpart250 ], [ %fn.0, %originalBB48 ], [ %fn.0, %for.cond25 ], [ %fn.0, %for.end24 ], [ %fn.0, %for.inc22 ], [ %fn.0, %for.body18 ], [ %fn.0, %for.cond15 ], [ %fn.0, %for.end ], [ %fn.0, %for.inc ], [ %fn.0, %if.end ], [ %fn.0, %originalBBpart246 ], [ %fn.0, %originalBB40 ], [ %fn.0, %if.else ], [ %24, %if.then ], [ %fn.0, %originalBBpart2 ], [ %fn.0, %originalBB ], [ %fn.0, %for.body ], [ %fn.0, %for.cond ]
  %mn.0.be = phi i32 [ %mn.0, %loopEntry ], [ %mn.0, %originalBB52alteredBB ], [ %mn.0, %originalBB48alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %mn.0, %originalBBalteredBB ], [ %mn.0, %if.then36 ], [ %mn.0, %originalBBpart254 ], [ %mn.0, %originalBB52 ], [ %mn.0, %for.end33 ], [ %mn.0, %for.inc32 ], [ %mn.0, %for.body28 ], [ %mn.0, %originalBBpart250 ], [ %mn.0, %originalBB48 ], [ %mn.0, %for.cond25 ], [ %mn.0, %for.end24 ], [ %mn.0, %for.inc22 ], [ %mn.0, %for.body18 ], [ %mn.0, %for.cond15 ], [ %mn.0, %for.end ], [ %mn.0, %for.inc ], [ %mn.0, %if.end ], [ %mn.0, %originalBBpart246 ], [ %34, %originalBB40 ], [ %mn.0, %if.else ], [ %mn.0, %if.then ], [ %mn.0, %originalBBpart2 ], [ %mn.0, %originalBB ], [ %mn.0, %for.body ], [ %mn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1546806877, %originalBB52alteredBB ], [ 967719334, %originalBB48alteredBB ], [ -1418837394, %originalBB40alteredBB ], [ 1435847571, %originalBBalteredBB ], [ 1648756616, %if.then36 ], [ %88, %originalBBpart254 ], [ %87, %originalBB52 ], [ %78, %for.end33 ], [ 2027090068, %for.inc32 ], [ -454499437, %for.body28 ], [ %67, %originalBBpart250 ], [ %66, %originalBB48 ], [ %57, %for.cond25 ], [ 2027090068, %for.end24 ], [ -1942709146, %for.inc22 ], [ 80048189, %for.body18 ], [ %45, %for.cond15 ], [ -1942709146, %for.end ], [ 1587698520, %for.inc ], [ 1882435873, %if.end ], [ 435247982, %originalBBpart246 ], [ %43, %originalBB40 ], [ %33, %if.else ], [ 435247982, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -382190999, i32 368228423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1435847571, i32 -1500001255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %13 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %13, 102
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1906908167, i32 -1500001255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1194839836, i32 680894590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %fn.0, 1
  %idxprom = sext i32 %fn.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1418837394, i32 761007139
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = add i32 %mn.0, 1
  %idxprom7 = sext i32 %mn.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -409660465, i32 761007139
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sext i32 %fn.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv12, i64 8, i32 (i8*, i8*)* nonnull @sf) #4
  %conv14 = sext i32 %mn.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 8, i32 (i8*, i8*)* nonnull @sf) #4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %mn.0
  %45 = select i1 %cmp16, i32 1155907833, i32 -557694401
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom19
  %46 = load double, double* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %48 = add i32 %fn.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 967719334, i32 -1166656382
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2110451450, i32 -1166656382
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1981494404, i32 -1580242622
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1546806877, i32 -1945593349
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %fn.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -526483185, i32 -1945593349
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -525350768, i32 1648756616
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load double, double* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %89)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %mn.0, 1
  %idxprom7alteredBB = sext i32 %mn.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
