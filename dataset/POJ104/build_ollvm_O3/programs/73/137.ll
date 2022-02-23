; ModuleID = 'build_ollvm/programs/73/137.ll'
source_filename = "source-C-CXX/73/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @huiwen(i32 %n) local_unnamed_addr #0 {
entry:
  %.reload84.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 774753414, i32 1968625277
  %9 = select i1 %7, i32 2023213454, i32 1968625277
  %10 = select i1 %7, i32 -748074072, i32 -1794788826
  %11 = select i1 %7, i32 764757782, i32 -1794788826
  %12 = select i1 %7, i32 -945593065, i32 321032161
  %13 = select i1 %7, i32 617365940, i32 321032161
  %14 = select i1 %7, i32 1240890163, i32 373919509
  %15 = select i1 %7, i32 -790363341, i32 373919509
  %16 = select i1 %7, i32 -98329176, i32 -1083784859
  %17 = select i1 %7, i32 1733228256, i32 -1083784859
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i8 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1146010372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1146010372, label %while.cond
    i32 -1390468349, label %while.body
    i32 -1967108769, label %while.end
    i32 -93479653, label %while.cond1
    i32 -1818337994, label %land.rhs
    i32 114090730, label %land.end
    i32 1733228256, label %originalBB
    i32 -98329176, label %originalBBpart2
    i32 869637968, label %while.body4
    i32 -344511593, label %if.then
    i32 -790363341, label %originalBB17
    i32 1240890163, label %originalBBpart268
    i32 -1876181216, label %if.else
    i32 617365940, label %originalBB70
    i32 -945593065, label %originalBBpart272
    i32 355250521, label %if.end
    i32 764757782, label %originalBB74
    i32 -748074072, label %originalBBpart276
    i32 -1825747083, label %while.end12
    i32 -966179848, label %lor.lhs.false
    i32 -1649834802, label %if.then15
    i32 1317173694, label %if.else16
    i32 1739344169, label %return
    i32 2023213454, label %originalBB78
    i32 774753414, label %originalBBpart280
    i32 -1083784859, label %originalBBalteredBB
    i32 373919509, label %originalBB17alteredBB
    i32 321032161, label %originalBB70alteredBB
    i32 -1794788826, label %originalBB74alteredBB
    i32 1968625277, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.else16, %if.then15, %lor.lhs.false, %while.end12, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB17, %if.then, %while.body4, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond
  %retval.024.be = phi i8 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB78alteredBB ], [ %retval.024, %originalBB74alteredBB ], [ %retval.024, %originalBB70alteredBB ], [ %retval.024, %originalBB17alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB78 ], [ %retval.024, %return ], [ %retval.024, %if.else16 ], [ %retval.024, %if.then15 ], [ %retval.024, %lor.lhs.false ], [ %retval.024, %while.end12 ], [ %retval.024, %originalBBpart276 ], [ %retval.024, %originalBB74 ], [ %retval.024, %if.end ], [ %retval.024, %originalBBpart272 ], [ %retval.024, %originalBB70 ], [ %retval.024, %if.else ], [ %retval.024, %originalBBpart268 ], [ %retval.024, %originalBB17 ], [ %retval.024, %if.then ], [ %retval.024, %while.body4 ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %land.end ], [ %retval.024, %land.rhs ], [ %retval.024, %while.cond1 ], [ %retval.024, %while.end ], [ %retval.024, %while.body ], [ %retval.024, %while.cond ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB78 ], [ %retval.0, %return ], [ 70, %if.else16 ], [ 84, %if.then15 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %while.end12 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.then ], [ %retval.0, %while.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond1 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB78alteredBB ], [ %n.addr.0, %originalBB74alteredBB ], [ %n.addr.0, %originalBB70alteredBB ], [ %div9alteredBB, %originalBB17alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB78 ], [ %n.addr.0, %return ], [ %n.addr.0, %if.else16 ], [ %n.addr.0, %if.then15 ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %while.end12 ], [ %n.addr.0, %originalBBpart276 ], [ %n.addr.0, %originalBB74 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart272 ], [ %n.addr.0, %originalBB70 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart268 ], [ %div9, %originalBB17 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.body4 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %land.end ], [ %n.addr.0, %land.rhs ], [ %n.addr.0, %while.cond1 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %30, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %return ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %25, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %19, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %div11alteredBB, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB78 ], [ %k.0, %return ], [ %k.0, %if.else16 ], [ %k.0, %if.then15 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.end12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart268 ], [ %div11, %originalBB17 ], [ %k.0, %if.then ], [ %k.0, %while.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond1 ], [ %div, %while.end ], [ %mul, %while.body ], [ %k.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB78 ], [ %a.0, %return ], [ %a.0, %if.else16 ], [ %a.0, %if.then15 ], [ %a.0, %lor.lhs.false ], [ %a.0, %while.end12 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB17 ], [ %a.0, %if.then ], [ %div5, %while.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB78 ], [ %b.0, %return ], [ %b.0, %if.else16 ], [ %b.0, %if.then15 ], [ %b.0, %lor.lhs.false ], [ %b.0, %while.end12 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB17 ], [ %b.0, %if.then ], [ %rem, %while.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023213454, %originalBB78alteredBB ], [ 764757782, %originalBB74alteredBB ], [ 617365940, %originalBB70alteredBB ], [ -790363341, %originalBB17alteredBB ], [ 1733228256, %originalBBalteredBB ], [ %8, %originalBB78 ], [ %9, %return ], [ 1739344169, %if.else16 ], [ 1739344169, %if.then15 ], [ %27, %lor.lhs.false ], [ %26, %while.end12 ], [ -93479653, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %if.end ], [ -1825747083, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %if.else ], [ 355250521, %originalBBpart268 ], [ %14, %originalBB17 ], [ %15, %if.then ], [ %22, %while.body4 ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.end ], [ 114090730, %land.rhs ], [ %20, %while.cond1 ], [ -93479653, %while.end ], [ -1146010372, %while.body ], [ %18, %while.cond ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB78alteredBB ], [ %.reg2mem83.0, %originalBB74alteredBB ], [ %.reg2mem83.0, %originalBB70alteredBB ], [ %.reg2mem83.0, %originalBB17alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %originalBB78 ], [ %.reg2mem83.0, %return ], [ %.reg2mem83.0, %if.else16 ], [ %.reg2mem83.0, %if.then15 ], [ %.reg2mem83.0, %lor.lhs.false ], [ %.reg2mem83.0, %while.end12 ], [ %.reg2mem83.0, %originalBBpart276 ], [ %.reg2mem83.0, %originalBB74 ], [ %.reg2mem83.0, %if.end ], [ %.reg2mem83.0, %originalBBpart272 ], [ %.reg2mem83.0, %originalBB70 ], [ %.reg2mem83.0, %if.else ], [ %.reg2mem83.0, %originalBBpart268 ], [ %.reg2mem83.0, %originalBB17 ], [ %.reg2mem83.0, %if.then ], [ %.reg2mem83.0, %while.body4 ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem83.0, %while.end ], [ %.reg2mem83.0, %while.body ], [ %.reg2mem83.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %n.addr.0
  %18 = select i1 %cmp.not, i32 -1967108769, i32 -1390468349
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 10
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp2.not, i32 114090730, i32 -1818337994
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp ne i32 %i.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem83.0, i1* %.reload84.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload84.reg2mem.0..reload84.reg2mem.0..reload84.reg2mem.0..reload84.reload = load volatile i1, i1* %.reload84.reg2mem, align 1
  %21 = select i1 %.reload84.reg2mem.0..reload84.reg2mem.0..reload84.reg2mem.0..reload84.reload, i32 869637968, i32 -1825747083
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %div5 = sdiv i32 %n.addr.0, %k.0
  %rem = srem i32 %n.addr.0, 10
  %cmp6 = icmp eq i32 %div5, %rem
  %22 = select i1 %cmp6, i32 -344511593, i32 -1876181216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %mul7 = mul nsw i32 %a.0, %k.0
  %23 = add i32 %b.0, %mul7
  %24 = sub i32 %n.addr.0, %23
  %div9 = sdiv i32 %24, 10
  %25 = add i32 %i.0, -2
  %div11 = sdiv i32 %k.0, 100
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp13, i32 -1649834802, i32 -966179848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %27 = select i1 %cmp14, i32 -1649834802, i32 1317173694
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  store i8 %retval.024, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %mul7alteredBB = mul nsw i32 %a.0, %k.0
  %28 = add i32 %b.0, %mul7alteredBB
  %29 = sub i32 %n.addr.0, %28
  %div9alteredBB = sdiv i32 %29, 10
  %30 = add i32 %i.0, -2
  %div11alteredBB = sdiv i32 %k.0, 100
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @sushu(i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem66 = alloca i8, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -93485999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93485999, label %first
    i32 -299403146, label %originalBB
    i32 1608114705, label %originalBBpart2
    i32 564934314, label %if.then
    i32 -1513216062, label %originalBB15
    i32 496149519, label %originalBBpart217
    i32 1620844492, label %if.else
    i32 590509, label %originalBB19
    i32 -1251109452, label %originalBBpart222
    i32 -2041595543, label %if.then2
    i32 -438855512, label %originalBB24
    i32 775496267, label %originalBBpart226
    i32 -2132004402, label %if.else3
    i32 1893429379, label %for.cond
    i32 1629317408, label %originalBB28
    i32 682596865, label %originalBBpart230
    i32 1770248485, label %for.body
    i32 44358233, label %if.then10
    i32 1027785456, label %if.end
    i32 1166368619, label %for.inc
    i32 1872635234, label %for.end
    i32 -1359703625, label %originalBB32
    i32 -1212580400, label %originalBBpart234
    i32 -191896707, label %if.then13
    i32 -551005230, label %if.else14
    i32 371089933, label %return
    i32 -962999099, label %originalBB36
    i32 -2135922597, label %originalBBpart238
    i32 901063617, label %originalBBalteredBB
    i32 -877609821, label %originalBB15alteredBB
    i32 -50510389, label %originalBB19alteredBB
    i32 392743738, label %originalBB24alteredBB
    i32 -1172934960, label %originalBB28alteredBB
    i32 -1441457030, label %originalBB32alteredBB
    i32 -1063294933, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else14, %if.then13, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then10, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.else3, %originalBBpart226, %originalBB24, %if.then2, %originalBBpart222, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962999099, %originalBB36alteredBB ], [ -1359703625, %originalBB32alteredBB ], [ 1629317408, %originalBB28alteredBB ], [ -438855512, %originalBB24alteredBB ], [ 590509, %originalBB19alteredBB ], [ -1513216062, %originalBB15alteredBB ], [ -299403146, %originalBBalteredBB ], [ %143, %originalBB36 ], [ %133, %return ], [ 371089933, %if.else14 ], [ 371089933, %if.then13 ], [ %124, %originalBBpart234 ], [ %123, %originalBB32 ], [ %112, %for.end ], [ 1893429379, %for.inc ], [ 1166368619, %if.end ], [ 1872635234, %if.then10 ], [ %101, %for.body ], [ %98, %originalBBpart230 ], [ %97, %originalBB28 ], [ %86, %for.cond ], [ 1893429379, %if.else3 ], [ 371089933, %originalBBpart226 ], [ %76, %originalBB24 ], [ %67, %if.then2 ], [ %58, %originalBBpart222 ], [ %57, %originalBB19 ], [ %46, %if.else ], [ 371089933, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -299403146, i32 901063617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1608114705, i32 901063617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 564934314, i32 1620844492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1513216062, i32 -877609821
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 84, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 496149519, i32 -877609821
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 590509, i32 -50510389
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %47 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %48 = and i32 %47, 1
  %cmp1 = icmp eq i32 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1251109452, i32 -50510389
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2041595543, i32 -2132004402
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -438855512, i32 392743738
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 70, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 775496267, i32 392743738
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %77 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %conv = sitofp i32 %77 to double
  %call = call double @sqrt(double %conv) #4
  %conv4 = fptosi double %call to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1629317408, i32 -1172934960
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %cmp5 = icmp sle i32 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 682596865, i32 -1172934960
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1770248485, i32 1872635234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %99 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %rem7 = srem i32 %99, %100
  %cmp8 = icmp eq i32 %rem7, 0
  %101 = select i1 %cmp8, i32 44358233, i32 1027785456
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %103 = add i32 %102, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1359703625, i32 -1441457030
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %cmp11 = icmp sgt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1212580400, i32 -1441457030
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %124 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -191896707, i32 -551005230
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 84, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 70, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -962999099, i32 -1063294933
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i8*, i8** %retval.reg2mem, align 8
  %134 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 1
  store i8 %134, i8* %.reg2mem66, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2135922597, i32 -1063294933
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i8, i8* %.reg2mem66, align 1
  ret i8 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 84, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 70, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %no.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 941575540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941575540, label %first
    i32 -1704982429, label %originalBB
    i32 -1619228887, label %originalBBpart2
    i32 -657639556, label %for.cond
    i32 -1330741415, label %for.body
    i32 1057782191, label %originalBB26
    i32 -1330942497, label %originalBBpart228
    i32 316922997, label %land.lhs.true
    i32 -183458741, label %if.then
    i32 -1162776400, label %if.end
    i32 -488765859, label %for.inc
    i32 -219023939, label %originalBB30
    i32 -766918097, label %originalBBpart240
    i32 -1362043346, label %for.end
    i32 963419662, label %originalBB42
    i32 1126860972, label %originalBBpart244
    i32 -551190161, label %if.then11
    i32 1909328014, label %if.else
    i32 1139320866, label %for.cond15
    i32 -1396341275, label %for.body18
    i32 -1546251608, label %for.inc22
    i32 -830023363, label %for.end24
    i32 -1704821546, label %if.end25
    i32 1263131071, label %originalBB46
    i32 349687925, label %originalBBpart248
    i32 -520962302, label %originalBBalteredBB
    i32 -801804341, label %originalBB26alteredBB
    i32 -1161768614, label %originalBB30alteredBB
    i32 -247953456, label %originalBB42alteredBB
    i32 494178863, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end25, %for.end24, %for.inc22, %for.body18, %for.cond15, %if.else, %if.then11, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB30, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263131071, %originalBB46alteredBB ], [ 963419662, %originalBB42alteredBB ], [ -219023939, %originalBB30alteredBB ], [ 1057782191, %originalBB26alteredBB ], [ -1704982429, %originalBBalteredBB ], [ %112, %originalBB46 ], [ %103, %if.end25 ], [ -1704821546, %for.end24 ], [ 1139320866, %for.inc22 ], [ -1546251608, %for.body18 ], [ %90, %for.cond15 ], [ 1139320866, %if.else ], [ -1704821546, %if.then11 ], [ %86, %originalBBpart244 ], [ %85, %originalBB42 ], [ %75, %for.end ], [ -657639556, %originalBBpart240 ], [ %66, %originalBB30 ], [ %55, %for.inc ], [ -488765859, %if.end ], [ -1162776400, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %30, %for.body ], [ %21, %for.cond ], [ -657639556, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1704982429, i32 -520962302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %no = alloca i32, align 4
  store i32* %no, i32** %no.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53)
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload75 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 0, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload75, align 4
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1619228887, i32 -520962302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1362043346, i32 -1330741415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1057782191, i32 -801804341
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %call1 = call signext i8 @sushu(i32 %31)
  %cmp2 = icmp eq i8 %call1, 84
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1330942497, i32 -801804341
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 316922997, i32 -1162776400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %call4 = call signext i8 @huiwen(i32 %42)
  %cmp6 = icmp eq i8 %call4, 84
  %43 = select i1 %cmp6, i32 -183458741, i32 -1162776400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload74 = load volatile i32*, i32** %no.reg2mem, align 8
  %45 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload74, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload73 = load volatile i32*, i32** %no.reg2mem, align 8
  %46 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload73, align 4
  %.neg = add i32 %46, 1
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload72 = load volatile i32*, i32** %no.reg2mem, align 8
  store i32 %.neg, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -219023939, i32 -1161768614
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -766918097, i32 -1161768614
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 963419662, i32 -247953456
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload71 = load volatile i32*, i32** %no.reg2mem, align 8
  %76 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload71, align 4
  %cmp9 = icmp eq i32 %76, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1126860972, i32 -247953456
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -551190161, i32 1909328014
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 0
  %87 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload70 = load volatile i32*, i32** %no.reg2mem, align 8
  %89 = load i32, i32* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload70, align 4
  %cmp16 = icmp slt i32 %88, %89
  %90 = select i1 %cmp16, i32 -1396341275, i32 -830023363
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom19 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1263131071, i32 494178863
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 349687925, i32 494178863
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %call1alteredBB = call signext i8 @sushu(i32 %113)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload = load volatile i32*, i32** %no.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
