; ModuleID = 'build_ollvm/programs/43/379.ll'
source_filename = "source-C-CXX/43/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -44093472, i32 907965830
  %9 = select i1 %7, i32 -1524155093, i32 907965830
  %10 = select i1 %7, i32 -1388436874, i32 1465938504
  %11 = select i1 %7, i32 -759804008, i32 1465938504
  %12 = select i1 %7, i32 -1342279305, i32 629357724
  %13 = select i1 %7, i32 1860667736, i32 629357724
  %14 = select i1 %7, i32 1602087281, i32 411848967
  %15 = select i1 %7, i32 2036598628, i32 411848967
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 1, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849133062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849133062, label %first
    i32 -1924301558, label %if.then
    i32 2036598628, label %originalBB
    i32 1602087281, label %originalBBpart2
    i32 1384305241, label %if.end
    i32 1287684134, label %while.cond
    i32 -813931392, label %while.body
    i32 1860667736, label %originalBB25
    i32 -1342279305, label %originalBBpart239
    i32 -596328097, label %while.end
    i32 -759804008, label %originalBB41
    i32 -1388436874, label %originalBBpart243
    i32 69747992, label %for.cond
    i32 -1551942001, label %for.body
    i32 -623313610, label %for.inc
    i32 -1524155093, label %originalBB45
    i32 -44093472, label %originalBBpart258
    i32 584357812, label %for.end
    i32 1397016410, label %if.then11
    i32 1015219929, label %if.end13
    i32 411848967, label %originalBBalteredBB
    i32 629357724, label %originalBB25alteredBB
    i32 1465938504, label %originalBB41alteredBB
    i32 907965830, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then11, %for.end, %originalBBpart258, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB25, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB25alteredBB ], [ %r.0, %originalBBalteredBB ], [ %24, %if.then11 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB45 ], [ %r.0, %for.inc ], [ %21, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB25 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %27, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart258 ], [ %22, %originalBB45 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB25 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then11 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc ], [ %mul6, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB25 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %divalteredBB, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB45 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart239 ], [ %div, %originalBB25 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %26, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart239 ], [ %19, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %mulalteredBB, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %div3, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart239 ], [ %mul, %originalBB25 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB45alteredBB ], [ %num.addr.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %25, %originalBBalteredBB ], [ %num.addr.0, %if.then11 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart258 ], [ %num.addr.0, %originalBB45 ], [ %num.addr.0, %for.inc ], [ %.recomposed, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart243 ], [ %num.addr.0, %originalBB41 ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart239 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %17, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB45alteredBB ], [ %C.0, %originalBB41alteredBB ], [ %C.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %C.0, %if.then11 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart258 ], [ %C.0, %originalBB45 ], [ %C.0, %for.inc ], [ %C.0, %for.body ], [ %C.0, %for.cond ], [ %C.0, %originalBBpart243 ], [ %C.0, %originalBB41 ], [ %C.0, %while.end ], [ %C.0, %originalBBpart239 ], [ %C.0, %originalBB25 ], [ %C.0, %while.body ], [ %C.0, %while.cond ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2 ], [ 0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1524155093, %originalBB45alteredBB ], [ -759804008, %originalBB41alteredBB ], [ 1860667736, %originalBB25alteredBB ], [ 2036598628, %originalBBalteredBB ], [ 1015219929, %if.then11 ], [ %23, %for.end ], [ 69747992, %originalBBpart258 ], [ %8, %originalBB45 ], [ %9, %for.inc ], [ -623313610, %for.body ], [ %20, %for.cond ], [ 69747992, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %while.end ], [ 1287684134, %originalBBpart239 ], [ %12, %originalBB25 ], [ %13, %while.body ], [ %18, %while.cond ], [ 1287684134, %if.end ], [ 1384305241, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %16 = select i1 %cmp, i32 -1924301558, i32 1384305241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %s.0, 0
  %18 = select i1 %cmp1.not, i32 -596328097, i32 -813931392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, 10
  %div = sdiv i32 %num.addr.0, %mul
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %m.0, 0
  %20 = select i1 %cmp2, i32 -1551942001, i32 584357812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div3 = sdiv i32 %j.0, 10
  %div4 = sdiv i32 %num.addr.0, %div3
  %mul5 = mul nsw i32 %div4, %n.0
  %21 = add i32 %mul5, %r.0
  %mul6 = mul nsw i32 %n.0, 10
  %mul8 = mul nsw i32 %div4, %div3
  %.recomposed = srem i32 %num.addr.0, %div3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %22 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %C.0, 0
  %23 = select i1 %cmp10, i32 1397016410, i32 1015219929
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = sub i32 0, %r.0
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, 10
  %divalteredBB = sdiv i32 %num.addr.0, %mulalteredBB
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %m.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1766641058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766641058, label %for.cond
    i32 -1830049956, label %originalBB
    i32 331093579, label %originalBBpart2
    i32 -709430256, label %for.body
    i32 1813471954, label %for.inc
    i32 816610152, label %for.end
    i32 -721166455, label %originalBB11
    i32 -1033936514, label %originalBBpart213
    i32 395002186, label %for.cond1
    i32 -1022575332, label %originalBB15
    i32 -856834532, label %originalBBpart217
    i32 -798456524, label %for.body3
    i32 1408205700, label %for.inc8
    i32 2091622226, label %originalBB19
    i32 -1696235824, label %originalBBpart231
    i32 1496381305, label %for.end10
    i32 1327800669, label %originalBBalteredBB
    i32 -1659649271, label %originalBB11alteredBB
    i32 -1219293203, label %originalBB15alteredBB
    i32 31564743, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc8, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %67, %originalBB19 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2091622226, %originalBB19alteredBB ], [ -1022575332, %originalBB15alteredBB ], [ -721166455, %originalBB11alteredBB ], [ -1830049956, %originalBBalteredBB ], [ 395002186, %originalBBpart231 ], [ %76, %originalBB19 ], [ %66, %for.inc8 ], [ 1408205700, %for.body3 ], [ %56, %originalBBpart217 ], [ %55, %originalBB15 ], [ %46, %for.cond1 ], [ 395002186, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.end ], [ 1766641058, %for.inc ], [ 1813471954, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1830049956, i32 1327800669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 331093579, i32 1327800669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -709430256, i32 816610152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -721166455, i32 -1659649271
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1033936514, i32 -1659649271
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1022575332, i32 -1219293203
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -856834532, i32 -1219293203
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -798456524, i32 1496381305
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %57)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2091622226, i32 31564743
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1696235824, i32 31564743
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
