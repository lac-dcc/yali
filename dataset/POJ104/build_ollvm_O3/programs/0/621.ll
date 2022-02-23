; ModuleID = 'build_ollvm/programs/0/621.ll'
source_filename = "source-C-CXX/0/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %i, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  store i32 %t, i32* %.reg2mem43, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -993814370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -993814370, label %first
    i32 1767156278, label %if.then
    i32 763119744, label %if.end
    i32 549644839, label %originalBB
    i32 626394508, label %originalBBpart2
    i32 -717685755, label %for.cond
    i32 -117555799, label %for.body
    i32 1619836011, label %originalBB5
    i32 1533220523, label %originalBBpart27
    i32 1055406271, label %if.then3
    i32 96782372, label %originalBB9
    i32 21441389, label %originalBBpart221
    i32 1211758904, label %if.end4
    i32 -315337853, label %originalBB23
    i32 -930179401, label %originalBBpart225
    i32 1300645423, label %for.inc
    i32 -1242849374, label %originalBB27
    i32 -671069605, label %originalBBpart240
    i32 -1148951101, label %for.end
    i32 1284632278, label %return
    i32 -284676506, label %originalBBalteredBB
    i32 1463840336, label %originalBB5alteredBB
    i32 -2086959181, label %originalBB9alteredBB
    i32 -273385174, label %originalBB23alteredBB
    i32 -1408342886, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end4, %originalBBpart221, %originalBB9, %if.then3, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %b.0, %for.end ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart27 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %94, %originalBB9alteredBB ], [ %b.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.end ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB27 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %if.end4 ], [ %b.0, %originalBBpart221 ], [ %48, %originalBB9 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart27 ], [ %b.0, %originalBB5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBB5alteredBB ], [ %t, %originalBBalteredBB ], [ %a.0, %for.end ], [ %a.0, %originalBBpart240 ], [ %.neg18, %originalBB27 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %if.end4 ], [ %a.0, %originalBBpart221 ], [ %a.0, %originalBB9 ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart27 ], [ %a.0, %originalBB5 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %t, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1242849374, %originalBB27alteredBB ], [ -315337853, %originalBB23alteredBB ], [ 96782372, %originalBB9alteredBB ], [ 1619836011, %originalBB5alteredBB ], [ 549644839, %originalBBalteredBB ], [ 1284632278, %for.end ], [ -717685755, %originalBBpart240 ], [ %93, %originalBB27 ], [ %84, %for.inc ], [ 1300645423, %originalBBpart225 ], [ %75, %originalBB23 ], [ %66, %if.end4 ], [ 1211758904, %originalBBpart221 ], [ %57, %originalBB9 ], [ %47, %if.then3 ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %28, %for.body ], [ %19, %for.cond ], [ -717685755, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1284632278, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %0 = select i1 %cmp, i32 1767156278, i32 763119744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 549644839, i32 -284676506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 626394508, i32 -284676506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.0, %i
  %19 = select i1 %cmp1, i32 -117555799, i32 -1148951101
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
  %28 = select i1 %27, i32 1619836011, i32 1463840336
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %i, %a.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1533220523, i32 1463840336
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1055406271, i32 1211758904
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 96782372, i32 -2086959181
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %div = sdiv i32 %i, %a.0
  %call = tail call i32 @f(i32 %div, i32 %a.0)
  %48 = add i32 %call, %b.0
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 21441389, i32 -2086959181
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -315337853, i32 -273385174
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -930179401, i32 -273385174
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1242849374, i32 -1408342886
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg18 = add i32 %a.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -671069605, i32 -1408342886
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %i, %a.0
  %callalteredBB = tail call i32 @f(i32 %divalteredBB, i32 %a.0)
  %94 = add i32 %callalteredBB, %b.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21319913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21319913, label %do.body
    i32 1270000429, label %originalBB
    i32 -1147645409, label %originalBBpart2
    i32 -1759155045, label %do.cond
    i32 62573862, label %do.end
    i32 571787129, label %originalBB18
    i32 1511211324, label %originalBBpart220
    i32 -473616715, label %do.body2
    i32 1682702138, label %do.cond8
    i32 -113360852, label %originalBB22
    i32 -2090967626, label %originalBBpart224
    i32 280051016, label %do.end10
    i32 -1565630079, label %originalBBalteredBB
    i32 -98248850, label %originalBB18alteredBB
    i32 55867139, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %do.cond8, %do.body2, %originalBBpart220, %originalBB18, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %61, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %do.cond8 ], [ %40, %do.body2 ], [ %i.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113360852, %originalBB22alteredBB ], [ 571787129, %originalBB18alteredBB ], [ 1270000429, %originalBBalteredBB ], [ %60, %originalBBpart224 ], [ %59, %originalBB22 ], [ %49, %do.cond8 ], [ 1682702138, %do.body2 ], [ -473616715, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %do.end ], [ %20, %do.cond ], [ -1759155045, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1270000429, i32 -1565630079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1147645409, i32 -1565630079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp, i32 -21319913, i32 62573862
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 571787129, i32 -98248850
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1511211324, i32 -98248850
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 @f(i32 %39, i32 2)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -113360852, i32 55867139
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2090967626, i32 55867139
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -473616715, i32 280051016
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
