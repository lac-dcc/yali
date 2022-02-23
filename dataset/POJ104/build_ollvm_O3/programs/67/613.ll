; ModuleID = 'build_ollvm/programs/67/613.ll'
source_filename = "source-C-CXX/67/613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhisu(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = and i32 %x, 1
  %cmp9 = icmp eq i32 %0, 0
  %1 = select i1 %cmp9, i32 1631760037, i32 1992627137
  %conv6 = sitofp i32 %x to double
  %cmp5 = icmp eq i32 %x, 7
  %2 = select i1 %cmp5, i32 626869102, i32 1092590888
  %cmp3 = icmp eq i32 %x, 5
  %3 = select i1 %cmp3, i32 626869102, i32 1942461503
  %cmp1 = icmp eq i32 %x, 3
  %4 = select i1 %cmp1, i32 626869102, i32 856883160
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724595793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724595793, label %first
    i32 -1777929281, label %lor.lhs.false
    i32 856883160, label %lor.lhs.false2
    i32 1942461503, label %lor.lhs.false4
    i32 626869102, label %if.then
    i32 1092590888, label %if.end
    i32 164329704, label %for.cond
    i32 -1283194051, label %for.body
    i32 1631760037, label %if.then11
    i32 1992627137, label %if.else
    i32 -464846285, label %if.then15
    i32 1632343985, label %if.else16
    i32 1794101749, label %if.end17
    i32 -29725021, label %originalBB
    i32 -1115016907, label %originalBBpart2
    i32 454849040, label %if.end18
    i32 2111090023, label %for.inc
    i32 -955920836, label %for.end
    i32 1289621480, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart2, %originalBB, %if.end17, %if.else16, %if.then15, %if.else, %if.then11, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end17 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end17 ], [ 1, %if.else16 ], [ 0, %if.then15 ], [ %a.0, %if.else ], [ 0, %if.then11 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %lor.lhs.false4 ], [ %a.0, %lor.lhs.false2 ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29725021, %originalBBalteredBB ], [ 164329704, %for.inc ], [ 2111090023, %if.end18 ], [ 454849040, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end17 ], [ 1794101749, %if.else16 ], [ -955920836, %if.then15 ], [ %7, %if.else ], [ -955920836, %if.then11 ], [ %1, %for.body ], [ %6, %for.cond ], [ 164329704, %if.end ], [ 1092590888, %if.then ], [ %2, %lor.lhs.false4 ], [ %3, %lor.lhs.false2 ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %5 = select i1 %cmp, i32 626869102, i32 -1777929281
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv6) #3
  %cmp7 = fcmp oge double %call, %conv
  %6 = select i1 %cmp7, i32 -1283194051, i32 -955920836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem12 = srem i32 %x, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  %7 = select i1 %cmp13, i32 -464846285, i32 1632343985
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -29725021, i32 1289621480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1115016907, i32 1289621480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 6, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1968894595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968894595, label %for.cond
    i32 1330375849, label %for.body
    i32 -547137413, label %originalBB
    i32 1904551986, label %originalBBpart2
    i32 104878474, label %for.cond1
    i32 1272512694, label %for.body3
    i32 -1760356711, label %originalBB12
    i32 416183915, label %originalBBpart216
    i32 991474212, label %land.lhs.true
    i32 1542781371, label %originalBB18
    i32 818722477, label %originalBBpart220
    i32 -87163966, label %if.then
    i32 -2029988056, label %if.end
    i32 -1690635502, label %for.inc
    i32 415991179, label %for.end
    i32 -488068272, label %originalBB22
    i32 -209766599, label %originalBBpart224
    i32 1022818565, label %for.inc10
    i32 -608471859, label %for.end11
    i32 168241512, label %originalBBalteredBB
    i32 -1142580633, label %originalBB12alteredBB
    i32 -454058760, label %originalBB18alteredBB
    i32 -188176647, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true, %originalBBpart216, %originalBB12, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB22alteredBB ], [ %B.0, %originalBB18alteredBB ], [ %call5alteredBB, %originalBB12alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc10 ], [ %B.0, %originalBBpart224 ], [ %B.0, %originalBB22 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart220 ], [ %B.0, %originalBB18 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart216 ], [ %call5, %originalBB12 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB12alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %79, %for.inc10 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488068272, %originalBB22alteredBB ], [ 1542781371, %originalBB18alteredBB ], [ -1760356711, %originalBB12alteredBB ], [ -547137413, %originalBBalteredBB ], [ 1968894595, %for.inc10 ], [ 1022818565, %originalBBpart224 ], [ %78, %originalBB22 ], [ %69, %for.end ], [ 104878474, %for.inc ], [ -1690635502, %if.end ], [ 415991179, %if.then ], [ %59, %originalBBpart220 ], [ %58, %originalBB18 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart216 ], [ %39, %originalBB12 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 104878474, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %number, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -608471859, i32 1330375849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -547137413, i32 168241512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1904551986, i32 168241512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %20 = select i1 %cmp2.not, i32 415991179, i32 1272512694
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1760356711, i32 -1142580633
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call4 = call i32 @zhisu(i32 %i.0)
  %30 = sub i32 %j.0, %i.0
  %call5 = call i32 @zhisu(i32 %30)
  %cmp6 = icmp eq i32 %call4, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 416183915, i32 -1142580633
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 991474212, i32 -2029988056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1542781371, i32 -454058760
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %B.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 818722477, i32 -454058760
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -87163966, i32 -2029988056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = sub i32 %j.0, %i.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0, i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -488068272, i32 -188176647
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -209766599, i32 -188176647
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @zhisu(i32 %i.0)
  %80 = sub i32 %j.0, %i.0
  %call5alteredBB = call i32 @zhisu(i32 %80)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
