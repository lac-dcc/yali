; ModuleID = 'build_ollvm/programs/21/189.ll'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = common global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711515515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711515515, label %while.body
    i32 1398248240, label %originalBB
    i32 -660087214, label %originalBBpart2
    i32 1261443305, label %if.then
    i32 2013310980, label %originalBB58
    i32 1489273411, label %originalBBpart260
    i32 966070459, label %if.end
    i32 178675343, label %while.end
    i32 -286278593, label %originalBB62
    i32 807991143, label %originalBBpart269
    i32 1333883879, label %for.cond
    i32 -1120882974, label %for.body
    i32 -1389278730, label %originalBB71
    i32 -1097229898, label %originalBBpart273
    i32 826897487, label %for.cond10
    i32 289453569, label %originalBB75
    i32 452481538, label %originalBBpart286
    i32 -1395864600, label %for.body13
    i32 1789375782, label %originalBB88
    i32 153238269, label %originalBBpart295
    i32 -831515290, label %if.then23
    i32 1376595179, label %if.end34
    i32 -2106268187, label %for.inc
    i32 619760503, label %for.end
    i32 -456666168, label %for.inc36
    i32 656694638, label %originalBB97
    i32 1143598580, label %originalBBpart2103
    i32 1621480099, label %for.end38
    i32 1241062503, label %originalBB105
    i32 382172982, label %originalBBpart2107
    i32 -1293856997, label %while.cond
    i32 2020136461, label %while.body44
    i32 -785032220, label %while.end46
    i32 443833237, label %originalBB109
    i32 -736341760, label %originalBBpart2111
    i32 -538934656, label %lor.lhs.false
    i32 1463192336, label %if.then51
    i32 408526163, label %if.else
    i32 -23617770, label %if.end57
    i32 -377050161, label %originalBBalteredBB
    i32 -313806369, label %originalBB58alteredBB
    i32 -1550559335, label %originalBB62alteredBB
    i32 -801561324, label %originalBB71alteredBB
    i32 1254945405, label %originalBB75alteredBB
    i32 1529622978, label %originalBB88alteredBB
    i32 1718927826, label %originalBB97alteredBB
    i32 1031337372, label %originalBB105alteredBB
    i32 -2115642454, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then51, %lor.lhs.false, %originalBBpart2111, %originalBB109, %while.end46, %while.body44, %while.cond, %originalBBpart2107, %originalBB105, %for.end38, %originalBBpart2103, %originalBB97, %for.inc36, %for.end, %for.inc, %if.end34, %if.then23, %originalBBpart295, %originalBB88, %for.body13, %originalBBpart286, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart269, %originalBB62, %while.end, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.end46 ], [ %163, %while.body44 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2103 ], [ %.neg33, %originalBB97 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB62 ], [ %i.0, %while.end ], [ %38, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.end46 ], [ %j.0, %while.body44 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %123, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %185, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then51 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %while.end46 ], [ %s.0, %while.body44 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end34 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB75 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart269 ], [ %48, %originalBB62 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443833237, %originalBB109alteredBB ], [ 1241062503, %originalBB105alteredBB ], [ 656694638, %originalBB97alteredBB ], [ 1789375782, %originalBB88alteredBB ], [ 289453569, %originalBB75alteredBB ], [ -1389278730, %originalBB71alteredBB ], [ -286278593, %originalBB62alteredBB ], [ 2013310980, %originalBB58alteredBB ], [ 1398248240, %originalBBalteredBB ], [ -23617770, %if.else ], [ -23617770, %if.then51 ], [ %183, %lor.lhs.false ], [ %182, %originalBBpart2111 ], [ %181, %originalBB109 ], [ %172, %while.end46 ], [ -1293856997, %while.body44 ], [ %162, %while.cond ], [ -1293856997, %originalBBpart2107 ], [ %159, %originalBB105 ], [ %150, %for.end38 ], [ 1333883879, %originalBBpart2103 ], [ %141, %originalBB97 ], [ %132, %for.inc36 ], [ -456666168, %for.end ], [ 826897487, %for.inc ], [ -2106268187, %if.end34 ], [ 1376595179, %if.then23 ], [ %118, %originalBBpart295 ], [ %117, %originalBB88 ], [ %105, %for.body13 ], [ %96, %originalBBpart286 ], [ %95, %originalBB75 ], [ %85, %for.cond10 ], [ 826897487, %originalBBpart273 ], [ %76, %originalBB71 ], [ %67, %for.body ], [ %58, %for.cond ], [ 1333883879, %originalBBpart269 ], [ %57, %originalBB62 ], [ %47, %while.end ], [ -1711515515, %if.end ], [ 178675343, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1398248240, i32 -377050161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom, i32 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %b = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom, i32 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %b)
  %9 = load i8, i8* %b, align 4
  %cmp = icmp ne i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -660087214, i32 -377050161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1261443305, i32 966070459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2013310980, i32 -313806369
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1489273411, i32 -313806369
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -286278593, i32 -1550559335
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 807991143, i32 -1550559335
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %s.0, %i.0
  %58 = select i1 %cmp8, i32 -1120882974, i32 1621480099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1389278730, i32 -801561324
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1097229898, i32 -801561324
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 289453569, i32 1254945405
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = sub i32 %s.0, %i.0
  %cmp11 = icmp slt i32 %j.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 452481538, i32 1254945405
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1395864600, i32 619760503
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1789375782, i32 1529622978
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %a16 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom14, i32 0
  %106 = load i32, i32* %a16, align 8
  %107 = add i32 %j.0, 1
  %idxprom18 = sext i32 %107 to i64
  %a20 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom18, i32 0
  %108 = load i32, i32* %a20, align 8
  %cmp21 = icmp slt i32 %106, %108
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 153238269, i32 1529622978
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -831515290, i32 1376595179
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom24
  %119 = bitcast %struct.pp* %arrayidx25 to i64*
  %120 = load i64, i64* %119, align 8
  %.neg34 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg34 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom29
  %121 = bitcast %struct.pp* %arrayidx30 to i64*
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %119, align 8
  store i64 %120, i64* %121, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 656694638, i32 1718927826
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1143598580, i32 1718927826
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1241062503, i32 1031337372
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 382172982, i32 1031337372
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %a41 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom39, i32 0
  %160 = load i32, i32* %a41, align 8
  %161 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16
  %cmp42 = icmp eq i32 %160, %161
  %162 = select i1 %cmp42, i32 2020136461, i32 -785032220
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 443833237, i32 -2115642454
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %s.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -736341760, i32 -2115642454
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %182 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1463192336, i32 -538934656
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %s.0, %i.0
  %183 = select i1 %cmp49.not, i32 408526163, i32 1463192336
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %a55 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxprom53, i32 0
  %184 = load i32, i32* %a55, align 8
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxpromalteredBB, i32 0
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %balteredBB = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
