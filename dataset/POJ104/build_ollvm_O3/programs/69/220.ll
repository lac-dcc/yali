; ModuleID = 'build_ollvm/programs/69/220.ll'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.point*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %dis.0 = phi double* [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 42207026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 42207026, label %for.cond
    i32 1217157534, label %for.body
    i32 -822877501, label %originalBB
    i32 1145376398, label %originalBBpart2
    i32 -455204020, label %for.inc
    i32 -425752446, label %for.end
    i32 -754870174, label %for.cond10
    i32 657300293, label %originalBB87
    i32 1877496159, label %originalBBpart290
    i32 1032112988, label %for.body14
    i32 -253455501, label %for.cond15
    i32 -2017945126, label %originalBB92
    i32 -2120715690, label %originalBBpart294
    i32 2142663808, label %for.body18
    i32 -509065555, label %for.inc51
    i32 1534747200, label %for.end54
    i32 -1746425041, label %for.inc55
    i32 1476497309, label %for.end57
    i32 85814376, label %for.cond58
    i32 774242761, label %for.body62
    i32 -124521692, label %if.then
    i32 82186372, label %originalBB96
    i32 -1510122417, label %originalBBpart2110
    i32 421702113, label %if.end
    i32 1085078943, label %originalBB112
    i32 -1121026949, label %originalBBpart2114
    i32 -1353632241, label %for.inc80
    i32 1140795632, label %for.end82
    i32 250707214, label %originalBB116
    i32 1486708132, label %originalBBpart2119
    i32 -726591464, label %originalBBalteredBB
    i32 -1116984133, label %originalBB87alteredBB
    i32 -1078302395, label %originalBB92alteredBB
    i32 -1456899801, label %originalBB96alteredBB
    i32 -1065964949, label %originalBB112alteredBB
    i32 -1966286923, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB116, %for.end82, %for.inc80, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB96, %if.then, %for.body62, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc51, %for.body18, %originalBBpart294, %originalBB92, %for.cond15, %for.body14, %originalBBpart290, %originalBB87, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %71, %for.inc51 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond15 ], [ %46, %for.body14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB116 ], [ %m.0, %for.end82 ], [ %118, %for.inc80 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %for.body62 ], [ %m.0, %for.cond58 ], [ 0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %72, %for.inc51 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond10 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB116 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB96 ], [ %num.0, %if.then ], [ %num.0, %for.body62 ], [ %num.0, %for.cond58 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc51 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.cond15 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB87 ], [ %num.0, %for.cond10 ], [ %div, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %dis.0.be = phi double* [ %dis.0, %loopEntry ], [ %dis.0, %originalBB116alteredBB ], [ %dis.0, %originalBB112alteredBB ], [ %dis.0, %originalBB96alteredBB ], [ %dis.0, %originalBB92alteredBB ], [ %dis.0, %originalBB87alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB116 ], [ %dis.0, %for.end82 ], [ %dis.0, %for.inc80 ], [ %dis.0, %originalBBpart2114 ], [ %dis.0, %originalBB112 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart2110 ], [ %dis.0, %originalBB96 ], [ %dis.0, %if.then ], [ %dis.0, %for.body62 ], [ %dis.0, %for.cond58 ], [ %dis.0, %for.end57 ], [ %dis.0, %for.inc55 ], [ %dis.0, %for.end54 ], [ %dis.0, %for.inc51 ], [ %dis.0, %for.body18 ], [ %dis.0, %originalBBpart294 ], [ %dis.0, %originalBB92 ], [ %dis.0, %for.cond15 ], [ %dis.0, %for.body14 ], [ %dis.0, %originalBBpart290 ], [ %dis.0, %originalBB87 ], [ %dis.0, %for.cond10 ], [ %24, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %73, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 250707214, %originalBB116alteredBB ], [ 1085078943, %originalBB112alteredBB ], [ 82186372, %originalBB96alteredBB ], [ -2017945126, %originalBB92alteredBB ], [ 657300293, %originalBB87alteredBB ], [ -822877501, %originalBBalteredBB ], [ %139, %originalBB116 ], [ %127, %for.end82 ], [ 85814376, %for.inc80 ], [ -1353632241, %originalBBpart2114 ], [ %117, %originalBB112 ], [ %108, %if.end ], [ 421702113, %originalBBpart2110 ], [ %99, %originalBB96 ], [ %87, %if.then ], [ %78, %for.body62 ], [ %75, %for.cond58 ], [ 85814376, %for.end57 ], [ -754870174, %for.inc55 ], [ -1746425041, %for.end54 ], [ -253455501, %for.inc51 ], [ -509065555, %for.body18 ], [ %66, %originalBBpart294 ], [ %65, %originalBB92 ], [ %55, %for.cond15 ], [ -253455501, %for.body14 ], [ %45, %originalBBpart290 ], [ %44, %originalBB87 ], [ %33, %for.cond10 ], [ -754870174, %for.end ], [ 42207026, %for.inc ], [ -455204020, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1217157534, i32 -425752446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -822877501, i32 -726591464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1145376398, i32 -726591464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %mul6 = mul nsw i32 %23, %22
  %div = sdiv i32 %mul6, 2
  %conv7 = sext i32 %div to i64
  %mul8 = shl nsw i64 %conv7, 3
  %call9 = call noalias i8* @malloc(i64 %mul8) #5
  %24 = bitcast i8* %call9 to double*
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 657300293, i32 -1116984133
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp12 = icmp slt i32 %i.0, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1877496159, i32 -1116984133
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1032112988, i32 1476497309
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2017945126, i32 -1078302395
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2120715690, i32 -1078302395
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2142663808, i32 1534747200
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %x21 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext19, i32 0
  %67 = load double, double* %x21, align 8
  %idx.ext22 = sext i32 %j.0 to i64
  %x24 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext22, i32 0
  %68 = load double, double* %x24, align 8
  %sub25 = fsub double %67, %68
  %mul33 = fmul double %sub25, %sub25
  %y36 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext19, i32 1
  %69 = load double, double* %y36, align 8
  %y39 = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.ext22, i32 1
  %70 = load double, double* %y39, align 8
  %sub40 = fsub double %69, %70
  %mul48 = fmul double %sub40, %sub40
  %add49 = fadd double %mul33, %mul48
  %call50 = call double @sqrt(double %add49) #5
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds double, double* %dis.0, i64 %idxprom
  store double %call50, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %74 = add i32 %num.0, -1
  %cmp60 = icmp slt i32 %m.0, %74
  %75 = select i1 %cmp60, i32 774242761, i32 1140795632
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds double, double* %dis.0, i64 %idxprom63
  %76 = load double, double* %arrayidx64, align 8
  %.neg64 = add i32 %m.0, 1
  %idxprom66 = sext i32 %.neg64 to i64
  %arrayidx67 = getelementptr inbounds double, double* %dis.0, i64 %idxprom66
  %77 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %76, %77
  %78 = select i1 %cmp68, i32 -124521692, i32 421702113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 82186372, i32 -1456899801
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  %idxprom71 = sext i32 %88 to i64
  %arrayidx72 = getelementptr inbounds double, double* %dis.0, i64 %idxprom71
  %89 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds double, double* %dis.0, i64 %idxprom73
  %90 = load double, double* %arrayidx74, align 8
  store double %90, double* %arrayidx72, align 8
  store double %89, double* %arrayidx74, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1510122417, i32 -1456899801
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1085078943, i32 -1065964949
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1121026949, i32 -1065964949
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 250707214, i32 -1966286923
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %128 = add i32 %num.0, -1
  %idxprom84 = sext i32 %128 to i64
  %arrayidx85 = getelementptr inbounds double, double* %dis.0, i64 %idxprom84
  %129 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %129)
  call void @free(i8* %call1) #5
  %130 = bitcast double* %dis.0 to i8*
  call void @free(i8* %130) #5
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1486708132, i32 -1966286923
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.extalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %1, i64 %idx.extalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  %idxprom71alteredBB = sext i32 %140 to i64
  %arrayidx72alteredBB = getelementptr inbounds double, double* %dis.0, i64 %idxprom71alteredBB
  %141 = load double, double* %arrayidx72alteredBB, align 8
  %idxprom73alteredBB = sext i32 %m.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds double, double* %dis.0, i64 %idxprom73alteredBB
  %142 = load double, double* %arrayidx74alteredBB, align 8
  store double %142, double* %arrayidx72alteredBB, align 8
  store double %141, double* %arrayidx74alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %num.0, -1
  %idxprom84alteredBB = sext i32 %143 to i64
  %arrayidx85alteredBB = getelementptr inbounds double, double* %dis.0, i64 %idxprom84alteredBB
  %144 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  call void @free(i8* %call1) #5
  %145 = bitcast double* %dis.0 to i8*
  call void @free(i8* %145) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
