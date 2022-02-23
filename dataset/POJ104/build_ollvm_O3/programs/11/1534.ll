; ModuleID = 'build_ollvm/programs/11/1534.ll'
source_filename = "source-C-CXX/11/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118593548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118593548, label %for.cond
    i32 -1054554544, label %if.then
    i32 -1189319400, label %if.end
    i32 -107931571, label %for.end
    i32 -430916368, label %for.cond3
    i32 100003358, label %for.body
    i32 -1669787944, label %originalBB
    i32 1452552272, label %originalBBpart2
    i32 -550568082, label %for.cond6
    i32 1436382813, label %originalBB55
    i32 971256785, label %originalBBpart261
    i32 -125681270, label %for.body9
    i32 -2119234731, label %lor.lhs.false
    i32 573114548, label %if.then21
    i32 1525151157, label %originalBB63
    i32 872644029, label %originalBBpart266
    i32 -1172218498, label %if.end23
    i32 1955077685, label %if.then28
    i32 -1756158195, label %if.end29
    i32 -1877110815, label %for.inc
    i32 -1893751602, label %originalBB68
    i32 1143710470, label %originalBBpart283
    i32 183318753, label %for.end31
    i32 -465324133, label %lor.lhs.false36
    i32 1297615025, label %if.then41
    i32 -1403427604, label %if.end44
    i32 974519169, label %originalBB85
    i32 1352181150, label %originalBBpart287
    i32 1582629297, label %for.inc45
    i32 -1746997621, label %for.end47
    i32 663863882, label %originalBB89
    i32 159423401, label %originalBBpart291
    i32 238034537, label %originalBBalteredBB
    i32 -1637937322, label %originalBB55alteredBB
    i32 -1209575440, label %originalBB63alteredBB
    i32 746241579, label %originalBB68alteredBB
    i32 1105120247, label %originalBB85alteredBB
    i32 2068241034, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %if.end44, %if.then41, %lor.lhs.false36, %for.end31, %originalBBpart283, %originalBB68, %for.inc, %if.end29, %if.then28, %if.end23, %originalBBpart266, %originalBB63, %if.then21, %lor.lhs.false, %for.body9, %originalBBpart261, %originalBB55, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.end, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end47 ], [ %115, %for.inc45 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end44 ], [ %.neg, %if.then41 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %135, %originalBB63alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB89 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end44 ], [ 0, %if.then41 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc ], [ %x.0, %if.end29 ], [ %x.0, %if.then28 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart266 ], [ %59, %originalBB63 ], [ %x.0, %if.then21 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB55 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %136, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %134, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart283 ], [ %81, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663863882, %originalBB89alteredBB ], [ 974519169, %originalBB85alteredBB ], [ -1893751602, %originalBB68alteredBB ], [ 1525151157, %originalBB63alteredBB ], [ 1436382813, %originalBB55alteredBB ], [ -1669787944, %originalBBalteredBB ], [ %133, %originalBB89 ], [ %124, %for.end47 ], [ -430916368, %for.inc45 ], [ 1582629297, %originalBBpart287 ], [ %114, %originalBB85 ], [ %105, %if.end44 ], [ -1403427604, %if.then41 ], [ %96, %lor.lhs.false36 ], [ %93, %for.end31 ], [ -550568082, %originalBBpart283 ], [ %90, %originalBB68 ], [ %80, %for.inc ], [ -1877110815, %if.end29 ], [ 183318753, %if.then28 ], [ %71, %if.end23 ], [ -1172218498, %originalBBpart266 ], [ %68, %originalBB63 ], [ %58, %if.then21 ], [ %49, %lor.lhs.false ], [ %46, %for.body9 ], [ %43, %originalBBpart261 ], [ %42, %originalBB55 ], [ %32, %for.cond6 ], [ -550568082, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond3 ], [ -430916368, %for.end ], [ 118593548, %if.end ], [ -107931571, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = add i32 %i.0, 1
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, -1
  %2 = select i1 %cmp, i32 -1054554544, i32 -1189319400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %cmp5 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp5, i32 100003358, i32 -1746997621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1669787944, i32 238034537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1452552272, i32 238034537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1436382813, i32 -1637937322
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 971256785, i32 -1637937322
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -125681270, i32 183318753
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %45, 1
  %cmp14 = icmp eq i32 %44, %mul
  %46 = select i1 %cmp14, i32 573114548, i32 -2119234731
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %mul19 = shl nsw i32 %48, 1
  %cmp20 = icmp eq i32 %47, %mul19
  %49 = select i1 %cmp20, i32 573114548, i32 -1172218498
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1525151157, i32 -1209575440
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = add i32 %x.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 872644029, i32 -1209575440
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %70, 0
  %71 = select i1 %cmp27, i32 1955077685, i32 -1756158195
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1893751602, i32 746241579
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1143710470, i32 746241579
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 2
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %92, 0
  %93 = select i1 %cmp35, i32 1297615025, i32 -465324133
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %94 = add i32 %k.0, 2
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %95, -1
  %96 = select i1 %cmp40, i32 1297615025, i32 -1403427604
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 974519169, i32 1105120247
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1352181150, i32 1105120247
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 663863882, i32 2068241034
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 159423401, i32 2068241034
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
