; ModuleID = 'build_ollvm/programs/57/945.ll'
source_filename = "source-C-CXX/57/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384436049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384436049, label %for.cond
    i32 -1452713723, label %originalBB
    i32 -228910054, label %originalBBpart2
    i32 870615886, label %for.body
    i32 125743821, label %originalBB5
    i32 1017006465, label %originalBBpart27
    i32 -999821164, label %for.inc
    i32 -1865410503, label %for.end
    i32 -1529544839, label %originalBB9
    i32 1408382605, label %originalBBpart211
    i32 -193925784, label %originalBBalteredBB
    i32 -350883925, label %originalBB5alteredBB
    i32 -601294739, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529544839, %originalBB9alteredBB ], [ 125743821, %originalBB5alteredBB ], [ -1452713723, %originalBBalteredBB ], [ %56, %originalBB9 ], [ %47, %for.end ], [ 384436049, %for.inc ], [ -999821164, %originalBBpart27 ], [ %37, %originalBB5 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1452713723, i32 -193925784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -228910054, i32 -193925784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 870615886, i32 -1865410503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 125743821, i32 -350883925
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3 = call i32 @check(i8* nonnull %arraydecayalteredBB)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1017006465, i32 -350883925
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1529544839, i32 -601294739
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1408382605, i32 -601294739
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3alteredBB = call i32 @check(i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8* nocapture readonly %s) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %s, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 432002996, i32 -1651464593
  %10 = select i1 %8, i32 716886480, i32 -1651464593
  %11 = select i1 %8, i32 -2141448786, i32 -994908089
  %12 = select i1 %8, i32 575949406, i32 -994908089
  %13 = select i1 %8, i32 1365630246, i32 -1454480427
  %14 = select i1 %8, i32 1721886197, i32 -1454480427
  %15 = select i1 %8, i32 1347566218, i32 -1253329786
  %16 = select i1 %8, i32 -532101545, i32 -1253329786
  %17 = select i1 %8, i32 -1534724575, i32 -1077233792
  %18 = select i1 %8, i32 913053652, i32 -1077233792
  %19 = select i1 %8, i32 1866351836, i32 -476623842
  %20 = select i1 %8, i32 1249336391, i32 -476623842
  %cmp18 = icmp sgt i8 %0, 64
  %21 = select i1 %cmp18, i32 -1696225510, i32 -2142686486
  %cmp13 = icmp slt i8 %0, 91
  %22 = select i1 %8, i32 -1918119380, i32 1075885864
  %23 = select i1 %8, i32 -292225819, i32 1075885864
  %cmp8 = icmp sgt i8 %0, 96
  %24 = select i1 %cmp8, i32 -1696225510, i32 471326323
  %cmp4 = icmp slt i8 %0, 123
  %25 = select i1 %cmp4, i32 2013711764, i32 471326323
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.031 = phi i32 [ undef, %entry ], [ %retval.031.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71616697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71616697, label %first
    i32 139052046, label %lor.lhs.false
    i32 2013711764, label %land.lhs.true
    i32 471326323, label %lor.lhs.false10
    i32 -292225819, label %originalBB
    i32 -1918119380, label %originalBBpart2
    i32 -1499372387, label %land.lhs.true15
    i32 -1696225510, label %if.then
    i32 -2142686486, label %if.else
    i32 -201678201, label %if.end
    i32 -205233545, label %for.cond
    i32 -1783109275, label %for.body
    i32 1012756935, label %land.lhs.true29
    i32 -162044794, label %lor.lhs.false35
    i32 -756531410, label %land.lhs.true41
    i32 1249336391, label %originalBB72
    i32 1866351836, label %originalBBpart274
    i32 1938675384, label %lor.lhs.false47
    i32 -698754844, label %land.lhs.true53
    i32 913053652, label %originalBB76
    i32 -1534724575, label %originalBBpart278
    i32 1250956853, label %lor.lhs.false59
    i32 2068591568, label %if.then65
    i32 488466975, label %if.else67
    i32 -532101545, label %originalBB80
    i32 1347566218, label %originalBBpart282
    i32 -1978959793, label %if.end68
    i32 1694049575, label %for.inc
    i32 1721886197, label %originalBB84
    i32 1365630246, label %originalBBpart294
    i32 1171471586, label %for.end
    i32 -338820658, label %if.then70
    i32 575949406, label %originalBB96
    i32 -2141448786, label %originalBBpart298
    i32 2114704928, label %if.else71
    i32 1192561897, label %return
    i32 716886480, label %originalBB100
    i32 432002996, label %originalBBpart2102
    i32 1075885864, label %originalBBalteredBB
    i32 -476623842, label %originalBB72alteredBB
    i32 -1077233792, label %originalBB76alteredBB
    i32 -1253329786, label %originalBB80alteredBB
    i32 -1454480427, label %originalBB84alteredBB
    i32 -994908089, label %originalBB96alteredBB
    i32 -1651464593, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB100, %return, %if.else71, %originalBBpart298, %originalBB96, %if.then70, %for.end, %originalBBpart294, %originalBB84, %for.inc, %if.end68, %originalBBpart282, %originalBB80, %if.else67, %if.then65, %lor.lhs.false59, %originalBBpart278, %originalBB76, %land.lhs.true53, %lor.lhs.false47, %originalBBpart274, %originalBB72, %land.lhs.true41, %lor.lhs.false35, %land.lhs.true29, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %first
  %retval.031.be = phi i32 [ %retval.031, %loopEntry ], [ %retval.031, %originalBB100alteredBB ], [ %retval.031, %originalBB96alteredBB ], [ %retval.031, %originalBB84alteredBB ], [ %retval.031, %originalBB80alteredBB ], [ %retval.031, %originalBB76alteredBB ], [ %retval.031, %originalBB72alteredBB ], [ %retval.031, %originalBBalteredBB ], [ %retval.0, %originalBB100 ], [ %retval.031, %return ], [ %retval.031, %if.else71 ], [ %retval.031, %originalBBpart298 ], [ %retval.031, %originalBB96 ], [ %retval.031, %if.then70 ], [ %retval.031, %for.end ], [ %retval.031, %originalBBpart294 ], [ %retval.031, %originalBB84 ], [ %retval.031, %for.inc ], [ %retval.031, %if.end68 ], [ %retval.031, %originalBBpart282 ], [ %retval.031, %originalBB80 ], [ %retval.031, %if.else67 ], [ %retval.031, %if.then65 ], [ %retval.031, %lor.lhs.false59 ], [ %retval.031, %originalBBpart278 ], [ %retval.031, %originalBB76 ], [ %retval.031, %land.lhs.true53 ], [ %retval.031, %lor.lhs.false47 ], [ %retval.031, %originalBBpart274 ], [ %retval.031, %originalBB72 ], [ %retval.031, %land.lhs.true41 ], [ %retval.031, %lor.lhs.false35 ], [ %retval.031, %land.lhs.true29 ], [ %retval.031, %for.body ], [ %retval.031, %for.cond ], [ %retval.031, %if.end ], [ %retval.031, %if.else ], [ %retval.031, %if.then ], [ %retval.031, %land.lhs.true15 ], [ %retval.031, %originalBBpart2 ], [ %retval.031, %originalBB ], [ %retval.031, %lor.lhs.false10 ], [ %retval.031, %land.lhs.true ], [ %retval.031, %lor.lhs.false ], [ %retval.031, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %retval.0, %originalBB80alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB100 ], [ %retval.0, %return ], [ 0, %if.else71 ], [ %retval.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %retval.0, %if.then70 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB84 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end68 ], [ %retval.0, %originalBBpart282 ], [ %retval.0, %originalBB80 ], [ %retval.0, %if.else67 ], [ %retval.0, %if.then65 ], [ %retval.0, %lor.lhs.false59 ], [ %retval.0, %originalBBpart278 ], [ %retval.0, %originalBB76 ], [ %retval.0, %land.lhs.true53 ], [ %retval.0, %lor.lhs.false47 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB72 ], [ %retval.0, %land.lhs.true41 ], [ %retval.0, %lor.lhs.false35 ], [ %retval.0, %land.lhs.true29 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %48, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %return ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %46, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB100 ], [ %count.0, %return ], [ %count.0, %if.else71 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %if.then70 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc ], [ %count.0, %if.end68 ], [ %count.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %count.0, %if.else67 ], [ %45, %if.then65 ], [ %count.0, %lor.lhs.false59 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.lhs.true53 ], [ %count.0, %lor.lhs.false47 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %land.lhs.true41 ], [ %count.0, %lor.lhs.false35 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %28, %if.then ], [ %count.0, %land.lhs.true15 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false10 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716886480, %originalBB100alteredBB ], [ 575949406, %originalBB96alteredBB ], [ 1721886197, %originalBB84alteredBB ], [ -532101545, %originalBB80alteredBB ], [ 913053652, %originalBB76alteredBB ], [ 1249336391, %originalBB72alteredBB ], [ -292225819, %originalBBalteredBB ], [ %9, %originalBB100 ], [ %10, %return ], [ 1192561897, %if.else71 ], [ 1192561897, %originalBBpart298 ], [ %11, %originalBB96 ], [ %12, %if.then70 ], [ %47, %for.end ], [ -205233545, %originalBBpart294 ], [ %13, %originalBB84 ], [ %14, %for.inc ], [ 1694049575, %if.end68 ], [ 1171471586, %originalBBpart282 ], [ %15, %originalBB80 ], [ %16, %if.else67 ], [ -1978959793, %if.then65 ], [ %44, %lor.lhs.false59 ], [ %42, %originalBBpart278 ], [ %17, %originalBB76 ], [ %18, %land.lhs.true53 ], [ %40, %lor.lhs.false47 ], [ %38, %originalBBpart274 ], [ %19, %originalBB72 ], [ %20, %land.lhs.true41 ], [ %36, %lor.lhs.false35 ], [ %34, %land.lhs.true29 ], [ %32, %for.body ], [ %30, %for.cond ], [ -205233545, %if.end ], [ 1192561897, %if.else ], [ -201678201, %if.then ], [ %21, %land.lhs.true15 ], [ %27, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %lor.lhs.false10 ], [ %24, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %26 = select i1 %cmp, i32 -1696225510, i32 139052046
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1499372387, i32 -2142686486
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %29 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp22.not, i32 1171471586, i32 -1783109275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %s, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %31, 58
  %32 = select i1 %cmp27, i32 1012756935, i32 -162044794
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %s, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %33, 47
  %34 = select i1 %cmp33, i32 2068591568, i32 -162044794
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %s, i64 %idxprom36
  %35 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %35, 123
  %36 = select i1 %cmp39, i32 -756531410, i32 1938675384
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %s, i64 %idxprom42
  %37 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %37, 96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %38 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2068591568, i32 1938675384
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %s, i64 %idxprom48
  %39 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %39, 91
  %40 = select i1 %cmp51, i32 -698754844, i32 1250956853
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %s, i64 %idxprom54
  %41 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %41, 64
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %42 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2068591568, i32 1250956853
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %s, i64 %idxprom60
  %43 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %43, 95
  %44 = select i1 %cmp63, i32 2068591568, i32 488466975
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %45 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %count.0, 0
  %47 = select i1 %tobool.not, i32 2114704928, i32 -338820658
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  store i32 %retval.031, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
