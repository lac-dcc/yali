; ModuleID = 'build_ollvm/programs/73/491.ll'
source_filename = "source-C-CXX/73/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fs(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -558349896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558349896, label %first
    i32 -612611366, label %originalBB
    i32 -1307494524, label %originalBBpart2
    i32 880684826, label %lor.lhs.false
    i32 -1209103608, label %originalBB8
    i32 1242549969, label %originalBBpart210
    i32 -1434523515, label %if.then
    i32 1711020717, label %if.else
    i32 30624760, label %for.cond
    i32 1033953951, label %for.body
    i32 -2014618722, label %if.then4
    i32 -496933262, label %if.end
    i32 382129361, label %for.inc
    i32 -434776328, label %originalBB12
    i32 -1673559502, label %originalBBpart215
    i32 -1725275776, label %for.end
    i32 1502626932, label %if.then6
    i32 1380911600, label %if.else7
    i32 -323489951, label %originalBB17
    i32 -473574956, label %originalBBpart219
    i32 1584461073, label %return
    i32 -754080655, label %originalBBalteredBB
    i32 733586528, label %originalBB8alteredBB
    i32 1672037748, label %originalBB12alteredBB
    i32 941705495, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else7, %if.then6, %for.end, %originalBBpart215, %originalBB12, %for.inc, %if.end, %if.then4, %for.body, %for.cond, %if.else, %if.then, %originalBBpart210, %originalBB8, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323489951, %originalBB17alteredBB ], [ -434776328, %originalBB12alteredBB ], [ -1209103608, %originalBB8alteredBB ], [ -612611366, %originalBBalteredBB ], [ 1584461073, %originalBBpart219 ], [ %86, %originalBB17 ], [ %77, %if.else7 ], [ 1584461073, %if.then6 ], [ %68, %for.end ], [ 30624760, %originalBBpart215 ], [ %65, %originalBB12 ], [ %54, %for.inc ], [ 382129361, %if.end ], [ -1725275776, %if.then4 ], [ %45, %for.body ], [ %42, %for.cond ], [ 30624760, %if.else ], [ 1584461073, %if.then ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -612611366, i32 -754080655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload32, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1307494524, i32 -754080655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1434523515, i32 880684826
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1209103608, i32 733586528
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1242549969, i32 733586528
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1434523515, i32 1711020717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %41 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 1033953951, i32 -1725275776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %43 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %rem = srem i32 %43, %44
  %cmp3 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp3, i32 -2014618722, i32 -496933262
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -434776328, i32 1672037748
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1673559502, i32 1672037748
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %67 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload28, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 1502626932, i32 1380911600
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -323489951, i32 941705495
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -473574956, i32 941705495
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %87 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fh(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 10
  %rem = srem i32 %n, 10
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 315973940, i32 -383408576
  %9 = select i1 %7, i32 -91998001, i32 -383408576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %div, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %rem, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1885561700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1885561700, label %while.cond
    i32 -861516866, label %while.body
    i32 -264562440, label %while.end
    i32 -249017016, label %if.then
    i32 437974002, label %if.else
    i32 821119550, label %return
    i32 -91998001, label %originalBB
    i32 315973940, label %originalBBpart2
    i32 -383408576, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %while.end, %while.body, %while.cond
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.09, %return ], [ %retval.09, %if.else ], [ %retval.09, %if.then ], [ %retval.09, %while.end ], [ %retval.09, %while.body ], [ %retval.09, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB ], [ %a.0, %return ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %div1, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB ], [ %b.0, %return ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %11, %while.body ], [ %b.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91998001, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 821119550, %if.else ], [ 821119550, %if.then ], [ %12, %while.end ], [ -1885561700, %while.body ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %a.0, 0
  %10 = select i1 %cmp.not, i32 -264562440, i32 -861516866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %div1 = sdiv i32 %a.0, 10
  %rem2 = srem i32 %a.0, 10
  %11 = add i32 %mul, %rem2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %b.0, %n
  %12 = select i1 %cmp3, i32 -249017016, i32 437974002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %k1, i32* nonnull %k2)
  %0 = load i32, i32* %k1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %ncount.0 = phi i32 [ 0, %entry ], [ %ncount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582925328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582925328, label %for.cond
    i32 -186636989, label %for.body
    i32 1000815225, label %land.lhs.true
    i32 -1226720321, label %originalBB
    i32 2129531387, label %originalBBpart2
    i32 -1076522474, label %land.lhs.true5
    i32 -767364119, label %if.then
    i32 -578992140, label %if.else
    i32 -1705494613, label %originalBB26
    i32 76847076, label %originalBBpart228
    i32 -1908844385, label %land.lhs.true11
    i32 1640799048, label %land.lhs.true14
    i32 1216691161, label %if.then16
    i32 -1983609691, label %if.end
    i32 111799028, label %originalBB30
    i32 -890440173, label %originalBBpart232
    i32 629845085, label %if.end20
    i32 -1316982015, label %for.inc
    i32 1691048402, label %originalBB34
    i32 -1199998262, label %originalBBpart238
    i32 847129889, label %for.end
    i32 1436206114, label %originalBB40
    i32 1191149124, label %originalBBpart242
    i32 -601623120, label %if.then23
    i32 818578353, label %originalBB44
    i32 -368190983, label %originalBBpart246
    i32 -1600627290, label %if.end25
    i32 -1320025291, label %originalBB48
    i32 -1786608350, label %originalBBpart250
    i32 2137363262, label %originalBBalteredBB
    i32 -1166808740, label %originalBB26alteredBB
    i32 -1219245006, label %originalBB30alteredBB
    i32 -1665851846, label %originalBB34alteredBB
    i32 1868209557, label %originalBB40alteredBB
    i32 1908769586, label %originalBB44alteredBB
    i32 -697541157, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB48, %if.end25, %originalBBpart246, %originalBB44, %if.then23, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB34, %for.inc, %if.end20, %originalBBpart232, %originalBB30, %if.end, %if.then16, %land.lhs.true14, %land.lhs.true11, %originalBBpart228, %originalBB26, %if.else, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %140, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %75, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB48 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.then23 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB34 ], [ %count.0, %for.inc ], [ %count.0, %if.end20 ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %if.end ], [ %.neg, %if.then16 ], [ %count.0, %land.lhs.true14 ], [ %count.0, %land.lhs.true11 ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %if.else ], [ %24, %if.then ], [ %count.0, %land.lhs.true5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %ncount.0.be = phi i32 [ %ncount.0, %loopEntry ], [ %ncount.0, %originalBB48alteredBB ], [ %ncount.0, %originalBB44alteredBB ], [ %ncount.0, %originalBB40alteredBB ], [ %ncount.0, %originalBB34alteredBB ], [ %ncount.0, %originalBB30alteredBB ], [ %ncount.0, %originalBB26alteredBB ], [ %ncount.0, %originalBBalteredBB ], [ %ncount.0, %originalBB48 ], [ %ncount.0, %if.end25 ], [ %ncount.0, %originalBBpart246 ], [ %ncount.0, %originalBB44 ], [ %ncount.0, %if.then23 ], [ %ncount.0, %originalBBpart242 ], [ %ncount.0, %originalBB40 ], [ %ncount.0, %for.end ], [ %ncount.0, %originalBBpart238 ], [ %ncount.0, %originalBB34 ], [ %ncount.0, %for.inc ], [ %ncount.0, %if.end20 ], [ %ncount.0, %originalBBpart232 ], [ %ncount.0, %originalBB30 ], [ %ncount.0, %if.end ], [ %47, %if.then16 ], [ %ncount.0, %land.lhs.true14 ], [ %ncount.0, %land.lhs.true11 ], [ %ncount.0, %originalBBpart228 ], [ %ncount.0, %originalBB26 ], [ %ncount.0, %if.else ], [ %25, %if.then ], [ %ncount.0, %land.lhs.true5 ], [ %ncount.0, %originalBBpart2 ], [ %ncount.0, %originalBB ], [ %ncount.0, %land.lhs.true ], [ %ncount.0, %for.body ], [ %ncount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320025291, %originalBB48alteredBB ], [ 818578353, %originalBB44alteredBB ], [ 1436206114, %originalBB40alteredBB ], [ 1691048402, %originalBB34alteredBB ], [ 111799028, %originalBB30alteredBB ], [ -1705494613, %originalBB26alteredBB ], [ -1226720321, %originalBBalteredBB ], [ %139, %originalBB48 ], [ %130, %if.end25 ], [ -1600627290, %originalBBpart246 ], [ %121, %originalBB44 ], [ %112, %if.then23 ], [ %103, %originalBBpart242 ], [ %102, %originalBB40 ], [ %93, %for.end ], [ 1582925328, %originalBBpart238 ], [ %84, %originalBB34 ], [ %74, %for.inc ], [ -1316982015, %if.end20 ], [ 629845085, %originalBBpart232 ], [ %65, %originalBB30 ], [ %56, %if.end ], [ -1983609691, %if.then16 ], [ %46, %land.lhs.true14 ], [ %45, %land.lhs.true11 ], [ %44, %originalBBpart228 ], [ %43, %originalBB26 ], [ %34, %if.else ], [ 629845085, %if.then ], [ %23, %land.lhs.true5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k2, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 847129889, i32 -186636989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @fs(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 1000815225, i32 -578992140
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1226720321, i32 2137363262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @fh(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2129531387, i32 2137363262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1076522474, i32 -578992140
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %count.0, 0
  %23 = select i1 %cmp6, i32 -767364119, i32 -578992140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %24 = add i32 %count.0, 1
  %25 = add i32 %ncount.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1705494613, i32 -1166808740
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call9 = call i32 @fs(i32 %i.0)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 76847076, i32 -1166808740
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1908844385, i32 -1983609691
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %call12 = call i32 @fh(i32 %i.0)
  %cmp13 = icmp eq i32 %call12, 1
  %45 = select i1 %cmp13, i32 1640799048, i32 -1983609691
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %count.0, 0
  %46 = select i1 %cmp15.not, i32 -1983609691, i32 1216691161
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %count.0, 1
  %47 = add i32 %ncount.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 111799028, i32 -1219245006
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -890440173, i32 -1219245006
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1691048402, i32 -1665851846
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1199998262, i32 -1665851846
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1436206114, i32 1868209557
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %ncount.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1191149124, i32 1868209557
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -601623120, i32 -1600627290
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 818578353, i32 1908769586
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -368190983, i32 1908769586
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1320025291, i32 -697541157
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1786608350, i32 -697541157
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @fh(i32 %i.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @fs(i32 %i.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
