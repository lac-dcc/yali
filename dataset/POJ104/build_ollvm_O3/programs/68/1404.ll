; ModuleID = 'build_ollvm/programs/68/1404.ll'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @change(i8* %s, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tmp25.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -102481150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102481150, label %first
    i32 -1146738766, label %originalBB
    i32 1161697114, label %originalBBpart2
    i32 1100303590, label %for.cond
    i32 -1618878383, label %for.body
    i32 -743616719, label %for.cond2
    i32 -501365450, label %for.body8
    i32 1939443786, label %for.inc
    i32 162557302, label %for.end
    i32 1172000160, label %for.inc13
    i32 2003344173, label %for.end15
    i32 1690359575, label %originalBB48
    i32 -1391804470, label %originalBBpart266
    i32 1015492344, label %if.then
    i32 1656981170, label %originalBB68
    i32 1828682753, label %originalBBpart275
    i32 1081840426, label %for.cond26
    i32 1635854410, label %originalBB77
    i32 -1408074694, label %originalBBpart287
    i32 1832878835, label %for.body29
    i32 -899176988, label %for.inc36
    i32 1002841466, label %for.end38
    i32 -179892083, label %if.end
    i32 -2036047802, label %while.cond
    i32 123135481, label %land.rhs
    i32 -1517247504, label %land.end
    i32 311453431, label %while.body
    i32 28591367, label %while.end
    i32 131036174, label %originalBBalteredBB
    i32 -787451551, label %originalBB48alteredBB
    i32 2045773464, label %originalBB68alteredBB
    i32 -452600357, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %for.end38, %for.inc36, %for.body29, %originalBBpart287, %originalBB77, %for.cond26, %originalBBpart275, %originalBB68, %if.then, %originalBBpart266, %originalBB48, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635854410, %originalBB77alteredBB ], [ 1656981170, %originalBB68alteredBB ], [ 1690359575, %originalBB48alteredBB ], [ -1146738766, %originalBBalteredBB ], [ -2036047802, %while.body ], [ %130, %land.end ], [ -1517247504, %land.rhs ], [ %127, %while.cond ], [ -2036047802, %if.end ], [ -179892083, %for.end38 ], [ 1081840426, %for.inc36 ], [ -899176988, %for.body29 ], [ %111, %originalBBpart287 ], [ %110, %originalBB77 ], [ %98, %for.cond26 ], [ 1081840426, %originalBBpart275 ], [ %89, %originalBB68 ], [ %77, %if.then ], [ %68, %originalBBpart266 ], [ %67, %originalBB48 ], [ %52, %for.end15 ], [ 1100303590, %for.inc13 ], [ 1172000160, %for.end ], [ -743616719, %for.inc ], [ 1939443786, %for.body8 ], [ %30, %for.cond2 ], [ -743616719, %for.body ], [ %21, %for.cond ], [ 1100303590, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB77alteredBB ], [ %.reg2mem141.0, %originalBB68alteredBB ], [ %.reg2mem141.0, %originalBB48alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %while.body ], [ %.reg2mem141.0, %land.end ], [ %cmp45, %land.rhs ], [ false, %while.cond ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %for.end38 ], [ %.reg2mem141.0, %for.inc36 ], [ %.reg2mem141.0, %for.body29 ], [ %.reg2mem141.0, %originalBBpart287 ], [ %.reg2mem141.0, %originalBB77 ], [ %.reg2mem141.0, %for.cond26 ], [ %.reg2mem141.0, %originalBBpart275 ], [ %.reg2mem141.0, %originalBB68 ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %originalBBpart266 ], [ %.reg2mem141.0, %originalBB48 ], [ %.reg2mem141.0, %for.end15 ], [ %.reg2mem141.0, %for.inc13 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %for.body8 ], [ %.reg2mem141.0, %for.cond2 ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1146738766, i32 131036174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %tmp25 = alloca i32, align 4
  store i32* %tmp25, i32** %tmp25.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload94 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload94, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload93 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload93, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1161697114, i32 131036174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %shr = ashr i32 %20, 3
  %cmp.not = icmp sgt i32 %19, %shr
  %21 = select i1 %cmp.not, i32 2003344173, i32 -1618878383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload136 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload136, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile i32*, i32** %l.reg2mem, align 8
  %22 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %shl.neg = mul i32 %23, -8
  %24 = add i32 %shl.neg, %22
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110 = load volatile i32*, i32** %l.reg2mem, align 8
  %26 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg = mul i32 %27, -8
  %28 = add i32 %26, 8
  %29 = add i32 %28, %.neg
  %cmp6 = icmp slt i32 %25, %29
  %30 = select i1 %cmp6, i32 -501365450, i32 162557302
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %31 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135, align 4
  %mul = mul nsw i32 %31, 10
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload92 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %32 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %34 to i32
  %35 = add i32 %mul, -48
  %36 = add i32 %35, %conv9
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %36, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %38 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %38, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %39 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %40 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %40, i64 %idxprom11
  store i32 %39, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1690359575, i32 -787451551
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %54 = add i32 %53, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %55 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102, align 8
  store i32 %54, i32* %55, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109 = load volatile i32*, i32** %l.reg2mem, align 8
  %56 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109, align 4
  %57 = and i32 %56, -8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108, align 4
  %cmp20 = icmp ne i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1391804470, i32 -787451551
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1015492344, i32 -179892083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1656981170, i32 2045773464
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %78 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload140 = load volatile i32*, i32** %tmp25.reg2mem, align 8
  store i32 0, i32* %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1828682753, i32 2045773464
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1635854410, i32 -452600357
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  %100 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %101 = and i32 %100, 7
  %cmp27 = icmp slt i32 %99, %101
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1408074694, i32 -452600357
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %111 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1832878835, i32 1002841466
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload139 = load volatile i32*, i32** %tmp25.reg2mem, align 8
  %112 = load i32, i32* %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload139, align 4
  %mul30 = mul nsw i32 %112, 10
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %113 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %113, i64 %idxprom31
  %115 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %115 to i32
  %116 = add i32 %mul30, -48
  %117 = add i32 %116, %conv33
  %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload138 = load volatile i32*, i32** %tmp25.reg2mem, align 8
  store i32 %117, i32* %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload138, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload137 = load volatile i32*, i32** %tmp25.reg2mem, align 8
  %120 = load i32, i32* %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload137, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %121 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %121, i64 %idxprom39
  store i32 %120, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %123 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %124 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98, align 8
  %125 = load i32, i32* %124, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %123, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %tobool.not = icmp eq i32 %126, 0
  %127 = select i1 %tobool.not, i32 123135481, i32 -1517247504
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %128 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97, align 8
  %129 = load i32, i32* %128, align 4
  %cmp45 = icmp sgt i32 %129, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %130 = select i1 %.reg2mem141.0, i32 311453431, i32 28591367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %131 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96, align 8
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %131, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %134 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %136 = add i32 %135, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %137 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95, align 8
  store i32 %136, i32* %137, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %138 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 4
  %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload = load volatile i32*, i32** %tmp25.reg2mem, align 8
  store i32 0, i32* %tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reg2mem.0.tmp25.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1524480328, i32 -1101330590
  %9 = select i1 %7, i32 262103795, i32 -1101330590
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -1374885440, %entry ], [ 741643340, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1374885440, label %first
    i32 2091253710, label %loopEntry.outer.backedge
    i32 262103795, label %originalBB
    i32 1524480328, label %originalBBpart2
    i32 717958389, label %loopEntry.outer.outer.backedge
    i32 741643340, label %cond.end
    i32 -1101330590, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 2091253710, i32 717958389
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %a, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %b, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ 262103795, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add(i32* %a, i32* %b) local_unnamed_addr #2 {
entry:
  %.reg2mem94 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2110768314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110768314, label %first
    i32 -1451142737, label %originalBB
    i32 1069123374, label %originalBBpart2
    i32 399273515, label %for.cond
    i32 1451132415, label %for.body
    i32 198738849, label %for.inc
    i32 -2095849332, label %originalBB35
    i32 -1582756338, label %originalBBpart240
    i32 -1041460201, label %for.end
    i32 1009687706, label %for.cond5
    i32 857425850, label %originalBB42
    i32 1615521004, label %originalBBpart244
    i32 -1656261926, label %for.body10
    i32 -1872517707, label %originalBB46
    i32 121341894, label %originalBBpart248
    i32 -1489639701, label %if.then
    i32 -1535022803, label %if.end
    i32 198151289, label %for.inc22
    i32 1811175809, label %for.end24
    i32 625373897, label %if.then31
    i32 968008045, label %if.end34
    i32 15875864, label %originalBB50
    i32 1212990296, label %originalBBpart252
    i32 621389040, label %originalBBalteredBB
    i32 -550610686, label %originalBB35alteredBB
    i32 2029028851, label %originalBB42alteredBB
    i32 1022234919, label %originalBB46alteredBB
    i32 -1104760997, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %if.end34, %if.then31, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body10, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %originalBBpart240, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15875864, %originalBB50alteredBB ], [ -1872517707, %originalBB46alteredBB ], [ 857425850, %originalBB42alteredBB ], [ -2095849332, %originalBB35alteredBB ], [ -1451142737, %originalBBalteredBB ], [ %139, %originalBB50 ], [ %129, %if.end34 ], [ 968008045, %if.then31 ], [ %117, %for.end24 ], [ 1009687706, %for.inc22 ], [ 198151289, %if.end ], [ -1535022803, %if.then ], [ %96, %originalBBpart248 ], [ %95, %originalBB46 ], [ %83, %for.body10 ], [ %74, %originalBBpart244 ], [ %73, %originalBB42 ], [ %59, %for.cond5 ], [ 1009687706, %for.end ], [ 399273515, %originalBBpart240 ], [ %50, %originalBB35 ], [ %39, %for.inc ], [ 198738849, %for.body ], [ %23, %for.cond ], [ 399273515, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 -1451142737, i32 621389040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1069123374, i32 621389040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %19 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 8
  %20 = load i32, i32* %19, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload74 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %21 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload74, align 8
  %22 = load i32, i32* %21, align 4
  %call = call i32 @max(i32 %20, i32 %22)
  %cmp.not = icmp sgt i32 %18, %call
  %23 = select i1 %cmp.not, i32 -1041460201, i32 1451132415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload73 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %24 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %26 = load i32, i32* %arrayidx2, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %27 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %27, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %30 = add i32 %29, %26
  store i32 %30, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2095849332, i32 -550610686
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1582756338, i32 -550610686
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 857425850, i32 2029028851
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %61 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67, align 8
  %62 = load i32, i32* %61, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload72 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %63 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload72, align 8
  %64 = load i32, i32* %63, align 4
  %call8 = call i32 @max(i32 %62, i32 %64)
  %cmp9 = icmp sle i32 %60, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1615521004, i32 2029028851
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %74 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1656261926, i32 1811175809
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1872517707, i32 1022234919
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %84 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %84, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %86, 99999999
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 121341894, i32 1022234919
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1489639701, i32 -1535022803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %97 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %97, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %div.neg.neg = sdiv i32 %99, 100000000
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %100 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg1 = add i32 %101, 1
  %idxprom17 = sext i32 %.neg1 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %100, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %103 = add i32 %102, %div.neg.neg
  store i32 %103, i32* %arrayidx18, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %104 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %104, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %106, 100000000
  store i32 %rem, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %109 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 8
  %110 = load i32, i32* %109, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %111 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71, align 8
  %112 = load i32, i32* %111, align 4
  %call27 = call i32 @max(i32 %110, i32 %112)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %113 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 8
  store i32 %call27, i32* %113, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %114 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %114, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %tobool.not = icmp eq i32 %116, 0
  %117 = select i1 %tobool.not, i32 968008045, i32 625373897
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %118 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 15875864, i32 -1104760997
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  %130 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  store i32 %130, i32* %.reg2mem94, align 4
  %131 = load i32, i32* @x.11, align 4
  %132 = load i32, i32* @y.12, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1212990296, i32 -1104760997
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i32, i32* %.reg2mem94, align 4
  ret i32 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %141 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58, align 8
  %142 = load i32, i32* %141, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %143 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %144 = load i32, i32* %143, align 4
  %call8alteredBB = call i32 @max(i32 %142, i32 %144)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [35 x i32], align 16
  %b = alloca [35 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 0
  %0 = bitcast [35 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %0, i8 0, i64 140, i1 false)
  %arraydecay4 = getelementptr inbounds [35 x i32], [35 x i32]* %b, i64 0, i64 0
  %1 = bitcast [35 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %1, i8 0, i64 140, i1 false)
  %call7 = call i32 @change(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %call10 = call i32 @change(i8* nonnull %arraydecay1, i32* nonnull %arraydecay4)
  %call13 = call i32 @add(i32* nonnull %arraydecay3, i32* nonnull %arraydecay4)
  %2 = load i32, i32* %arraydecay3, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %4 = load i32, i32* %arraydecay3, align 16
  %5 = add i32 %4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844227521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844227521, label %for.cond
    i32 -1076859889, label %for.body
    i32 712158860, label %if.then
    i32 568493542, label %if.else
    i32 -1298441259, label %if.then25
    i32 -489930390, label %if.else29
    i32 -962855908, label %if.then33
    i32 291462983, label %if.else37
    i32 430361545, label %originalBB
    i32 -94351770, label %originalBBpart2
    i32 461880748, label %if.then41
    i32 -743879744, label %originalBB79
    i32 -933562956, label %originalBBpart281
    i32 -1645833444, label %if.else45
    i32 1196027357, label %originalBB83
    i32 -2105367783, label %originalBBpart285
    i32 -2081801682, label %if.then49
    i32 -207767489, label %originalBB87
    i32 -564969781, label %originalBBpart289
    i32 1846835266, label %if.else53
    i32 -610548201, label %originalBB91
    i32 -1228243175, label %originalBBpart293
    i32 -675214026, label %if.then57
    i32 -809371501, label %if.else61
    i32 -764111509, label %if.then65
    i32 209446042, label %if.else69
    i32 1806327139, label %originalBB95
    i32 376104739, label %originalBBpart297
    i32 305738032, label %if.end
    i32 -994589226, label %if.end73
    i32 -1843046065, label %if.end74
    i32 -521339181, label %if.end75
    i32 821758920, label %if.end76
    i32 -361098645, label %if.end77
    i32 -323770568, label %if.end78
    i32 -667994210, label %for.inc
    i32 -381997598, label %originalBB99
    i32 1709123989, label %originalBBpart2104
    i32 1269611247, label %for.end
    i32 1687352496, label %originalBBalteredBB
    i32 -1082034600, label %originalBB79alteredBB
    i32 1693119731, label %originalBB83alteredBB
    i32 1430135408, label %originalBB87alteredBB
    i32 762012065, label %originalBB91alteredBB
    i32 -982662809, label %originalBB95alteredBB
    i32 2041576497, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB99, %for.inc, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart297, %originalBB95, %if.else69, %if.then65, %if.else61, %if.then57, %originalBBpart293, %originalBB91, %if.else53, %originalBBpart289, %originalBB87, %if.then49, %originalBBpart285, %originalBB83, %if.else45, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart2, %originalBB, %if.else37, %if.then33, %if.else29, %if.then25, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %146, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else69 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381997598, %originalBB99alteredBB ], [ 1806327139, %originalBB95alteredBB ], [ -610548201, %originalBB91alteredBB ], [ -207767489, %originalBB87alteredBB ], [ 1196027357, %originalBB83alteredBB ], [ -743879744, %originalBB79alteredBB ], [ 430361545, %originalBBalteredBB ], [ -844227521, %originalBBpart2104 ], [ %155, %originalBB99 ], [ %145, %for.inc ], [ -667994210, %if.end78 ], [ -323770568, %if.end77 ], [ -361098645, %if.end76 ], [ 821758920, %if.end75 ], [ -521339181, %if.end74 ], [ -1843046065, %if.end73 ], [ -994589226, %if.end ], [ 305738032, %originalBBpart297 ], [ %136, %originalBB95 ], [ %126, %if.else69 ], [ 305738032, %if.then65 ], [ %116, %if.else61 ], [ -994589226, %if.then57 ], [ %113, %originalBBpart293 ], [ %112, %originalBB91 ], [ %102, %if.else53 ], [ -1843046065, %originalBBpart289 ], [ %93, %originalBB87 ], [ %83, %if.then49 ], [ %74, %originalBBpart285 ], [ %73, %originalBB83 ], [ %63, %if.else45 ], [ -521339181, %originalBBpart281 ], [ %54, %originalBB79 ], [ %44, %if.then41 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %if.else37 ], [ 821758920, %if.then33 ], [ %14, %if.else29 ], [ -361098645, %if.then25 ], [ %11, %if.else ], [ -323770568, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %6 = select i1 %tobool.not, i32 1269611247, i32 -1076859889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %cmp = icmp sgt i32 %7, 9999999
  %8 = select i1 %cmp, i32 712158860, i32 568493542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom19
  %9 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom22
  %10 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %10, 999999
  %11 = select i1 %cmp24, i32 -1298441259, i32 -489930390
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom30
  %13 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %13, 99999
  %14 = select i1 %cmp32, i32 -962855908, i32 291462983
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom34
  %15 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 430361545, i32 1687352496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom38
  %25 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %25, 9999
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -94351770, i32 1687352496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %35 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 461880748, i32 -1645833444
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -743879744, i32 -1082034600
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom42
  %45 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %45)
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -933562956, i32 -1082034600
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1196027357, i32 1693119731
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom46
  %64 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %64, 999
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2105367783, i32 1693119731
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %74 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2081801682, i32 1846835266
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -207767489, i32 1430135408
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom50
  %84 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x.13, align 4
  %86 = load i32, i32* @y.14, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -564969781, i32 1430135408
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -610548201, i32 762012065
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom54
  %103 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %103, 99
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1228243175, i32 762012065
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -675214026, i32 -809371501
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom58
  %114 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %115, 9
  %116 = select i1 %cmp64, i32 -764111509, i32 209446042
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1806327139, i32 -982662809
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom70
  %127 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 376104739, i32 -982662809
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.13, align 4
  %138 = load i32, i32* @y.14, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -381997598, i32 2041576497
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %147 = load i32, i32* @x.13, align 4
  %148 = load i32, i32* @y.14, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1709123989, i32 2041576497
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %156 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %157 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %158 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
