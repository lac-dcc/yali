; ModuleID = 'build_ollvm/programs/43/1100.ll'
source_filename = "source-C-CXX/43/1100.c"
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %cmp13 = icmp slt i32 %num, 0
  %0 = select i1 %cmp13, i32 -1282013145, i32 -694678622
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -551151092, i32 -572231713
  %10 = select i1 %8, i32 -1605275803, i32 -572231713
  %cmp10 = icmp sgt i32 %num, 0
  %11 = select i1 %cmp10, i32 -1977631910, i32 -944527997
  %cmp7 = icmp eq i32 %num, 0
  %12 = select i1 %8, i32 1550319596, i32 1756967243
  %13 = select i1 %8, i32 -1483618966, i32 1756967243
  %14 = select i1 %8, i32 1131605664, i32 -338986890
  %15 = select i1 %8, i32 -209913945, i32 -338986890
  %16 = select i1 %8, i32 2053884234, i32 647575330
  %17 = select i1 %8, i32 -762570699, i32 647575330
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738518992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738518992, label %first
    i32 -889574347, label %if.then
    i32 -26332299, label %if.else
    i32 60182732, label %if.then2
    i32 983279627, label %if.end
    i32 1485739147, label %if.end3
    i32 -451791480, label %for.cond
    i32 947950475, label %for.body
    i32 1399283472, label %for.inc
    i32 -762570699, label %originalBB
    i32 2053884234, label %originalBBpart2
    i32 78841537, label %for.end
    i32 -209913945, label %originalBB30
    i32 1131605664, label %originalBBpart232
    i32 -1527057563, label %lor.lhs.false
    i32 -1483618966, label %originalBB34
    i32 1550319596, label %originalBBpart236
    i32 1440777342, label %if.then8
    i32 -813315229, label %if.else9
    i32 -1977631910, label %if.then11
    i32 -1605275803, label %originalBB38
    i32 -551151092, label %originalBBpart240
    i32 -944527997, label %if.else12
    i32 -1282013145, label %if.then14
    i32 -694678622, label %if.end16
    i32 2059165013, label %if.end17
    i32 -678268091, label %if.end18
    i32 647575330, label %originalBBalteredBB
    i32 -338986890, label %originalBB30alteredBB
    i32 1756967243, label %originalBB34alteredBB
    i32 -572231713, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.then14, %if.else12, %originalBBpart240, %originalBB38, %if.then11, %if.else9, %if.then8, %originalBBpart236, %originalBB34, %lor.lhs.false, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end3, %if.end, %if.then2, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ %24, %if.then14 ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then11 ], [ %b.0, %if.else9 ], [ 0, %if.then8 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %.neg, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end3 ], [ %b.0, %if.end ], [ %b.0, %if.then2 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB38alteredBB ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %originalBB30alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end17 ], [ %num.addr.0, %if.end16 ], [ %num.addr.0, %if.then14 ], [ %num.addr.0, %if.else12 ], [ %num.addr.0, %originalBBpart240 ], [ %num.addr.0, %originalBB38 ], [ %num.addr.0, %if.then11 ], [ %num.addr.0, %if.else9 ], [ %num.addr.0, %if.then8 ], [ %num.addr.0, %originalBBpart236 ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %lor.lhs.false ], [ %num.addr.0, %originalBBpart232 ], [ %num.addr.0, %originalBB30 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.inc ], [ %div, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end3 ], [ %num.addr.0, %if.end ], [ %20, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1605275803, %originalBB38alteredBB ], [ -1483618966, %originalBB34alteredBB ], [ -209913945, %originalBB30alteredBB ], [ -762570699, %originalBBalteredBB ], [ -678268091, %if.end17 ], [ 2059165013, %if.end16 ], [ -694678622, %if.then14 ], [ %0, %if.else12 ], [ 2059165013, %originalBBpart240 ], [ %9, %originalBB38 ], [ %10, %if.then11 ], [ %11, %if.else9 ], [ -678268091, %if.then8 ], [ %23, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %lor.lhs.false ], [ %22, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %for.end ], [ -451791480, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ 1399283472, %for.body ], [ %21, %for.cond ], [ -451791480, %if.end3 ], [ 1485739147, %if.end ], [ 983279627, %if.then2 ], [ %19, %if.else ], [ 1485739147, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 -889574347, i32 -26332299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, 0
  %19 = select i1 %cmp1, i32 60182732, i32 983279627
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %20 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %num.addr.0, 0
  %21 = select i1 %cmp4.not, i32 78841537, i32 947950475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %div = sdiv i32 %num.addr.0, 10
  %mul.neg.neg = mul i32 %b.0, 10
  %.neg = add i32 %rem, %mul.neg.neg
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1440777342, i32 -1527057563
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1440777342, i32 -813315229
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = sub i32 0, %b.0
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1074975269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1074975269, label %for.cond
    i32 -210515194, label %for.body
    i32 1978884009, label %originalBB
    i32 -2127609378, label %originalBBpart2
    i32 -1104671214, label %for.inc
    i32 -2026186080, label %for.end
    i32 -1791947843, label %originalBB15
    i32 -1258556970, label %originalBBpart217
    i32 -1825287179, label %for.cond2
    i32 2002026256, label %for.body4
    i32 -681854462, label %for.inc9
    i32 -1540917017, label %for.end11
    i32 1047443010, label %originalBB19
    i32 -503684694, label %originalBBpart221
    i32 -1762170537, label %originalBBalteredBB
    i32 -2026758464, label %originalBB15alteredBB
    i32 971699636, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB19 ], [ %i1.0, %for.end11 ], [ %40, %for.inc9 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047443010, %originalBB19alteredBB ], [ -1791947843, %originalBB15alteredBB ], [ 1978884009, %originalBBalteredBB ], [ %58, %originalBB19 ], [ %49, %for.end11 ], [ -1825287179, %for.inc9 ], [ -681854462, %for.body4 ], [ %38, %for.cond2 ], [ -1825287179, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.end ], [ 1074975269, %for.inc ], [ -1104671214, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -210515194, i32 -2026186080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1978884009, i32 -1762170537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2127609378, i32 -1762170537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1791947843, i32 -2026758464
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1258556970, i32 -2026758464
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 6
  %38 = select i1 %cmp3, i32 2002026256, i32 -1540917017
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @reverse(i32 %39)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1047443010, i32 971699636
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -503684694, i32 971699636
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
