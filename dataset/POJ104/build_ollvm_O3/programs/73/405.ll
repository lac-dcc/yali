; ModuleID = 'build_ollvm/programs/73/405.ll'
source_filename = "source-C-CXX/73/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687853553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687853553, label %for.cond
    i32 -1590825993, label %originalBB
    i32 -750694922, label %originalBBpart2
    i32 -1953563572, label %for.body
    i32 -863379556, label %while.cond
    i32 -954174390, label %while.body
    i32 -850693593, label %originalBB25
    i32 723563364, label %originalBBpart236
    i32 -1697780399, label %while.end
    i32 1549864959, label %originalBB38
    i32 616085882, label %originalBBpart240
    i32 -1742509910, label %if.then
    i32 892665239, label %while.cond3
    i32 1601022595, label %while.body5
    i32 -1508258832, label %if.then8
    i32 1653770018, label %originalBB42
    i32 -993025632, label %originalBBpart244
    i32 1037192727, label %if.end
    i32 -874394056, label %while.end9
    i32 1272286329, label %originalBB46
    i32 1598691839, label %originalBBpart248
    i32 1870318708, label %if.then11
    i32 1445371682, label %if.then13
    i32 99069209, label %if.else
    i32 1159697080, label %if.end16
    i32 2136211446, label %if.end18
    i32 550320166, label %if.end19
    i32 -1283864050, label %for.inc
    i32 -150035440, label %originalBB50
    i32 -737553356, label %originalBBpart263
    i32 778351166, label %for.end
    i32 -1618579659, label %originalBB65
    i32 659586100, label %originalBBpart267
    i32 1712180719, label %if.then22
    i32 2077641235, label %if.end24
    i32 498915031, label %originalBBalteredBB
    i32 375476906, label %originalBB25alteredBB
    i32 -1042040311, label %originalBB38alteredBB
    i32 -1843779201, label %originalBB42alteredBB
    i32 -375722404, label %originalBB46alteredBB
    i32 230118907, label %originalBB50alteredBB
    i32 -95632579, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %if.end19, %if.end18, %if.end16, %if.else, %if.then13, %if.then11, %originalBBpart248, %originalBB46, %while.end9, %if.end, %originalBBpart244, %originalBB42, %if.then8, %while.body5, %while.cond3, %if.then, %originalBBpart240, %originalBB38, %while.end, %originalBBpart236, %originalBB25, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %139, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then8 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBB38alteredBB ], [ %divalteredBB, %originalBB25alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then22 ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB65 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB50 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end19 ], [ %temp.0, %if.end18 ], [ %temp.0, %if.end16 ], [ %temp.0, %if.else ], [ %temp.0, %if.then13 ], [ %temp.0, %if.then11 ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB46 ], [ %temp.0, %while.end9 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart244 ], [ %temp.0, %originalBB42 ], [ %temp.0, %if.then8 ], [ %temp.0, %while.body5 ], [ %temp.0, %while.cond3 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart240 ], [ %temp.0, %originalBB38 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart236 ], [ %div, %originalBB25 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %i.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %remalteredBB, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.end16 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.end9 ], [ %79, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then8 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ 2, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart236 ], [ %rem, %originalBB25 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %138, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %if.end18 ], [ %k.0, %if.end16 ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %while.end9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then8 ], [ %k.0, %while.body5 ], [ %k.0, %while.cond3 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart236 ], [ %.neg29, %originalBB25 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc ], [ %x.0, %if.end19 ], [ %x.0, %if.end18 ], [ %100, %if.end16 ], [ %x.0, %if.else ], [ %x.0, %if.then13 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %while.end9 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %if.then8 ], [ %x.0, %while.body5 ], [ %x.0, %while.cond3 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB25 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618579659, %originalBB65alteredBB ], [ -150035440, %originalBB50alteredBB ], [ 1272286329, %originalBB46alteredBB ], [ 1653770018, %originalBB42alteredBB ], [ 1549864959, %originalBB38alteredBB ], [ -850693593, %originalBB25alteredBB ], [ -1590825993, %originalBBalteredBB ], [ 2077641235, %if.then22 ], [ %137, %originalBBpart267 ], [ %136, %originalBB65 ], [ %127, %for.end ], [ -687853553, %originalBBpart263 ], [ %118, %originalBB50 ], [ %109, %for.inc ], [ -1283864050, %if.end19 ], [ 550320166, %if.end18 ], [ 2136211446, %if.end16 ], [ 1159697080, %if.else ], [ 1159697080, %if.then13 ], [ %99, %if.then11 ], [ %98, %originalBBpart248 ], [ %97, %originalBB46 ], [ %88, %while.end9 ], [ 892665239, %if.end ], [ -874394056, %originalBBpart244 ], [ %78, %originalBB42 ], [ %69, %if.then8 ], [ %60, %while.body5 ], [ %59, %while.cond3 ], [ 892665239, %if.then ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %48, %while.end ], [ -863379556, %originalBBpart236 ], [ %39, %originalBB25 ], [ %30, %while.body ], [ %21, %while.cond ], [ -863379556, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1590825993, i32 498915031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -750694922, i32 498915031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1953563572, i32 778351166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %temp.0, 0
  %21 = select i1 %cmp1.not, i32 -1697780399, i32 -954174390
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -850693593, i32 375476906
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %mul.neg.neg = mul i32 %k.0, 10
  %.neg29 = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %temp.0, 10
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 723563364, i32 375476906
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1549864959, i32 -1042040311
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %k.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 616085882, i32 -1042040311
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1742509910, i32 550320166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %59 = select i1 %cmp4, i32 1601022595, i32 -874394056
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %rem6 = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem6, 0
  %60 = select i1 %cmp7, i32 -1508258832, i32 1037192727
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1653770018, i32 -1843779201
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -993025632, i32 -1843779201
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1272286329, i32 -375722404
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp sge i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1598691839, i32 -375722404
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1870318708, i32 2136211446
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %x.0, 0
  %99 = select i1 %cmp12, i32 1445371682, i32 99069209
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %100 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -150035440, i32 230118907
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -737553356, i32 230118907
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1618579659, i32 -95632579
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %x.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 659586100, i32 -95632579
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %137 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1712180719, i32 2077641235
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %temp.0, 10
  %mulalteredBB = mul nsw i32 %k.0, 10
  %138 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
