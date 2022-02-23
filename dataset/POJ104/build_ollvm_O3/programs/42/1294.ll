; ModuleID = 'build_ollvm/programs/42/1294.ll'
source_filename = "source-C-CXX/42/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -771216005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -771216005, label %first
    i32 -1721366588, label %originalBB
    i32 -72338351, label %originalBBpart2
    i32 -124392386, label %for.cond
    i32 1220704396, label %for.body
    i32 1438969501, label %originalBB5
    i32 -440635442, label %originalBBpart212
    i32 1942943463, label %land.lhs.true
    i32 2471969, label %if.then
    i32 -2085475437, label %if.end
    i32 1369464430, label %originalBB14
    i32 -1048121973, label %originalBBpart216
    i32 859481907, label %for.inc
    i32 -1772215876, label %for.end
    i32 2135675702, label %originalBB18
    i32 209156083, label %originalBBpart220
    i32 -1023605573, label %originalBBalteredBB
    i32 1109232784, label %originalBB5alteredBB
    i32 -483262338, label %originalBB14alteredBB
    i32 1820471287, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.then, %land.lhs.true, %originalBBpart212, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135675702, %originalBB18alteredBB ], [ 1369464430, %originalBB14alteredBB ], [ 1438969501, %originalBB5alteredBB ], [ -1721366588, %originalBBalteredBB ], [ %85, %originalBB18 ], [ %76, %for.end ], [ -124392386, %for.inc ], [ 859481907, %originalBBpart216 ], [ %65, %originalBB14 ], [ %56, %if.end ], [ -2085475437, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart212 ], [ %42, %originalBB5 ], [ %29, %for.body ], [ %20, %for.cond ], [ -124392386, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1721366588, i32 -1023605573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -72338351, i32 -1023605573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37, align 4
  %div = sdiv i32 %19, 2
  %cmp.not = icmp sgt i32 %18, %div
  %20 = select i1 %cmp.not, i32 -1772215876, i32 1220704396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1438969501, i32 1109232784
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36 = load volatile i32*, i32** %num.reg2mem, align 8
  %30 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, align 4
  %32 = sub i32 %30, %31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, align 4
  %call1 = call i32 @check(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -440635442, i32 1109232784
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %43 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1942943463, i32 -2085475437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28, align 4
  %call2 = call i32 @check(i32 %44)
  %tobool3.not = icmp eq i32 %call2, 0
  %45 = select i1 %tobool3.not, i32 -2085475437, i32 2471969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1369464430, i32 -483262338
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1048121973, i32 -483262338
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26, align 4
  %67 = add i32 %66, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %67, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2135675702, i32 1820471287
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 209156083, i32 1820471287
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %86 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %88 = sub i32 %86, %87
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %88, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call1alteredBB = call i32 @check(i32 %89)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i32 %x) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  %convalteredBB = sitofp i32 %x to double
  %7 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1798992442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798992442, label %first
    i32 636712532, label %originalBB
    i32 -277354517, label %originalBBpart2
    i32 -2090209020, label %for.cond
    i32 -992221129, label %originalBB3
    i32 -33998455, label %originalBBpart25
    i32 982452929, label %for.body
    i32 876569441, label %originalBB7
    i32 270904288, label %originalBBpart217
    i32 -930626669, label %if.then
    i32 1265974388, label %if.end
    i32 35504079, label %originalBB19
    i32 -595105363, label %originalBBpart221
    i32 -1069117419, label %for.inc
    i32 1441992991, label %for.end
    i32 -2087683893, label %originalBBalteredBB
    i32 436516874, label %originalBB3alteredBB
    i32 639080267, label %originalBB7alteredBB
    i32 -548228127, label %originalBB19alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %9 = select i1 %8, i32 636712532, i32 -2087683893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -277354517, i32 -2087683893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -992221129, i32 436516874
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -33998455, i32 436516874
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 982452929, i32 1441992991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 876569441, i32 639080267
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %50 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %rem = srem i32 %50, %51
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 270904288, i32 639080267
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %61 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1265974388, i32 -930626669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 0, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 35504079, i32 -548228127
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -595105363, i32 -548228127
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %81 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB19alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart217, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 35504079, %originalBB19alteredBB ], [ 876569441, %originalBB7alteredBB ], [ -992221129, %originalBB3alteredBB ], [ -2090209020, %for.inc ], [ -1069117419, %originalBBpart221 ], [ %79, %originalBB19 ], [ %70, %if.end ], [ 1441992991, %if.then ], [ %61, %originalBBpart217 ], [ %60, %originalBB7 ], [ %49, %for.body ], [ %40, %originalBBpart25 ], [ %39, %originalBB3 ], [ %28, %for.cond ], [ -2090209020, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ 636712532, %originalBBalteredBB ], [ 636712532, %cdce.call ]
  br label %loopEntry

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
