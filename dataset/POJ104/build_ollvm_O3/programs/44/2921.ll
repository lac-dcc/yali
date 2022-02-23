; ModuleID = 'build_ollvm/programs/44/2921.ll'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @get_next(i8* %t, i32 %l, i32* %next) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %next.addr.reg2mem = alloca i32**, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %t.addr.reg2mem = alloca i8**, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 890310669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890310669, label %first
    i32 -1579818026, label %originalBB
    i32 -1152017393, label %originalBBpart2
    i32 2015083826, label %while.cond
    i32 -171880572, label %while.body
    i32 391869245, label %originalBB28
    i32 1611966274, label %originalBBpart230
    i32 -1296813637, label %lor.lhs.false
    i32 550290212, label %if.then
    i32 -1823481042, label %if.then17
    i32 -964023800, label %originalBB32
    i32 904020996, label %originalBBpart234
    i32 1495892537, label %if.else
    i32 -704090003, label %if.end
    i32 -1933516593, label %originalBB36
    i32 816965178, label %originalBBpart238
    i32 1356609973, label %if.else24
    i32 -1089450622, label %originalBB40
    i32 -332797708, label %originalBBpart242
    i32 -842050283, label %if.end27
    i32 730251709, label %originalBB44
    i32 109693418, label %originalBBpart246
    i32 -842693906, label %while.end
    i32 1993028049, label %originalBBalteredBB
    i32 -43912757, label %originalBB28alteredBB
    i32 -269868359, label %originalBB32alteredBB
    i32 1770059461, label %originalBB36alteredBB
    i32 -1512636235, label %originalBB40alteredBB
    i32 -535941274, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end27, %originalBBpart242, %originalBB40, %if.else24, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then17, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 730251709, %originalBB44alteredBB ], [ -1089450622, %originalBB40alteredBB ], [ -1933516593, %originalBB36alteredBB ], [ -964023800, %originalBB32alteredBB ], [ 391869245, %originalBB28alteredBB ], [ -1579818026, %originalBBalteredBB ], [ 2015083826, %originalBBpart246 ], [ %142, %originalBB44 ], [ %133, %if.end27 ], [ -842050283, %originalBBpart242 ], [ %124, %originalBB40 ], [ %112, %if.else24 ], [ -842050283, %originalBBpart238 ], [ %103, %originalBB36 ], [ %94, %if.end ], [ -704090003, %if.else ], [ -704090003, %originalBBpart234 ], [ %82, %originalBB32 ], [ %68, %if.then17 ], [ %59, %if.then ], [ %48, %lor.lhs.false ], [ %41, %originalBBpart230 ], [ %40, %originalBB28 ], [ %30, %while.body ], [ %21, %while.cond ], [ 2015083826, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1579818026, i32 1993028049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %next.addr = alloca i32*, align 8
  store i32** %next.addr, i32*** %next.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  store i8* %t, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload55 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload55, align 4
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload63 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  store i32* %next, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload62 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %9 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload62, align 8
  store i32 -1, i32* %9, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1152017393, i32 1993028049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %20 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -171880572, i32 -842693906
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
  %30 = select i1 %29, i32 391869245, i32 -43912757
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %cmp1 = icmp eq i32 %31, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1611966274, i32 -43912757
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 550290212, i32 -1296813637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %42 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx2, align 1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %45 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %45, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %44, %47
  %48 = select i1 %cmp6, i32 550290212, i32 1356609973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %52 = add i32 %51, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51 = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %53 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %53, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem, align 8
  %56 = load i8*, i8** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %56, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %55, %58
  %59 = select i1 %cmp15, i32 -1823481042, i32 1495892537
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -964023800, i32 -269868359
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload61 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %69 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload61, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %69, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload60 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %72 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %72, i64 %idxprom20
  store i32 %71, i32* %arrayidx21, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 904020996, i32 -269868359
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload59 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %84 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %84, i64 %idxprom22
  store i32 %83, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1933516593, i32 1770059461
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 816965178, i32 1770059461
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1089450622, i32 -1512636235
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload58 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %113 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload58, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %113, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %115, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -332797708, i32 -1512636235
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 730251709, i32 -535941274
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 109693418, i32 -535941274
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %next, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload57 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %143 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload57, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %idxprom18alteredBB = sext i32 %144 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %143, i64 %idxprom18alteredBB
  %145 = load i32, i32* %arrayidx19alteredBB, align 4
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload56 = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %146 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload56, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom20alteredBB = sext i32 %147 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom20alteredBB
  store i32 %145, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload = load volatile i32**, i32*** %next.addr.reg2mem, align 8
  %148 = load i32*, i32** %next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reg2mem.0.next.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %idxprom25alteredBB = sext i32 %149 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %148, i64 %idxprom25alteredBB
  %150 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @kmp_index(i8* nocapture readonly %s, i8* nocapture readonly %t, i32 %ls, i32 %lt, i32* nocapture readonly %next) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 726950304, i32 1114953198
  %9 = select i1 %7, i32 -953763303, i32 1114953198
  %10 = select i1 %7, i32 74767757, i32 1050766306
  %11 = select i1 %7, i32 -775574827, i32 1050766306
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1606402955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606402955, label %while.cond
    i32 -1503991532, label %while.body
    i32 540655022, label %lor.lhs.false
    i32 -371752991, label %if.then
    i32 -775574827, label %originalBB
    i32 74767757, label %originalBBpart2
    i32 -1242975103, label %if.else
    i32 -657325500, label %if.end
    i32 1641795391, label %if.then12
    i32 -1116009248, label %if.end13
    i32 -811099403, label %while.end
    i32 -240545758, label %return
    i32 -953763303, label %originalBB27
    i32 726950304, label %originalBBpart229
    i32 1050766306, label %originalBBalteredBB
    i32 1114953198, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %return, %while.end, %if.end13, %if.then12, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %while.body, %while.cond
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB27alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.013, %return ], [ %retval.013, %while.end ], [ %retval.013, %if.end13 ], [ %retval.013, %if.then12 ], [ %retval.013, %if.end ], [ %retval.013, %if.else ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.then ], [ %retval.013, %lor.lhs.false ], [ %retval.013, %while.body ], [ %retval.013, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.0, %return ], [ -1, %while.end ], [ %retval.0, %if.end13 ], [ %21, %if.then12 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %22, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %return ], [ %i.0, %while.end ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %23, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %return ], [ %j.0, %while.end ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %19, %if.else ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -953763303, %originalBB27alteredBB ], [ -775574827, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %return ], [ -240545758, %while.end ], [ -1606402955, %if.end13 ], [ -240545758, %if.then12 ], [ %20, %if.end ], [ -657325500, %if.else ], [ -657325500, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %16, %lor.lhs.false ], [ %13, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %ls
  %12 = select i1 %cmp, i32 -1503991532, i32 -811099403
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, -1
  %13 = select i1 %cmp1, i32 -371752991, i32 540655022
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %t, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %14, %15
  %16 = select i1 %cmp5, i32 -371752991, i32 -1242975103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %next, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, %lt
  %20 = select i1 %cmp10, i32 1641795391, i32 -1116009248
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %21 = sub i32 %i.0, %lt
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %s = alloca [51 x i8], align 16
  %t = alloca [51 x i8], align 16
  %next = alloca [51 x i32], align 16
  %0 = bitcast [51 x i32]* %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %0, i8 0, i64 204, i1 false)
  %1 = getelementptr inbounds [51 x i32], [51 x i32]* %next, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %lt.0.ph = phi i32 [ %8, %while.body ], [ 0, %entry ]
  %ls.0.ph = phi i32 [ %ls.0.ph14, %while.body ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph17, %while.body ], [ undef, %entry ]
  %2 = add i32 %lt.0.ph, 1
  %idxprom = sext i32 %lt.0.ph to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom
  %3 = xor i32 %lt.0.ph, -1
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer, %while.end
  %ls.0.ph14 = phi i32 [ %ls.0.ph, %loopEntry.outer ], [ %conv6, %while.end ]
  %i.0.ph15 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ 0, %while.end ]
  %switchVar.0.ph = phi i32 [ -2121385937, %loopEntry.outer ], [ 338472185, %while.end ]
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer13, %for.inc
  %i.0.ph17 = phi i32 [ %i.0.ph15, %loopEntry.outer13 ], [ %.neg, %for.inc ]
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer13 ], [ 338472185, %for.inc ]
  %4 = add i32 %2, %i.0.ph17
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom10
  %idxprom12 = sext i32 %i.0.ph17 to i64
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom12
  %cmp7 = icmp slt i32 %i.0.ph17, %ls.0.ph14
  %5 = select i1 %cmp7, i32 -985695256, i32 1593781844
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer16
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph18, %loopEntry.outer16 ], [ %switchVar.0.ph20.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph20, label %loopEntry [
    i32 -2121385937, label %while.cond
    i32 -1671840191, label %while.body
    i32 -848509381, label %while.end
    i32 338472185, label %loopEntry.outer19.backedge
    i32 -985695256, label %for.body
    i32 1665649426, label %for.inc
    i32 1593781844, label %for.end
  ]

while.cond:                                       ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp.not, i32 -848509381, i32 -1671840191
  br label %loopEntry.outer19.backedge

while.body:                                       ; preds = %loopEntry
  %8 = add i32 %lt.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %9 = trunc i64 %call3 to i32
  %conv6 = add i32 %3, %9
  br label %loopEntry.outer13

for.body:                                         ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx11, align 1
  store i8 %10, i8* %arrayidx13, align 1
  br label %loopEntry.outer19.backedge

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %for.body, %while.cond
  %switchVar.0.ph20.be = phi i32 [ %7, %while.cond ], [ 1665649426, %for.body ], [ %5, %loopEntry ]
  br label %loopEntry.outer19

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph17, 1
  br label %loopEntry.outer16

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %lt.0.ph to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %ls.0.ph14 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  call void @get_next(i8* nonnull %arraydecay, i32 %lt.0.ph, i32* nonnull %1)
  %arraydecay21 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %call24 = call i32 @kmp_index(i8* nonnull %arraydecay21, i8* nonnull %arraydecay, i32 %ls.0.ph14, i32 %lt.0.ph, i32* nonnull %1)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call24)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
