; ModuleID = 'build_ollvm/programs/49/1004.ll'
source_filename = "source-C-CXX/49/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month_len(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp9 = icmp eq i32 %x, 11
  %0 = select i1 %cmp9, i32 -1888739046, i32 -915887454
  %cmp7 = icmp eq i32 %x, 9
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 416232134, i32 -1795653702
  %10 = select i1 %8, i32 -356394397, i32 -1795653702
  %cmp5 = icmp eq i32 %x, 6
  %11 = select i1 %cmp5, i32 -1888739046, i32 -903100913
  %cmp4 = icmp eq i32 %x, 4
  %12 = select i1 %cmp4, i32 -1888739046, i32 -1397983873
  %13 = select i1 %8, i32 267851263, i32 -833146319
  %14 = select i1 %8, i32 1441727683, i32 -833146319
  %cmp1 = icmp eq i32 %x, 2
  %15 = select i1 %cmp1, i32 742418859, i32 43556093
  %16 = select i1 %8, i32 1131170621, i32 -572119736
  %17 = select i1 %8, i32 398342080, i32 -572119736
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 31, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957942149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957942149, label %first
    i32 351875396, label %if.then
    i32 398342080, label %originalBB
    i32 1131170621, label %originalBBpart2
    i32 1977970384, label %if.end
    i32 742418859, label %if.then2
    i32 1441727683, label %originalBB12
    i32 267851263, label %originalBBpart214
    i32 43556093, label %if.end3
    i32 -1397983873, label %lor.lhs.false
    i32 -903100913, label %lor.lhs.false6
    i32 -356394397, label %originalBB16
    i32 416232134, label %originalBBpart218
    i32 1768465633, label %lor.lhs.false8
    i32 -1888739046, label %if.then10
    i32 -915887454, label %if.end11
    i32 -572119736, label %originalBBalteredBB
    i32 -833146319, label %originalBB12alteredBB
    i32 -1795653702, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then10, %lor.lhs.false8, %originalBBpart218, %originalBB16, %lor.lhs.false6, %lor.lhs.false, %if.end3, %originalBBpart214, %originalBB12, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB16alteredBB ], [ 28, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ 30, %if.then10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %originalBBpart218 ], [ %day.0, %originalBB16 ], [ %day.0, %lor.lhs.false6 ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end3 ], [ %day.0, %originalBBpart214 ], [ 28, %originalBB12 ], [ %day.0, %if.then2 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2 ], [ 0, %originalBB ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356394397, %originalBB16alteredBB ], [ 1441727683, %originalBB12alteredBB ], [ 398342080, %originalBBalteredBB ], [ -915887454, %if.then10 ], [ %0, %lor.lhs.false8 ], [ %19, %originalBBpart218 ], [ %9, %originalBB16 ], [ %10, %lor.lhs.false6 ], [ %11, %lor.lhs.false ], [ %12, %if.end3 ], [ 43556093, %originalBBpart214 ], [ %13, %originalBB12 ], [ %14, %if.then2 ], [ %15, %if.end ], [ 1977970384, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 351875396, i32 1977970384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1888739046, i32 1768465633
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret i32 %day.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum_days(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %ctr.0 = phi i32 [ 0, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107708374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107708374, label %for.cond
    i32 1815898208, label %for.body
    i32 -268074855, label %originalBB
    i32 530547220, label %originalBBpart2
    i32 -96143146, label %for.inc
    i32 528968040, label %for.end
    i32 -339241991, label %originalBB9
    i32 -2025598411, label %originalBBpart217
    i32 1094243544, label %originalBBalteredBB
    i32 -1755339820, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB9alteredBB ], [ %0, %originalBBalteredBB ], [ %30, %originalBB9 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %ctr.0, %originalBB9alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %ctr.0, %originalBB9 ], [ %ctr.0, %for.end ], [ %.neg, %for.inc ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %for.body ], [ %ctr.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %41, %originalBB9alteredBB ], [ %40, %originalBBalteredBB ], [ %30, %originalBB9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %11, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339241991, %originalBB9alteredBB ], [ -268074855, %originalBBalteredBB ], [ %39, %originalBB9 ], [ %29, %for.end ], [ 1107708374, %for.inc ], [ -96143146, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ctr.0, %y
  %1 = select i1 %cmp, i32 1815898208, i32 528968040
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
  %10 = select i1 %9, i32 -268074855, i32 1094243544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @month_len(i32 %ctr.0)
  %11 = add i32 %call, %sum.0
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 530547220, i32 1094243544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -339241991, i32 -1755339820
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = add i32 %sum.0, 12
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2025598411, i32 -1755339820
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @month_len(i32 %ctr.0)
  %40 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %41 = add i32 %sum.0, 12
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204442221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204442221, label %for.cond
    i32 1885231873, label %originalBB
    i32 351880718, label %originalBBpart2
    i32 850540627, label %for.body
    i32 1532350372, label %originalBB8
    i32 -1865614586, label %originalBBpart225
    i32 -273290091, label %lor.lhs.false
    i32 -2101970027, label %if.then
    i32 1777293875, label %originalBB27
    i32 1788582550, label %originalBBpart229
    i32 -681482723, label %if.end
    i32 -927001464, label %for.inc
    i32 874656880, label %for.end
    i32 -1374191359, label %originalBB31
    i32 -1439272461, label %originalBBpart233
    i32 -1889276491, label %originalBBalteredBB
    i32 1887328379, label %originalBB8alteredBB
    i32 -1001583037, label %originalBB27alteredBB
    i32 -1086852472, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false, %originalBBpart225, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1374191359, %originalBB31alteredBB ], [ 1777293875, %originalBB27alteredBB ], [ 1532350372, %originalBB8alteredBB ], [ 1885231873, %originalBBalteredBB ], [ %79, %originalBB31 ], [ %70, %for.end ], [ 204442221, %for.inc ], [ -927001464, %if.end ], [ -681482723, %originalBBpart229 ], [ %60, %originalBB27 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %39, %originalBBpart225 ], [ %38, %originalBB8 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1885231873, i32 -1889276491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 351880718, i32 -1889276491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 850540627, i32 874656880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1532350372, i32 1887328379
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call1 = call i32 @sum_days(i32 %i.0)
  %rem = srem i32 %call1, 7
  %28 = load i32, i32* %w, align 4
  %29 = add i32 %rem, %28
  %cmp2 = icmp eq i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1865614586, i32 1887328379
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2101970027, i32 -273290091
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call3 = call i32 @sum_days(i32 %i.0)
  %rem4 = srem i32 %call3, 7
  %40 = load i32, i32* %w, align 4
  %41 = add i32 %rem4, %40
  %cmp6 = icmp eq i32 %41, 12
  %42 = select i1 %cmp6, i32 -2101970027, i32 -681482723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1777293875, i32 -1001583037
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1788582550, i32 -1001583037
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1374191359, i32 -1086852472
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1439272461, i32 -1086852472
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @sum_days(i32 %i.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
