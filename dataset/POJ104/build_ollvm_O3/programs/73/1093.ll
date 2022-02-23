; ModuleID = 'build_ollvm/programs/73/1093.ll'
source_filename = "source-C-CXX/73/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %a, i32 %n) local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %a, 10
  store i32 %div, i32* %div.reg2mem, align 4
  %mul2.neg.neg = mul i32 %n, 10
  %rem = srem i32 %a, 10
  %.neg = add i32 %mul2.neg.neg, %rem
  %0 = add i32 %mul2.neg.neg, %a
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1442235258, %entry ], [ 1295807373, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1442235258, label %first
    i32 253052572, label %loopEntry.outer.backedge
    i32 1659745688, label %if.else
    i32 1295807373, label %return
  ]

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 253052572, i32 1659745688
  br label %loopEntry.outer5

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @huiwen(i32 %div, i32 %.neg)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %call, %if.else ], [ %0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631139393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631139393, label %for.cond
    i32 629354112, label %for.body
    i32 -1483249550, label %for.cond3
    i32 -82467291, label %for.body6
    i32 1692184524, label %if.then
    i32 145466241, label %originalBB
    i32 -960181343, label %originalBBpart2
    i32 1465412997, label %if.end
    i32 931797719, label %for.inc
    i32 -1760412343, label %originalBB30
    i32 -993743942, label %originalBBpart240
    i32 -2136203858, label %for.end
    i32 1901747582, label %if.then9
    i32 -1237725919, label %if.then13
    i32 1620955495, label %if.then16
    i32 1114713610, label %if.end18
    i32 -460507726, label %originalBB42
    i32 1973063561, label %originalBBpart244
    i32 1564755944, label %if.end20
    i32 -1494557026, label %if.end21
    i32 -1380223236, label %originalBB46
    i32 1056278216, label %originalBBpart248
    i32 -1220321944, label %for.inc22
    i32 980552649, label %for.end24
    i32 1940655883, label %if.then27
    i32 -1618040129, label %originalBB50
    i32 -1637088114, label %originalBBpart252
    i32 -1447400552, label %if.end29
    i32 202476863, label %originalBBalteredBB
    i32 55009903, label %originalBB30alteredBB
    i32 1166447197, label %originalBB42alteredBB
    i32 452237014, label %originalBB46alteredBB
    i32 456625676, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then27, %for.end24, %for.inc22, %originalBBpart248, %originalBB46, %if.end21, %if.end20, %originalBBpart244, %originalBB42, %if.end18, %if.then16, %if.then13, %if.then9, %for.end, %originalBBpart240, %originalBB30, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB50alteredBB ], [ %flag1.0, %originalBB46alteredBB ], [ %flag1.0, %originalBB42alteredBB ], [ %flag1.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart252 ], [ %flag1.0, %originalBB50 ], [ %flag1.0, %if.then27 ], [ %flag1.0, %for.end24 ], [ %flag1.0, %for.inc22 ], [ %flag1.0, %originalBBpart248 ], [ %flag1.0, %originalBB46 ], [ %flag1.0, %if.end21 ], [ %flag1.0, %if.end20 ], [ %flag1.0, %originalBBpart244 ], [ %flag1.0, %originalBB42 ], [ %flag1.0, %if.end18 ], [ %flag1.0, %if.then16 ], [ %flag1.0, %if.then13 ], [ %flag1.0, %if.then9 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart240 ], [ %flag1.0, %originalBB30 ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body6 ], [ %flag1.0, %for.cond3 ], [ 1, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB50alteredBB ], [ %flag2.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %flag2.0, %originalBB30alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart252 ], [ %flag2.0, %originalBB50 ], [ %flag2.0, %if.then27 ], [ %flag2.0, %for.end24 ], [ %flag2.0, %for.inc22 ], [ %flag2.0, %originalBBpart248 ], [ %flag2.0, %originalBB46 ], [ %flag2.0, %if.end21 ], [ %flag2.0, %if.end20 ], [ %flag2.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %flag2.0, %if.end18 ], [ %flag2.0, %if.then16 ], [ %flag2.0, %if.then13 ], [ %flag2.0, %if.then9 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart240 ], [ %flag2.0, %originalBB30 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body6 ], [ %flag2.0, %for.cond3 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %80, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end18 ], [ %k.0, %if.then16 ], [ %k.0, %if.then13 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %if.then13 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %.neg12, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618040129, %originalBB50alteredBB ], [ -1380223236, %originalBB46alteredBB ], [ -460507726, %originalBB42alteredBB ], [ -1760412343, %originalBB30alteredBB ], [ 145466241, %originalBBalteredBB ], [ -1447400552, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %if.then27 ], [ %81, %for.end24 ], [ -631139393, %for.inc22 ], [ -1220321944, %originalBBpart248 ], [ %79, %originalBB46 ], [ %70, %if.end21 ], [ -1494557026, %if.end20 ], [ 1564755944, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %if.end18 ], [ 1114713610, %if.then16 ], [ %43, %if.then13 ], [ %42, %if.then9 ], [ %41, %for.end ], [ -1483249550, %originalBBpart240 ], [ %40, %originalBB30 ], [ %31, %for.inc ], [ 931797719, %if.end ], [ 1465412997, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond3 ], [ -1483249550, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 980552649, i32 629354112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %k.0
  %3 = select i1 %cmp4.not, i32 -2136203858, i32 -82467291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp7, i32 1692184524, i32 1465412997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 145466241, i32 202476863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -960181343, i32 202476863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1760412343, i32 55009903
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -993743942, i32 55009903
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag1.0, 0
  %41 = select i1 %tobool.not, i32 -1494557026, i32 1901747582
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 @huiwen(i32 %i.0, i32 0)
  %cmp11 = icmp eq i32 %call10, %i.0
  %42 = select i1 %cmp11, i32 -1237725919, i32 1564755944
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %flag2.0, 0
  %43 = select i1 %cmp14.not, i32 1114713610, i32 1620955495
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -460507726, i32 1166447197
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1973063561, i32 1166447197
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1380223236, i32 452237014
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1056278216, i32 452237014
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag2.0, 0
  %81 = select i1 %cmp25, i32 1940655883, i32 -1447400552
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1618040129, i32 456625676
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1637088114, i32 456625676
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
