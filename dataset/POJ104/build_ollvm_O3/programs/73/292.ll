; ModuleID = 'build_ollvm/programs/73/292.ll'
source_filename = "source-C-CXX/73/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 223135379, i32 -2073095867
  %9 = select i1 %7, i32 -1591454747, i32 -2073095867
  %10 = select i1 %7, i32 -867544902, i32 -1082008294
  %11 = select i1 %7, i32 -41266802, i32 -1082008294
  %12 = select i1 %7, i32 1997475218, i32 1671034488
  %13 = select i1 %7, i32 52188604, i32 1671034488
  %14 = add i32 %i, -1
  %15 = select i1 %7, i32 2024895442, i32 1575618045
  %16 = select i1 %7, i32 345828989, i32 1575618045
  %17 = select i1 %7, i32 1802578211, i32 -921423495
  %18 = select i1 %7, i32 -843525204, i32 -921423495
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag1.012 = phi i32 [ undef, %entry ], [ %flag1.012.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 626460777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 626460777, label %for.cond
    i32 -843525204, label %originalBB
    i32 1802578211, label %originalBBpart2
    i32 1814142353, label %for.body
    i32 -366927039, label %if.then
    i32 345828989, label %originalBB10
    i32 2024895442, label %originalBBpart212
    i32 219894895, label %if.else
    i32 874931253, label %if.then3
    i32 641402418, label %if.else4
    i32 1038489394, label %if.then7
    i32 52188604, label %originalBB14
    i32 1997475218, label %originalBBpart216
    i32 -1913651869, label %if.end
    i32 -640775900, label %if.end8
    i32 -41266802, label %originalBB18
    i32 -867544902, label %originalBBpart220
    i32 -921499478, label %if.end9
    i32 739840287, label %for.inc
    i32 -606730565, label %for.end
    i32 -1591454747, label %originalBB22
    i32 223135379, label %originalBBpart224
    i32 -921423495, label %originalBBalteredBB
    i32 1575618045, label %originalBB10alteredBB
    i32 1671034488, label %originalBB14alteredBB
    i32 -1082008294, label %originalBB18alteredBB
    i32 -2073095867, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end9, %originalBBpart220, %originalBB18, %if.end8, %if.end, %originalBBpart216, %originalBB14, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart212, %originalBB10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag1.012.be = phi i32 [ %flag1.012, %loopEntry ], [ %flag1.012, %originalBB22alteredBB ], [ %flag1.012, %originalBB18alteredBB ], [ %flag1.012, %originalBB14alteredBB ], [ %flag1.012, %originalBB10alteredBB ], [ %flag1.012, %originalBBalteredBB ], [ %flag1.0, %originalBB22 ], [ %flag1.012, %for.end ], [ %flag1.012, %for.inc ], [ %flag1.012, %if.end9 ], [ %flag1.012, %originalBBpart220 ], [ %flag1.012, %originalBB18 ], [ %flag1.012, %if.end8 ], [ %flag1.012, %if.end ], [ %flag1.012, %originalBBpart216 ], [ %flag1.012, %originalBB14 ], [ %flag1.012, %if.then7 ], [ %flag1.012, %if.else4 ], [ %flag1.012, %if.then3 ], [ %flag1.012, %if.else ], [ %flag1.012, %originalBBpart212 ], [ %flag1.012, %originalBB10 ], [ %flag1.012, %if.then ], [ %flag1.012, %for.body ], [ %flag1.012, %originalBBpart2 ], [ %flag1.012, %originalBB ], [ %flag1.012, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB22 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.end8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %if.then7 ], [ %k.0, %if.else4 ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB10 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB22alteredBB ], [ %flag1.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %flag1.0, %originalBB10alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB22 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end9 ], [ %flag1.0, %originalBBpart220 ], [ %flag1.0, %originalBB18 ], [ %flag1.0, %if.end8 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %if.else4 ], [ %flag1.0, %if.then3 ], [ %flag1.0, %if.else ], [ %flag1.0, %originalBBpart212 ], [ %flag1.0, %originalBB10 ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591454747, %originalBB22alteredBB ], [ -41266802, %originalBB18alteredBB ], [ 52188604, %originalBB14alteredBB ], [ 345828989, %originalBB10alteredBB ], [ -843525204, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %for.end ], [ 626460777, %for.inc ], [ 739840287, %if.end9 ], [ -921499478, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.end8 ], [ -640775900, %if.end ], [ -1913651869, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then7 ], [ %22, %if.else4 ], [ 739840287, %if.then3 ], [ %21, %if.else ], [ -606730565, %originalBBpart212 ], [ %15, %originalBB10 ], [ %16, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %k.0, %i
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1814142353, i32 -606730565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %k.0
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 -366927039, i32 219894895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %14
  %21 = select i1 %cmp2, i32 874931253, i32 641402418
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %cmp6.not = icmp slt i32 %k.0, %14
  %22 = select i1 %cmp6.not, i32 -1913651869, i32 1038489394
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %flag1.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1460788624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1460788624, label %for.cond
    i32 216972064, label %originalBB
    i32 -448190689, label %originalBBpart2
    i32 813927186, label %for.body
    i32 -1991700354, label %if.then
    i32 -1788369469, label %while.cond
    i32 -971087858, label %while.body
    i32 -457568113, label %while.end
    i32 463506331, label %originalBB31
    i32 -129307393, label %originalBBpart233
    i32 1102262483, label %if.then5
    i32 -491095107, label %originalBB35
    i32 1859706241, label %originalBBpart241
    i32 -362487206, label %if.end
    i32 -1197240214, label %if.end6
    i32 1232964611, label %originalBB43
    i32 -890488823, label %originalBBpart245
    i32 -1731437354, label %for.inc
    i32 1633510793, label %for.end
    i32 -919927321, label %originalBB47
    i32 1377473662, label %originalBBpart249
    i32 962159491, label %if.then9
    i32 756680053, label %if.else
    i32 -1480953314, label %originalBB51
    i32 -1637699535, label %originalBBpart253
    i32 1842785974, label %if.then12
    i32 1313126650, label %originalBB55
    i32 -853948188, label %originalBBpart257
    i32 -1350686532, label %if.else15
    i32 -1496752512, label %for.cond16
    i32 997527516, label %for.body18
    i32 1162611606, label %for.inc22
    i32 1352680092, label %originalBB59
    i32 -1481231854, label %originalBBpart273
    i32 274172045, label %for.end24
    i32 391348809, label %if.end29
    i32 -1610718446, label %originalBB75
    i32 -1281027264, label %originalBBpart277
    i32 -2111112520, label %if.end30
    i32 -1653523356, label %originalBBalteredBB
    i32 47314534, label %originalBB31alteredBB
    i32 612730147, label %originalBB35alteredBB
    i32 489225546, label %originalBB43alteredBB
    i32 -1389359292, label %originalBB47alteredBB
    i32 869017439, label %originalBB51alteredBB
    i32 -324175869, label %originalBB55alteredBB
    i32 -782354854, label %originalBB59alteredBB
    i32 -867758995, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end29, %for.end24, %originalBBpart273, %originalBB59, %for.inc22, %for.body18, %for.cond16, %if.else15, %originalBBpart257, %originalBB55, %if.then12, %originalBBpart253, %originalBB51, %if.else, %if.then9, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end6, %if.end, %originalBBpart241, %originalBB35, %if.then5, %originalBBpart233, %originalBB31, %while.end, %while.body, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end29 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end29 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %if.else15 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.else ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.end6 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB35 ], [ %p.0, %if.then5 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %while.end ], [ %div, %while.body ], [ %p.0, %while.cond ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB59alteredBB ], [ %o.0, %originalBB55alteredBB ], [ %o.0, %originalBB51alteredBB ], [ %o.0, %originalBB47alteredBB ], [ %o.0, %originalBB43alteredBB ], [ %o.0, %originalBB35alteredBB ], [ %o.0, %originalBB31alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %if.end29 ], [ %o.0, %for.end24 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB59 ], [ %o.0, %for.inc22 ], [ %o.0, %for.body18 ], [ %o.0, %for.cond16 ], [ %o.0, %if.else15 ], [ %o.0, %originalBBpart257 ], [ %o.0, %originalBB55 ], [ %o.0, %if.then12 ], [ %o.0, %originalBBpart253 ], [ %o.0, %originalBB51 ], [ %o.0, %if.else ], [ %o.0, %if.then9 ], [ %o.0, %originalBBpart249 ], [ %o.0, %originalBB47 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart245 ], [ %o.0, %originalBB43 ], [ %o.0, %if.end6 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart241 ], [ %o.0, %originalBB35 ], [ %o.0, %if.then5 ], [ %o.0, %originalBBpart233 ], [ %o.0, %originalBB31 ], [ %o.0, %while.end ], [ %23, %while.body ], [ %o.0, %while.cond ], [ 0, %if.then ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBB43alteredBB ], [ %179, %originalBB35alteredBB ], [ %h.0, %originalBB31alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %if.end29 ], [ %h.0, %for.end24 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB59 ], [ %h.0, %for.inc22 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %if.else15 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB55 ], [ %h.0, %if.then12 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %if.else ], [ %h.0, %if.then9 ], [ %h.0, %originalBBpart249 ], [ %h.0, %originalBB47 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart245 ], [ %h.0, %originalBB43 ], [ %h.0, %if.end6 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart241 ], [ %52, %originalBB35 ], [ %h.0, %if.then5 ], [ %h.0, %originalBBpart233 ], [ %h.0, %originalBB31 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end29 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart273 ], [ %149, %originalBB59 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %if.else15 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.else ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1610718446, %originalBB75alteredBB ], [ 1352680092, %originalBB59alteredBB ], [ 1313126650, %originalBB55alteredBB ], [ -1480953314, %originalBB51alteredBB ], [ -919927321, %originalBB47alteredBB ], [ 1232964611, %originalBB43alteredBB ], [ -491095107, %originalBB35alteredBB ], [ 463506331, %originalBB31alteredBB ], [ 216972064, %originalBBalteredBB ], [ -2111112520, %originalBBpart277 ], [ %178, %originalBB75 ], [ %169, %if.end29 ], [ 391348809, %for.end24 ], [ -1496752512, %originalBBpart273 ], [ %158, %originalBB59 ], [ %148, %for.inc22 ], [ 1162611606, %for.body18 ], [ %138, %for.cond16 ], [ -1496752512, %if.else15 ], [ 391348809, %originalBBpart257 ], [ %136, %originalBB55 ], [ %126, %if.then12 ], [ %117, %originalBBpart253 ], [ %116, %originalBB51 ], [ %107, %if.else ], [ -2111112520, %if.then9 ], [ %98, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %for.end ], [ -1460788624, %for.inc ], [ -1731437354, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %if.end6 ], [ -1197240214, %if.end ], [ -362487206, %originalBBpart241 ], [ %61, %originalBB35 ], [ %51, %if.then5 ], [ %42, %originalBBpart233 ], [ %41, %originalBB31 ], [ %32, %while.end ], [ -1788369469, %while.body ], [ %22, %while.cond ], [ -1788369469, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 216972064, i32 -1653523356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -448190689, i32 -1653523356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 813927186, i32 1633510793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %21 = select i1 %cmp2, i32 -1991700354, i32 -1197240214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %p.0, 0
  %22 = select i1 %cmp3, i32 -971087858, i32 -457568113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %o.0, 10
  %rem = srem i32 %p.0, 10
  %23 = add i32 %mul, %rem
  %div = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 463506331, i32 47314534
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %o.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -129307393, i32 47314534
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1102262483, i32 -362487206
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -491095107, i32 612730147
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %52 = add i32 %h.0, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1859706241, i32 612730147
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1232964611, i32 489225546
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -890488823, i32 489225546
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -919927321, i32 -1389359292
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %h.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1377473662, i32 -1389359292
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %98 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 962159491, i32 756680053
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1480953314, i32 869017439
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %h.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1637699535, i32 869017439
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %117 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1842785974, i32 -1350686532
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1313126650, i32 -324175869
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -853948188, i32 -324175869
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %137 = add i32 %h.0, -1
  %cmp17 = icmp slt i32 %k.0, %137
  %138 = select i1 %cmp17, i32 997527516, i32 274172045
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1352680092, i32 -782354854
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1481231854, i32 -782354854
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %159 = add i32 %h.0, -1
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1610718446, i32 -867758995
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1281027264, i32 -867758995
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %179 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
