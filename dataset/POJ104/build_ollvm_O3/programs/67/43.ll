; ModuleID = 'build_ollvm/programs/67/43.ll'
source_filename = "source-C-CXX/67/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @k(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %p, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 206317138, i32 -1483680485
  %9 = select i1 %7, i32 -1818342504, i32 -1483680485
  %10 = select i1 %7, i32 -1410119843, i32 66761431
  %11 = select i1 %7, i32 -528044671, i32 66761431
  %div = sdiv i32 %p, 2
  %12 = select i1 %7, i32 571614764, i32 678362308
  %13 = select i1 %7, i32 -295837512, i32 678362308
  %14 = select i1 %7, i32 297200289, i32 1910111174
  %15 = select i1 %7, i32 1572846854, i32 1910111174
  %cmp1 = icmp eq i32 %p, 2
  %16 = select i1 %cmp1, i32 -972832070, i32 1449372305
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488314466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488314466, label %first
    i32 -1176694371, label %if.then
    i32 -972832070, label %if.then2
    i32 1572846854, label %originalBB
    i32 297200289, label %originalBBpart2
    i32 1449372305, label %if.end
    i32 -295837512, label %originalBB9
    i32 571614764, label %originalBBpart211
    i32 948629098, label %if.end3
    i32 -1690306000, label %for.cond
    i32 -1433750475, label %for.body
    i32 -528044671, label %originalBB13
    i32 -1410119843, label %originalBBpart225
    i32 -2021016905, label %if.then7
    i32 -1252867937, label %if.end8
    i32 2052418309, label %for.inc
    i32 -201279390, label %for.end
    i32 1041787144, label %return
    i32 -1818342504, label %originalBB27
    i32 206317138, label %originalBBpart229
    i32 1910111174, label %originalBBalteredBB
    i32 678362308, label %originalBB9alteredBB
    i32 66761431, label %originalBB13alteredBB
    i32 -1483680485, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %return, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart225, %originalBB13, %for.body, %for.cond, %if.end3, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB27alteredBB ], [ %retval.014, %originalBB13alteredBB ], [ %retval.014, %originalBB9alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.014, %return ], [ %retval.014, %for.end ], [ %retval.014, %for.inc ], [ %retval.014, %if.end8 ], [ %retval.014, %if.then7 ], [ %retval.014, %originalBBpart225 ], [ %retval.014, %originalBB13 ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ], [ %retval.014, %if.end3 ], [ %retval.014, %originalBBpart211 ], [ %retval.014, %originalBB9 ], [ %retval.014, %if.end ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %if.then2 ], [ %retval.014, %if.then ], [ %retval.014, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.0, %return ], [ %a.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB13 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end3 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB27 ], [ %a.0, %return ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end8 ], [ 0, %if.then7 ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB13 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end3 ], [ %a.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then2 ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1818342504, %originalBB27alteredBB ], [ -528044671, %originalBB13alteredBB ], [ -295837512, %originalBB9alteredBB ], [ 1572846854, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %return ], [ 1041787144, %for.end ], [ -1690306000, %for.inc ], [ 2052418309, %if.end8 ], [ -201279390, %if.then7 ], [ %19, %originalBBpart225 ], [ %10, %originalBB13 ], [ %11, %for.body ], [ %18, %for.cond ], [ -1690306000, %if.end3 ], [ 1041787144, %originalBBpart211 ], [ %12, %originalBB9 ], [ %13, %if.end ], [ 1041787144, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then2 ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 -1176694371, i32 948629098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %div
  %18 = select i1 %cmp4.not, i32 -201279390, i32 -1433750475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %rem5 = srem i32 %p, %i.0
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2021016905, i32 -1252867937
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 679376294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679376294, label %for.cond
    i32 1631037127, label %for.body
    i32 461223378, label %for.cond1
    i32 -920199710, label %originalBB
    i32 -887471862, label %originalBBpart2
    i32 -2119628923, label %for.body3
    i32 458289698, label %land.lhs.true
    i32 -890106356, label %originalBB12
    i32 -824352176, label %originalBBpart214
    i32 605484624, label %if.then
    i32 409022118, label %if.end
    i32 -1772667217, label %for.inc
    i32 349533087, label %for.end
    i32 835085216, label %originalBB16
    i32 612432048, label %originalBBpart218
    i32 -627722099, label %for.inc10
    i32 -607131641, label %for.end11
    i32 249025043, label %originalBBalteredBB
    i32 1617263172, label %originalBB12alteredBB
    i32 713943766, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %for.end ], [ %43, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB12 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ 2, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB16alteredBB ], [ %k2.0, %originalBB12alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc10 ], [ %k2.0, %originalBBpart218 ], [ %k2.0, %originalBB16 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart214 ], [ %k2.0, %originalBB12 ], [ %k2.0, %land.lhs.true ], [ %call5, %for.body3 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 835085216, %originalBB16alteredBB ], [ -890106356, %originalBB12alteredBB ], [ -920199710, %originalBBalteredBB ], [ 679376294, %for.inc10 ], [ -627722099, %originalBBpart218 ], [ %61, %originalBB16 ], [ %52, %for.end ], [ 461223378, %for.inc ], [ -1772667217, %if.end ], [ 349533087, %if.then ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %31, %land.lhs.true ], [ %22, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 461223378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -607131641, i32 1631037127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -920199710, i32 249025043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sge i32 %i.0, %m.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -887471862, i32 249025043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2119628923, i32 349533087
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @k(i32 %m.0)
  %21 = sub i32 %i.0, %m.0
  %call5 = call i32 @k(i32 %21)
  %cmp6 = icmp eq i32 %call4, 1
  %22 = select i1 %cmp6, i32 458289698, i32 409022118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -890106356, i32 1617263172
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k2.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -824352176, i32 1617263172
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 605484624, i32 409022118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %i.0, %m.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 835085216, i32 713943766
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 612432048, i32 713943766
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
