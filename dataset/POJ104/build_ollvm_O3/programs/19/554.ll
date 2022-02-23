; ModuleID = 'build_ollvm/programs/19/554.ll'
source_filename = "source-C-CXX/19/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MaxIndex(i8* %str) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxChar.reg2mem = alloca i8*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1493684805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1493684805, label %first
    i32 -76896416, label %originalBB
    i32 1692831748, label %originalBBpart2
    i32 62908259, label %while.cond
    i32 -1302554433, label %originalBB6
    i32 -1411982002, label %originalBBpart28
    i32 -1864502799, label %while.body
    i32 1262856842, label %originalBB10
    i32 1934785575, label %originalBBpart212
    i32 -1856097313, label %if.then
    i32 1096576098, label %if.end
    i32 368675328, label %while.end
    i32 -747548389, label %originalBBalteredBB
    i32 183931500, label %originalBB6alteredBB
    i32 1754546763, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262856842, %originalBB10alteredBB ], [ -1302554433, %originalBB6alteredBB ], [ -76896416, %originalBBalteredBB ], [ 62908259, %if.end ], [ 1096576098, %if.then ], [ %60, %originalBBpart212 ], [ %59, %originalBB10 ], [ %47, %while.body ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %26, %while.cond ], [ 62908259, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -76896416, i32 -747548389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %maxChar = alloca i8, align 1
  store i8* %maxChar, i8** %maxChar.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23, align 8
  %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload26 = load volatile i8*, i8** %maxChar.reg2mem, align 8
  store i8 0, i8* %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1692831748, i32 -747548389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1302554433, i32 183931500
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %27 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1411982002, i32 183931500
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1864502799, i32 368675328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1262856842, i32 1754546763
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload25 = load volatile i8*, i8** %maxChar.reg2mem, align 8
  %48 = load i8, i8* %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload25, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %49 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21, align 8
  %50 = load i8, i8* %49, align 1
  %cmp4 = icmp slt i8 %48, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1934785575, i32 1754546763
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1856097313, i32 1096576098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %61 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload20, align 8
  %62 = load i8, i8* %61, align 1
  %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload24 = load volatile i8*, i8** %maxChar.reg2mem, align 8
  store i8 %62, i8* %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload19 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %66 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload19, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i64 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload18 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload17 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reg2mem.0.maxChar.reload = load volatile i8*, i8** %maxChar.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @fun(i8* %str, i8* readonly %substr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MaxIndex(i8* %str)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %substr.addr.0 = phi i8* [ %substr, %entry ], [ %substr.addr.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ %add.ptr, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229686750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229686750, label %while.cond
    i32 -1199756501, label %while.body
    i32 -183076327, label %while.end
    i32 359304158, label %while.cond3
    i32 1226367750, label %while.body7
    i32 1056270739, label %originalBB
    i32 -432857330, label %originalBBpart2
    i32 -490662958, label %while.end9
    i32 1870300303, label %originalBB18
    i32 1692238155, label %originalBBpart220
    i32 379191246, label %while.cond10
    i32 1759849149, label %while.body14
    i32 -862434183, label %originalBB22
    i32 1028501686, label %originalBBpart224
    i32 -1069083048, label %while.end17
    i32 -1535137508, label %originalBBalteredBB
    i32 192877264, label %originalBB18alteredBB
    i32 1072420375, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %while.body14, %while.cond10, %originalBBpart220, %originalBB18, %while.end9, %originalBBpart2, %originalBB, %while.body7, %while.cond3, %while.end, %while.body, %while.cond
  %substr.addr.0.be = phi i8* [ %substr.addr.0, %loopEntry ], [ %incdec.ptr15alteredBB, %originalBB22alteredBB ], [ %substr.addr.0, %originalBB18alteredBB ], [ %substr.addr.0, %originalBBalteredBB ], [ %substr.addr.0, %originalBBpart224 ], [ %incdec.ptr15, %originalBB22 ], [ %substr.addr.0, %while.body14 ], [ %substr.addr.0, %while.cond10 ], [ %substr.addr.0, %originalBBpart220 ], [ %substr.addr.0, %originalBB18 ], [ %substr.addr.0, %while.end9 ], [ %substr.addr.0, %originalBBpart2 ], [ %substr.addr.0, %originalBB ], [ %substr.addr.0, %while.body7 ], [ %substr.addr.0, %while.cond3 ], [ %substr.addr.0, %while.end ], [ %substr.addr.0, %while.body ], [ %substr.addr.0, %while.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %incdec.ptr16alteredBB, %originalBB22alteredBB ], [ %temp.0, %originalBB18alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart224 ], [ %incdec.ptr16, %originalBB22 ], [ %temp.0, %while.body14 ], [ %temp.0, %while.cond10 ], [ %temp.0, %originalBBpart220 ], [ %temp.0, %originalBB18 ], [ %temp.0, %while.end9 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body7 ], [ %incdec.ptr4, %while.cond3 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %incdec.ptr, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862434183, %originalBB22alteredBB ], [ 1870300303, %originalBB18alteredBB ], [ 1056270739, %originalBBalteredBB ], [ 379191246, %originalBBpart224 ], [ %60, %originalBB22 ], [ %50, %while.body14 ], [ %41, %while.cond10 ], [ 379191246, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %while.end9 ], [ 359304158, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body7 ], [ %2, %while.cond3 ], [ 359304158, %while.end ], [ -229686750, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %temp.0, i64 1
  %0 = load i8, i8* %temp.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -183076327, i32 -1199756501
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %add.ptr2 = getelementptr inbounds i8, i8* %temp.0, i64 3
  store i8 0, i8* %add.ptr2, align 1
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %incdec.ptr4 = getelementptr inbounds i8, i8* %temp.0, i64 -1
  %cmp5.not = icmp eq i8* %incdec.ptr4, %add.ptr
  %2 = select i1 %cmp5.not, i32 -490662958, i32 1226367750
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1056270739, i32 -1535137508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %temp.0, align 1
  %add.ptr8 = getelementptr inbounds i8, i8* %temp.0, i64 3
  store i8 %12, i8* %add.ptr8, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -432857330, i32 -1535137508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1870300303, i32 192877264
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1692238155, i32 192877264
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %40 = load i8, i8* %substr.addr.0, align 1
  %cmp12.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp12.not, i32 -1069083048, i32 1759849149
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -862434183, i32 1072420375
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %substr.addr.0, i64 1
  %51 = load i8, i8* %substr.addr.0, align 1
  %incdec.ptr16 = getelementptr inbounds i8, i8* %temp.0, i64 1
  store i8 %51, i8* %incdec.ptr16, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1028501686, i32 1072420375
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i8, i8* %temp.0, align 1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 3
  store i8 %61, i8* %add.ptr8alteredBB, align 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %substr.addr.0, i64 1
  %62 = load i8, i8* %substr.addr.0, align 1
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 1
  store i8 %62, i8* %incdec.ptr16alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 228078280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 228078280, label %while.cond
    i32 -1414120940, label %while.body
    i32 515622780, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %cmp = icmp eq i32 %call, 2
  %0 = select i1 %cmp, i32 -1414120940, i32 515622780
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @fun(i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %puts = call i32 @puts(i8* nonnull %arraydecay2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ 228078280, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
