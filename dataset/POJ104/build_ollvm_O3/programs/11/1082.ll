; ModuleID = 'build_ollvm/programs/11/1082.ll'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [16 x i32]], align 16
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -599553831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -599553831, label %for.cond
    i32 1585933294, label %for.body
    i32 392474439, label %for.cond1
    i32 2022739232, label %for.body3
    i32 -782665005, label %if.then
    i32 293314347, label %if.else
    i32 1843584574, label %originalBB
    i32 -919487024, label %originalBBpart2
    i32 945741652, label %if.end
    i32 1322161925, label %for.inc
    i32 -613852393, label %for.end
    i32 -1900166171, label %if.then11
    i32 1051990296, label %originalBB64
    i32 598154321, label %originalBBpart266
    i32 230400178, label %if.end12
    i32 -1438646303, label %for.inc13
    i32 1615797089, label %for.end15
    i32 1995797197, label %for.cond16
    i32 -71869688, label %for.body18
    i32 -151181205, label %if.then23
    i32 1036392403, label %if.end24
    i32 1433283880, label %for.cond25
    i32 1384077752, label %originalBB68
    i32 648657485, label %originalBBpart270
    i32 582223031, label %for.body27
    i32 -1893913479, label %originalBB72
    i32 689097941, label %originalBBpart274
    i32 -1433948739, label %for.cond28
    i32 1788361528, label %for.body30
    i32 2128561505, label %land.lhs.true
    i32 -332699262, label %if.then41
    i32 330019071, label %if.then51
    i32 -234334571, label %if.end52
    i32 1191265903, label %if.end53
    i32 1369735102, label %for.inc54
    i32 1591445598, label %originalBB76
    i32 382632266, label %originalBBpart279
    i32 -818446381, label %for.end56
    i32 2107645636, label %for.inc57
    i32 2068053584, label %originalBB81
    i32 1653445974, label %originalBBpart296
    i32 -1478523101, label %for.end59
    i32 -809502151, label %for.inc61
    i32 -1610138614, label %for.end63
    i32 222112241, label %originalBBalteredBB
    i32 -2091834041, label %originalBB64alteredBB
    i32 -1727042077, label %originalBB68alteredBB
    i32 937956694, label %originalBB72alteredBB
    i32 -974477727, label %originalBB76alteredBB
    i32 -32168916, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end59, %originalBBpart296, %originalBB81, %for.inc57, %for.end56, %originalBBpart279, %originalBB76, %for.inc54, %if.end53, %if.end52, %if.then51, %if.then41, %land.lhs.true, %for.body30, %for.cond28, %originalBBpart274, %originalBB72, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %if.end24, %if.then23, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %originalBBpart266, %originalBB64, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc61 ], [ 0, %for.end59 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %if.end52 ], [ %92, %if.then51 ], [ %n.0, %if.then41 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond25 ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ 0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %43, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %130, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart296 ], [ %.neg24, %originalBB81 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond25 ], [ 0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %129, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart279 ], [ %.neg25, %originalBB76 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068053584, %originalBB81alteredBB ], [ 1591445598, %originalBB76alteredBB ], [ -1893913479, %originalBB72alteredBB ], [ 1384077752, %originalBB68alteredBB ], [ 1051990296, %originalBB64alteredBB ], [ 1843584574, %originalBBalteredBB ], [ 1995797197, %for.inc61 ], [ -809502151, %for.end59 ], [ 1433283880, %originalBBpart296 ], [ %128, %originalBB81 ], [ %119, %for.inc57 ], [ 2107645636, %for.end56 ], [ -1433948739, %originalBBpart279 ], [ %110, %originalBB76 ], [ %101, %for.inc54 ], [ 1369735102, %if.end53 ], [ 1191265903, %if.end52 ], [ -234334571, %if.then51 ], [ %91, %if.then41 ], [ %88, %land.lhs.true ], [ %86, %for.body30 ], [ %84, %for.cond28 ], [ -1433948739, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %for.body27 ], [ %65, %originalBBpart270 ], [ %64, %originalBB68 ], [ %55, %for.cond25 ], [ 1433283880, %if.end24 ], [ -1610138614, %if.then23 ], [ %46, %for.body18 ], [ %44, %for.cond16 ], [ 1995797197, %for.end15 ], [ -599553831, %for.inc13 ], [ -1438646303, %if.end12 ], [ 1615797089, %originalBBpart266 ], [ %42, %originalBB64 ], [ %33, %if.then11 ], [ %24, %for.end ], [ 392474439, %for.inc ], [ 1322161925, %if.end ], [ -613852393, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 945741652, %if.then ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ 392474439, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1585933294, i32 1615797089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 16
  %1 = select i1 %cmp2, i32 2022739232, i32 -613852393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp4.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp4.not, i32 293314347, i32 -782665005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1843584574, i32 222112241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -919487024, i32 222112241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %23 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %23, -1
  %24 = select i1 %cmp10, i32 -1900166171, i32 230400178
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1051990296, i32 -2091834041
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 598154321, i32 -2091834041
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 100
  %44 = select i1 %cmp17, i32 -71869688, i32 -1610138614
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %45 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %45, -1
  %46 = select i1 %cmp22, i32 -151181205, i32 1036392403
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1384077752, i32 -1727042077
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 15
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 648657485, i32 -1727042077
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 582223031, i32 -1478523101
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1893913479, i32 937956694
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 689097941, i32 937956694
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, 15
  %84 = select i1 %cmp29, i32 1788361528, i32 -818446381
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp35.not, i32 1191265903, i32 2128561505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp40.not, i32 1191265903, i32 -332699262
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom48
  %90 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %90, 1
  %cmp50 = icmp eq i32 %89, %mul
  %91 = select i1 %cmp50, i32 330019071, i32 -234334571
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %92 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1591445598, i32 -974477727
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 382632266, i32 -974477727
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2068053584, i32 -32168916
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1653445974, i32 -32168916
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
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
