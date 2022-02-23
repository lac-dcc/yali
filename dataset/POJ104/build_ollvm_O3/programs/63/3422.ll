; ModuleID = 'build_ollvm/programs/63/3422.ll'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @sort(%struct.dist* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.dist, align 8
  %0 = bitcast %struct.dist* %t to i8*
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1829275820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829275820, label %for.cond
    i32 -1074996227, label %for.body
    i32 -866553588, label %originalBB
    i32 -1138449475, label %originalBBpart2
    i32 1017281143, label %for.cond1
    i32 1492711839, label %for.body3
    i32 32704927, label %if.then
    i32 -475197384, label %if.end
    i32 1671890575, label %for.inc
    i32 1713128856, label %originalBB21
    i32 -869233217, label %originalBBpart230
    i32 -1172023280, label %for.end
    i32 -1855402294, label %for.inc19
    i32 -725227531, label %originalBB32
    i32 -413281879, label %originalBBpart244
    i32 -5783937, label %for.end20
    i32 717970141, label %originalBBalteredBB
    i32 -1269653228, label %originalBB21alteredBB
    i32 -1099650119, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB32, %for.inc19, %for.end, %originalBBpart230, %originalBB21, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB32alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %57, %originalBB32 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %67, %originalBB21alteredBB ], [ %n, %originalBBalteredBB ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart230 ], [ %38, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %n, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725227531, %originalBB32alteredBB ], [ 1713128856, %originalBB21alteredBB ], [ -866553588, %originalBBalteredBB ], [ 1829275820, %originalBBpart244 ], [ %66, %originalBB32 ], [ %56, %for.inc19 ], [ -1855402294, %for.end ], [ 1017281143, %originalBBpart230 ], [ %47, %originalBB21 ], [ %37, %for.inc ], [ 1671890575, %if.end ], [ -475197384, %if.then ], [ %25, %for.body3 ], [ %21, %for.cond1 ], [ 1017281143, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1074996227, i32 -5783937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -866553588, i32 717970141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1138449475, i32 717970141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 1492711839, i32 -1172023280
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %l = getelementptr inbounds %struct.dist, %struct.dist* %a, i64 %idxprom, i32 2
  %22 = load double, double* %l, align 8
  %23 = add i32 %j.0, -1
  %idxprom5 = sext i32 %23 to i64
  %l7 = getelementptr inbounds %struct.dist, %struct.dist* %a, i64 %idxprom5, i32 2
  %24 = load double, double* %l7, align 8
  %cmp8 = fcmp ogt double %22, %24
  %25 = select i1 %cmp8, i32 32704927, i32 -475197384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds %struct.dist, %struct.dist* %a, i64 %idxprom9
  %26 = bitcast %struct.dist* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = add i32 %j.0, -1
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds %struct.dist, %struct.dist* %a, i64 %idxprom14
  %28 = bitcast %struct.dist* %arrayidx15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1713128856, i32 -1269653228
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -869233217, i32 -1269653228
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -725227531, i32 -1099650119
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -413281879, i32 -1099650119
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [10 x %struct.point], align 16
  %d = alloca [50 x %struct.dist], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892253114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892253114, label %for.cond
    i32 1988082870, label %originalBB
    i32 -355900827, label %originalBBpart2
    i32 -1891514974, label %for.body
    i32 1648216157, label %for.inc
    i32 -1703093103, label %originalBB111
    i32 670801779, label %originalBBpart2115
    i32 -1496720262, label %for.end
    i32 217925063, label %for.cond6
    i32 -1839054983, label %for.body8
    i32 163579303, label %for.cond9
    i32 -1047984353, label %originalBB117
    i32 -1347127110, label %originalBBpart2119
    i32 1260549838, label %for.body11
    i32 -233960878, label %for.inc70
    i32 -899812173, label %originalBB121
    i32 -1268407865, label %originalBBpart2130
    i32 -1809474026, label %for.end72
    i32 -643749327, label %for.inc73
    i32 2129425517, label %originalBB132
    i32 1447637570, label %originalBBpart2140
    i32 2077722692, label %for.end75
    i32 -1755701985, label %for.cond76
    i32 -915322805, label %for.body79
    i32 1053265802, label %originalBB142
    i32 1060975022, label %originalBBpart2144
    i32 1994772165, label %for.inc108
    i32 -804789727, label %for.end110
    i32 554688223, label %originalBBalteredBB
    i32 1253465256, label %originalBB111alteredBB
    i32 -1864700184, label %originalBB117alteredBB
    i32 -1276879123, label %originalBB121alteredBB
    i32 1584389334, label %originalBB132alteredBB
    i32 -1393646186, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2144, %originalBB142, %for.body79, %for.cond76, %for.end75, %originalBBpart2140, %originalBB132, %for.inc73, %for.end72, %originalBBpart2130, %originalBB121, %for.inc70, %for.body11, %originalBBpart2119, %originalBB117, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %142, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %140, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc108 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2140 ], [ %101, %originalBB132 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg49, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %141, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2130 ], [ %.neg, %originalBB121 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond9 ], [ %41, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc108 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc70 ], [ %73, %for.body11 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1053265802, %originalBB142alteredBB ], [ 2129425517, %originalBB132alteredBB ], [ -899812173, %originalBB121alteredBB ], [ -1047984353, %originalBB117alteredBB ], [ -1703093103, %originalBB111alteredBB ], [ 1988082870, %originalBBalteredBB ], [ -1755701985, %for.inc108 ], [ 1994772165, %originalBBpart2144 ], [ %138, %originalBB142 ], [ %120, %for.body79 ], [ %111, %for.cond76 ], [ -1755701985, %for.end75 ], [ 217925063, %originalBBpart2140 ], [ %110, %originalBB132 ], [ %100, %for.inc73 ], [ -643749327, %for.end72 ], [ 163579303, %originalBBpart2130 ], [ %91, %originalBB121 ], [ %82, %for.inc70 ], [ -233960878, %for.body11 ], [ %61, %originalBBpart2119 ], [ %60, %originalBB117 ], [ %50, %for.cond9 ], [ 163579303, %for.body8 ], [ %40, %for.cond6 ], [ 217925063, %for.end ], [ -1892253114, %originalBBpart2115 ], [ %37, %originalBB111 ], [ %28, %for.inc ], [ 1648216157, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1988082870, i32 554688223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -355900827, i32 554688223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1891514974, i32 -1496720262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1703093103, i32 1253465256
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 670801779, i32 1253465256
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -1839054983, i32 2077722692
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1047984353, i32 -1864700184
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1347127110, i32 -1864700184
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1260549838, i32 -1809474026
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %c.0 to i64
  %p1 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom14, i32 0
  store %struct.point* %arrayidx13, %struct.point** %p1, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom16
  %p2 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom14, i32 1
  store %struct.point* %arrayidx17, %struct.point** %p2, align 8
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i64 0, i32 0
  %62 = load i32, i32* %x22, align 4
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i64 0, i32 0
  %63 = load i32, i32* %x25, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %64
  %y36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12, i32 1
  %65 = load i32, i32* %y36, align 4
  %y39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom16, i32 1
  %66 = load i32, i32* %y39, align 4
  %67 = sub i32 %65, %66
  %mul48 = mul nsw i32 %67, %67
  %68 = add nuw i32 %mul48, %mul
  %z52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12, i32 2
  %69 = load i32, i32* %z52, align 4
  %z55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom16, i32 2
  %70 = load i32, i32* %z55, align 4
  %71 = sub i32 %69, %70
  %mul64 = mul nsw i32 %71, %71
  %72 = add i32 %68, %mul64
  %conv = sitofp i32 %72 to double
  %call66 = call double @sqrt(double %conv) #5
  %l = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom14, i32 2
  store double %call66, double* %l, align 8
  %73 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -899812173, i32 -1276879123
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1268407865, i32 -1276879123
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2129425517, i32 1584389334
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1447637570, i32 1584389334
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  call void @sort(%struct.dist* nonnull %arraydecay, i32 %c.0)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %c.0
  %111 = select i1 %cmp77, i32 -915322805, i32 -804789727
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1053265802, i32 -1393646186
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %p182 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80, i32 0
  %121 = load %struct.point*, %struct.point** %p182, align 8
  %x83 = getelementptr inbounds %struct.point, %struct.point* %121, i64 0, i32 0
  %122 = load i32, i32* %x83, align 4
  %y87 = getelementptr inbounds %struct.point, %struct.point* %121, i64 0, i32 1
  %123 = load i32, i32* %y87, align 4
  %z91 = getelementptr inbounds %struct.point, %struct.point* %121, i64 0, i32 2
  %124 = load i32, i32* %z91, align 4
  %p294 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80, i32 1
  %125 = load %struct.point*, %struct.point** %p294, align 8
  %x95 = getelementptr inbounds %struct.point, %struct.point* %125, i64 0, i32 0
  %126 = load i32, i32* %x95, align 4
  %y99 = getelementptr inbounds %struct.point, %struct.point* %125, i64 0, i32 1
  %127 = load i32, i32* %y99, align 4
  %z103 = getelementptr inbounds %struct.point, %struct.point* %125, i64 0, i32 2
  %128 = load i32, i32* %z103, align 4
  %l106 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80, i32 2
  %129 = load double, double* %l106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %123, i32 %124, i32 %126, i32 %127, i32 %128, double %129)
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1060975022, i32 -1393646186
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %p182alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80alteredBB, i32 0
  %143 = load %struct.point*, %struct.point** %p182alteredBB, align 8
  %x83alteredBB = getelementptr inbounds %struct.point, %struct.point* %143, i64 0, i32 0
  %144 = load i32, i32* %x83alteredBB, align 4
  %y87alteredBB = getelementptr inbounds %struct.point, %struct.point* %143, i64 0, i32 1
  %145 = load i32, i32* %y87alteredBB, align 4
  %z91alteredBB = getelementptr inbounds %struct.point, %struct.point* %143, i64 0, i32 2
  %146 = load i32, i32* %z91alteredBB, align 4
  %p294alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80alteredBB, i32 1
  %147 = load %struct.point*, %struct.point** %p294alteredBB, align 8
  %x95alteredBB = getelementptr inbounds %struct.point, %struct.point* %147, i64 0, i32 0
  %148 = load i32, i32* %x95alteredBB, align 4
  %y99alteredBB = getelementptr inbounds %struct.point, %struct.point* %147, i64 0, i32 1
  %149 = load i32, i32* %y99alteredBB, align 4
  %z103alteredBB = getelementptr inbounds %struct.point, %struct.point* %147, i64 0, i32 2
  %150 = load i32, i32* %z103alteredBB, align 4
  %l106alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80alteredBB, i32 2
  %151 = load double, double* %l106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145, i32 %146, i32 %148, i32 %149, i32 %150, double %151)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
