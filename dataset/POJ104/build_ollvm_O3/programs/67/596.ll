; ModuleID = 'build_ollvm/programs/67/596.ll'
source_filename = "source-C-CXX/67/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv1 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.08 = phi i32 [ undef, %entry ], [ %c.08.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 852106504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 852106504, label %first
    i32 -197070995, label %if.then
    i32 -809064569, label %if.else
    i32 1707328074, label %for.cond
    i32 637050294, label %for.body
    i32 -232746968, label %if.then7
    i32 -1596760219, label %originalBB
    i32 -1663203712, label %originalBBpart2
    i32 -1379461962, label %if.end
    i32 -1567330378, label %originalBB9
    i32 -1020067322, label %originalBBpart211
    i32 -624613094, label %for.inc
    i32 1561330928, label %originalBB13
    i32 1138587626, label %originalBBpart223
    i32 1362214824, label %for.end
    i32 -1641845118, label %if.end8
    i32 -333483370, label %originalBB25
    i32 905788486, label %originalBBpart227
    i32 -198355418, label %originalBBalteredBB
    i32 1096579357, label %originalBB9alteredBB
    i32 449232329, label %originalBB13alteredBB
    i32 1315646358, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB25, %if.end8, %for.end, %originalBBpart223, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.else, %if.then, %first
  %c.08.be = phi i32 [ %c.08, %loopEntry ], [ %c.08, %originalBB25alteredBB ], [ %c.08, %originalBB13alteredBB ], [ %c.08, %originalBB9alteredBB ], [ %c.08, %originalBBalteredBB ], [ %c.0, %originalBB25 ], [ %c.08, %if.end8 ], [ %c.08, %for.end ], [ %c.08, %originalBBpart223 ], [ %c.08, %originalBB13 ], [ %c.08, %for.inc ], [ %c.08, %originalBBpart211 ], [ %c.08, %originalBB9 ], [ %c.08, %if.end ], [ %c.08, %originalBBpart2 ], [ %c.08, %originalBB ], [ %c.08, %if.then7 ], [ %c.08, %for.body ], [ %c.08, %for.cond ], [ %c.08, %if.else ], [ %c.08, %if.then ], [ %c.08, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB13alteredBB ], [ %c.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB25 ], [ %c.0, %if.end8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB13 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart211 ], [ %c.0, %originalBB9 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %if.then7 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ 0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %.neg, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %if.end8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %48, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333483370, %originalBB25alteredBB ], [ 1561330928, %originalBB13alteredBB ], [ -1567330378, %originalBB9alteredBB ], [ -1596760219, %originalBBalteredBB ], [ %75, %originalBB25 ], [ %66, %if.end8 ], [ -1641845118, %for.end ], [ 1707328074, %originalBBpart223 ], [ %57, %originalBB13 ], [ %47, %for.inc ], [ -624613094, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %if.end ], [ 1362214824, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then7 ], [ %2, %for.body ], [ %1, %for.cond ], [ 1707328074, %if.else ], [ -1641845118, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 -197070995, i32 -809064569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp2 = fcmp oge double %call, %conv
  %1 = select i1 %cmp2, i32 637050294, i32 1362214824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %a, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %2 = select i1 %cmp5, i32 -232746968, i32 -1379461962
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1596760219, i32 -198355418
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
  %20 = select i1 %19, i32 -1663203712, i32 -198355418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1567330378, i32 1096579357
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1020067322, i32 1096579357
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1561330928, i32 449232329
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 2
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1138587626, i32 449232329
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -333483370, i32 1315646358
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 905788486, i32 1315646358
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %c.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976954458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976954458, label %for.cond
    i32 1912566459, label %for.body
    i32 580645999, label %originalBB
    i32 783355584, label %originalBBpart2
    i32 -1894119496, label %for.cond1
    i32 1524376147, label %for.body3
    i32 -1339799821, label %if.then
    i32 1970069293, label %originalBB13
    i32 1015304649, label %originalBBpart225
    i32 -1380579961, label %if.end
    i32 367554080, label %originalBB27
    i32 283452592, label %originalBBpart229
    i32 1618232602, label %for.inc
    i32 1125734647, label %originalBB31
    i32 631498048, label %originalBBpart236
    i32 1249348538, label %for.end
    i32 -497023592, label %for.inc11
    i32 518618431, label %for.end12
    i32 1596099862, label %originalBB38
    i32 2073053669, label %originalBBpart240
    i32 -936536505, label %originalBBalteredBB
    i32 828166424, label %originalBB13alteredBB
    i32 -401762302, label %originalBB27alteredBB
    i32 -189470527, label %originalBB31alteredBB
    i32 -654689868, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB38, %for.end12, %for.inc11, %for.end, %originalBBpart236, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB13, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %102, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB13alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB38 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %.neg, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB38 ], [ %k.0, %for.end12 ], [ %82, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB13 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596099862, %originalBB38alteredBB ], [ 1125734647, %originalBB31alteredBB ], [ 367554080, %originalBB27alteredBB ], [ 1970069293, %originalBB13alteredBB ], [ 580645999, %originalBBalteredBB ], [ %100, %originalBB38 ], [ %91, %for.end12 ], [ 1976954458, %for.inc11 ], [ -497023592, %for.end ], [ -1894119496, %originalBBpart236 ], [ %81, %originalBB31 ], [ %72, %for.inc ], [ 1618232602, %originalBBpart229 ], [ %63, %originalBB27 ], [ %54, %if.end ], [ 1249348538, %originalBBpart225 ], [ %45, %originalBB13 ], [ %35, %if.then ], [ %26, %for.body3 ], [ %20, %for.cond1 ], [ -1894119496, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 518618431, i32 1912566459
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
  %10 = select i1 %9, i32 580645999, i32 -936536505
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
  %19 = select i1 %18, i32 783355584, i32 -936536505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %20 = select i1 %cmp2.not, i32 1249348538, i32 1524376147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @f(i32 %j.0)
  %cmp5 = icmp eq i32 %call4, 1
  %conv = zext i1 %cmp5 to i32
  %21 = sub i32 %k.0, %j.0
  %call6 = call i32 @f(i32 %21)
  %cmp7 = icmp eq i32 %call6, 1
  %22 = xor i1 %cmp5, %cmp7
  %23 = zext i1 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %24, %conv
  %tobool.not = icmp eq i32 %25, 0
  %26 = select i1 %tobool.not, i32 -1380579961, i32 -1339799821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1970069293, i32 828166424
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %36 = sub i32 %k.0, %j.0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %j.0, i32 %36)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1015304649, i32 828166424
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 367554080, i32 -401762302
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 283452592, i32 -401762302
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1125734647, i32 -189470527
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 631498048, i32 -189470527
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1596099862, i32 -654689868
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2073053669, i32 -654689868
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %101 = sub i32 %k.0, %j.0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %j.0, i32 %101)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
