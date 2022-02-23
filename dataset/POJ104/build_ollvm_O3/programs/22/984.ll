; ModuleID = 'build_ollvm/programs/22/984.ll'
source_filename = "source-C-CXX/22/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@start = local_unnamed_addr global i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 8
@move = common local_unnamed_addr global i8* null, align 8
@flag1 = common local_unnamed_addr global i8* null, align 8
@flag2 = common local_unnamed_addr global i8* null, align 8
@lenth = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem25 = alloca i8*, align 8
  %.reg2mem = alloca i8*, align 8
  %0 = load i8*, i8** @move, align 8
  store i8* %0, i8** %.reg2mem, align 8
  %1 = load i8*, i8** @start, align 8
  store i8* %1, i8** %.reg2mem25, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755942001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755942001, label %first
    i32 -1248820230, label %if.then
    i32 1438729729, label %for.cond
    i32 1029133422, label %originalBB
    i32 1368722338, label %originalBBpart2
    i32 -416930715, label %for.body
    i32 -1315314955, label %for.inc
    i32 810518802, label %for.end
    i32 926409570, label %if.else
    i32 976988156, label %for.cond3
    i32 -673340637, label %originalBB12
    i32 -1103686340, label %originalBBpart214
    i32 2001390287, label %for.body6
    i32 799991175, label %for.inc9
    i32 829275981, label %originalBB16
    i32 108888385, label %originalBBpart218
    i32 378831112, label %for.end11
    i32 115203017, label %originalBB20
    i32 354282913, label %originalBBpart222
    i32 -1809289942, label %if.end
    i32 835111199, label %originalBBalteredBB
    i32 1263868635, label %originalBB12alteredBB
    i32 893068571, label %originalBB16alteredBB
    i32 684239376, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end11, %originalBBpart218, %originalBB16, %for.inc9, %for.body6, %originalBBpart214, %originalBB12, %for.cond3, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB20alteredBB ], [ %incdec.ptr10alteredBB, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %for.end11 ], [ %p.0, %originalBBpart218 ], [ %incdec.ptr10, %originalBB16 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %for.cond3 ], [ %25, %if.else ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %add.ptr, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 115203017, %originalBB20alteredBB ], [ 829275981, %originalBB16alteredBB ], [ -673340637, %originalBB12alteredBB ], [ 1029133422, %originalBBalteredBB ], [ -1809289942, %originalBBpart222 ], [ %82, %originalBB20 ], [ %73, %for.end11 ], [ 976988156, %originalBBpart218 ], [ %64, %originalBB16 ], [ %55, %for.inc9 ], [ 799991175, %for.body6 ], [ %45, %originalBBpart214 ], [ %44, %originalBB12 ], [ %34, %for.cond3 ], [ 976988156, %if.else ], [ -1809289942, %for.end ], [ 1438729729, %for.inc ], [ -1315314955, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1438729729, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i8*, i8** %.reg2mem25, align 8
  %cmp.not = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %2 = select i1 %cmp.not, i32 926409570, i32 -1248820230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8*, i8** @flag1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1029133422, i32 835111199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8*, i8** @flag2, align 8
  %cmp1 = icmp ult i8* %p.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1368722338, i32 835111199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -416930715, i32 810518802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %conv = sext i8 %24 to i32
  %putchar10 = tail call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i8*, i8** @flag1, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -673340637, i32 1263868635
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %35 = load i8*, i8** @flag2, align 8
  %cmp4 = icmp ult i8* %p.0, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1103686340, i32 1263868635
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2001390287, i32 378831112
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %conv7 = sext i8 %46 to i32
  %putchar = tail call i32 @putchar(i32 %conv7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 829275981, i32 893068571
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %incdec.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 108888385, i32 893068571
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 115203017, i32 684239376
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 354282913, i32 684239376
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1510624604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510624604, label %first
    i32 -156640197, label %originalBB
    i32 -253188455, label %originalBBpart2
    i32 1534340426, label %for.cond
    i32 -1562915966, label %for.body
    i32 1621219596, label %lor.lhs.false
    i32 -1755087362, label %originalBB10
    i32 1737640948, label %originalBBpart212
    i32 1580259052, label %if.then
    i32 -535363457, label %originalBB14
    i32 -1194461441, label %originalBBpart216
    i32 -389677036, label %if.end
    i32 2069882447, label %for.inc
    i32 -2078401499, label %for.end
    i32 814133265, label %originalBB18
    i32 -1766419425, label %originalBBpart220
    i32 25893268, label %originalBBalteredBB
    i32 -1119330161, label %originalBB10alteredBB
    i32 1456417660, label %originalBB14alteredBB
    i32 -123716105, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814133265, %originalBB18alteredBB ], [ -535363457, %originalBB14alteredBB ], [ -1755087362, %originalBB10alteredBB ], [ -156640197, %originalBBalteredBB ], [ %83, %originalBB18 ], [ %74, %for.end ], [ 1534340426, %for.inc ], [ 2069882447, %if.end ], [ -389677036, %originalBBpart216 ], [ %64, %originalBB14 ], [ %53, %if.then ], [ %44, %originalBBpart212 ], [ %43, %originalBB10 ], [ %32, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ 1534340426, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -156640197, i32 25893268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @lenth, align 4
  %sext1 = shl i64 %call1, 32
  %idx.ext = ashr exact i64 %sext1, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr2, i8** @move, align 8
  store i8* %add.ptr, i8** @flag1, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -253188455, i32 25893268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i8*, i8** @move, align 8
  %19 = load i8*, i8** @start, align 8
  %cmp.not = icmp ult i8* %18, %19
  %20 = select i1 %cmp.not, i32 -2078401499, i32 -1562915966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8*, i8** @move, align 8
  %22 = load i8, i8* %21, align 1
  %cmp6 = icmp eq i8 %22, 32
  %23 = select i1 %cmp6, i32 1580259052, i32 1621219596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1755087362, i32 -1119330161
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %33 = load i8*, i8** @move, align 8
  %34 = load i8*, i8** @start, align 8
  %cmp8 = icmp eq i8* %33, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1737640948, i32 -1119330161
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1580259052, i32 -389677036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -535363457, i32 1456417660
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %54 = load i8*, i8** @flag1, align 8
  store i8* %54, i8** @flag2, align 8
  %55 = load i8*, i8** @move, align 8
  store i8* %55, i8** @flag1, align 8
  tail call void @print()
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1194461441, i32 1456417660
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i8*, i8** @move, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i64 -1
  store i8* %incdec.ptr, i8** @move, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 814133265, i32 -123716105
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1766419425, i32 -123716105
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %call1alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @lenth, align 4
  %sext = shl i64 %call1alteredBB, 32
  %idx.extalteredBB = ashr exact i64 %sext, 32
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr2alteredBB, i8** @move, align 8
  store i8* %add.ptralteredBB, i8** @flag1, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %84 = load i8*, i8** @flag1, align 8
  store i8* %84, i8** @flag2, align 8
  %85 = load i8*, i8** @move, align 8
  store i8* %85, i8** @flag1, align 8
  tail call void @print()
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
