; ModuleID = 'build_ollvm/programs/43/1256.ll'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem149 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %a27 = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.051 = phi i32 [ undef, %entry ], [ %k.051.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %p46.0 = phi i32 [ undef, %entry ], [ %p46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033277057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033277057, label %first
    i32 1625164015, label %if.then
    i32 938916342, label %if.else
    i32 -367429216, label %land.lhs.true
    i32 365575976, label %if.then3
    i32 -2102146564, label %originalBB
    i32 -1710558626, label %originalBBpart2
    i32 2087382495, label %if.else4
    i32 280936986, label %if.then6
    i32 -1072860810, label %while.body
    i32 1883092239, label %originalBB70
    i32 -618705996, label %originalBBpart292
    i32 1972652796, label %if.then10
    i32 -10999954, label %if.end
    i32 1930527304, label %while.end
    i32 151028193, label %while.cond
    i32 -795506399, label %while.body14
    i32 1323470154, label %originalBB94
    i32 215781262, label %originalBBpart2135
    i32 707888897, label %while.end24
    i32 -554598167, label %if.else25
    i32 141852215, label %originalBB137
    i32 231463623, label %originalBBpart2142
    i32 -1112522986, label %while.body30
    i32 1586990813, label %if.then41
    i32 -195318720, label %if.end44
    i32 320200056, label %while.end45
    i32 288750593, label %while.cond48
    i32 -716426004, label %while.body51
    i32 235877475, label %while.end65
    i32 1182157410, label %if.end67
    i32 -1170776039, label %if.end68
    i32 -1485748469, label %if.end69
    i32 -1568555533, label %originalBB144
    i32 -1947395325, label %originalBBpart2146
    i32 1061388313, label %originalBBalteredBB
    i32 -563129944, label %originalBB70alteredBB
    i32 -1705255070, label %originalBB94alteredBB
    i32 355190729, label %originalBB137alteredBB
    i32 942278169, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB144, %if.end69, %if.end68, %if.end67, %while.end65, %while.body51, %while.cond48, %while.end45, %if.end44, %if.then41, %while.body30, %originalBBpart2142, %originalBB137, %if.else25, %while.end24, %originalBBpart2135, %originalBB94, %while.body14, %while.cond, %while.end, %if.end, %if.then10, %originalBBpart292, %originalBB70, %while.body, %if.then6, %if.else4, %originalBBpart2, %originalBB, %if.then3, %land.lhs.true, %if.else, %if.then, %first
  %k.051.be = phi i32 [ %k.051, %loopEntry ], [ %k.051, %originalBB144alteredBB ], [ %k.051, %originalBB137alteredBB ], [ %k.051, %originalBB94alteredBB ], [ %k.051, %originalBB70alteredBB ], [ %k.051, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.051, %if.end69 ], [ %k.051, %if.end68 ], [ %k.051, %if.end67 ], [ %k.051, %while.end65 ], [ %k.051, %while.body51 ], [ %k.051, %while.cond48 ], [ %k.051, %while.end45 ], [ %k.051, %if.end44 ], [ %k.051, %if.then41 ], [ %k.051, %while.body30 ], [ %k.051, %originalBBpart2142 ], [ %k.051, %originalBB137 ], [ %k.051, %if.else25 ], [ %k.051, %while.end24 ], [ %k.051, %originalBBpart2135 ], [ %k.051, %originalBB94 ], [ %k.051, %while.body14 ], [ %k.051, %while.cond ], [ %k.051, %while.end ], [ %k.051, %if.end ], [ %k.051, %if.then10 ], [ %k.051, %originalBBpart292 ], [ %k.051, %originalBB70 ], [ %k.051, %while.body ], [ %k.051, %if.then6 ], [ %k.051, %if.else4 ], [ %k.051, %originalBBpart2 ], [ %k.051, %originalBB ], [ %k.051, %if.then3 ], [ %k.051, %land.lhs.true ], [ %k.051, %if.else ], [ %k.051, %if.then ], [ %k.051, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB144alteredBB ], [ %122, %originalBB137alteredBB ], [ %num.addr.0, %originalBB94alteredBB ], [ %divalteredBB, %originalBB70alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB144 ], [ %num.addr.0, %if.end69 ], [ %num.addr.0, %if.end68 ], [ %num.addr.0, %if.end67 ], [ %num.addr.0, %while.end65 ], [ %num.addr.0, %while.body51 ], [ %num.addr.0, %while.cond48 ], [ %num.addr.0, %while.end45 ], [ %num.addr.0, %if.end44 ], [ %num.addr.0, %if.then41 ], [ %div37, %while.body30 ], [ %num.addr.0, %originalBBpart2142 ], [ %77, %originalBB137 ], [ %num.addr.0, %if.else25 ], [ %num.addr.0, %while.end24 ], [ %num.addr.0, %originalBBpart2135 ], [ %num.addr.0, %originalBB94 ], [ %num.addr.0, %while.body14 ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %while.end ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then10 ], [ %num.addr.0, %originalBBpart292 ], [ %div, %originalBB70 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %if.then6 ], [ %num.addr.0, %if.else4 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %land.lhs.true ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %121, %originalBB94alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %97, %while.end65 ], [ %96, %while.body51 ], [ %k.0, %while.cond48 ], [ %k.0, %while.end45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %while.body30 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else25 ], [ %k.0, %while.end24 ], [ %k.0, %originalBBpart2135 ], [ %58, %originalBB94 ], [ %k.0, %while.body14 ], [ %k.0, %while.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB70 ], [ %k.0, %while.body ], [ %k.0, %if.then6 ], [ %k.0, %if.else4 ], [ %k.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %k.0, %if.then3 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %116, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %while.end65 ], [ %i.0, %while.body51 ], [ %i.0, %while.cond48 ], [ %i.0, %while.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %while.body30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else25 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB94 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart292 ], [ %32, %originalBB70 ], [ %i.0, %while.body ], [ 0, %if.then6 ], [ %i.0, %if.else4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %120, %originalBB94alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB144 ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %while.end65 ], [ %p.0, %while.body51 ], [ %p.0, %while.cond48 ], [ %p.0, %while.end45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %while.body30 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB137 ], [ %p.0, %if.else25 ], [ %p.0, %while.end24 ], [ %p.0, %originalBBpart2135 ], [ %57, %originalBB94 ], [ %p.0, %while.body14 ], [ %p.0, %while.cond ], [ %43, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB70 ], [ %p.0, %while.body ], [ %p.0, %if.then6 ], [ %p.0, %if.else4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then3 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB144alteredBB ], [ 0, %originalBB137alteredBB ], [ %i28.0, %originalBB94alteredBB ], [ %i28.0, %originalBB70alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB144 ], [ %i28.0, %if.end69 ], [ %i28.0, %if.end68 ], [ %i28.0, %if.end67 ], [ %i28.0, %while.end65 ], [ %i28.0, %while.body51 ], [ %i28.0, %while.cond48 ], [ %i28.0, %while.end45 ], [ %i28.0, %if.end44 ], [ %i28.0, %if.then41 ], [ %88, %while.body30 ], [ %i28.0, %originalBBpart2142 ], [ 0, %originalBB137 ], [ %i28.0, %if.else25 ], [ %i28.0, %while.end24 ], [ %i28.0, %originalBBpart2135 ], [ %i28.0, %originalBB94 ], [ %i28.0, %while.body14 ], [ %i28.0, %while.cond ], [ %i28.0, %while.end ], [ %i28.0, %if.end ], [ %i28.0, %if.then10 ], [ %i28.0, %originalBBpart292 ], [ %i28.0, %originalBB70 ], [ %i28.0, %while.body ], [ %i28.0, %if.then6 ], [ %i28.0, %if.else4 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %if.then3 ], [ %i28.0, %land.lhs.true ], [ %i28.0, %if.else ], [ %i28.0, %if.then ], [ %i28.0, %first ]
  %p46.0.be = phi i32 [ %p46.0, %loopEntry ], [ %p46.0, %originalBB144alteredBB ], [ %p46.0, %originalBB137alteredBB ], [ %p46.0, %originalBB94alteredBB ], [ %p46.0, %originalBB70alteredBB ], [ %p46.0, %originalBBalteredBB ], [ %p46.0, %originalBB144 ], [ %p46.0, %if.end69 ], [ %p46.0, %if.end68 ], [ %p46.0, %if.end67 ], [ %p46.0, %while.end65 ], [ %95, %while.body51 ], [ %p46.0, %while.cond48 ], [ %90, %while.end45 ], [ %p46.0, %if.end44 ], [ %p46.0, %if.then41 ], [ %p46.0, %while.body30 ], [ %p46.0, %originalBBpart2142 ], [ %p46.0, %originalBB137 ], [ %p46.0, %if.else25 ], [ %p46.0, %while.end24 ], [ %p46.0, %originalBBpart2135 ], [ %p46.0, %originalBB94 ], [ %p46.0, %while.body14 ], [ %p46.0, %while.cond ], [ %p46.0, %while.end ], [ %p46.0, %if.end ], [ %p46.0, %if.then10 ], [ %p46.0, %originalBBpart292 ], [ %p46.0, %originalBB70 ], [ %p46.0, %while.body ], [ %p46.0, %if.then6 ], [ %p46.0, %if.else4 ], [ %p46.0, %originalBBpart2 ], [ %p46.0, %originalBB ], [ %p46.0, %if.then3 ], [ %p46.0, %land.lhs.true ], [ %p46.0, %if.else ], [ %p46.0, %if.then ], [ %p46.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568555533, %originalBB144alteredBB ], [ 141852215, %originalBB137alteredBB ], [ 1323470154, %originalBB94alteredBB ], [ 1883092239, %originalBB70alteredBB ], [ -2102146564, %originalBBalteredBB ], [ %115, %originalBB144 ], [ %106, %if.end69 ], [ -1485748469, %if.end68 ], [ -1170776039, %if.end67 ], [ 1182157410, %while.end65 ], [ 288750593, %while.body51 ], [ %91, %while.cond48 ], [ 288750593, %while.end45 ], [ -1112522986, %if.end44 ], [ 320200056, %if.then41 ], [ %89, %while.body30 ], [ -1112522986, %originalBBpart2142 ], [ %86, %originalBB137 ], [ %76, %if.else25 ], [ 1182157410, %while.end24 ], [ 151028193, %originalBBpart2135 ], [ %67, %originalBB94 ], [ %53, %while.body14 ], [ %44, %while.cond ], [ 151028193, %while.end ], [ -1072860810, %if.end ], [ 1930527304, %if.then10 ], [ %42, %originalBBpart292 ], [ %41, %originalBB70 ], [ %30, %while.body ], [ -1072860810, %if.then6 ], [ %21, %if.else4 ], [ -1170776039, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then3 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ -1485748469, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1625164015, i32 938916342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, -10
  %1 = select i1 %cmp1, i32 -367429216, i32 2087382495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %num.addr.0, 10
  %2 = select i1 %cmp2, i32 365575976, i32 2087382495
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2102146564, i32 1061388313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1710558626, i32 1061388313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %num.addr.0, 9
  %21 = select i1 %cmp5, i32 280936986, i32 -554598167
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1883092239, i32 -563129944
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = sub i32 %num.addr.0, %rem
  %div = sdiv i32 %num.addr.0, 10
  %32 = add i32 %i.0, 1
  %cmp9 = icmp slt i32 %31, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -618705996, i32 -563129944
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1972652796, i32 -10999954
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %num.addr.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %p.0, 0
  %44 = select i1 %cmp13, i32 -795506399, i32 707888897
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1323470154, i32 -1705255070
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = sub i32 %54, %p.0
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %56 to double
  %57 = add i32 %p.0, -1
  %conv21 = sitofp i32 %57 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv21) #3
  %mul = fmul double %call, %conv
  %conv22 = fptosi double %mul to i32
  %58 = add i32 %k.0, %conv22
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 215781262, i32 -1705255070
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 141852215, i32 355190729
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %77 = sub i32 0, %num.addr.0
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 231463623, i32 355190729
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %rem31 = srem i32 %num.addr.0, 10
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %87 = sub i32 %num.addr.0, %rem31
  %div37 = sdiv i32 %num.addr.0, 10
  %88 = add i32 %i28.0, 1
  %cmp39 = icmp slt i32 %87, 100
  %89 = select i1 %cmp39, i32 1586990813, i32 -195318720
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i28.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom42
  store i32 %num.addr.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %90 = add i32 %i28.0, 1
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %p46.0, 0
  %91 = select i1 %cmp49, i32 -716426004, i32 235877475
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %92 = add i32 %i28.0, 1
  %93 = sub i32 %92, %p46.0
  %idxprom54 = sext i32 %93 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %94 to double
  %95 = add i32 %p46.0, -1
  %conv59 = sitofp i32 %95 to double
  %call60 = tail call double @pow(double 1.000000e+01, double %conv59) #3
  %mul61 = fmul double %call60, %conv56
  %conv62 = fptosi double %mul61 to i32
  %96 = add i32 %k.0, %conv62
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %97 = sub i32 0, %k.0
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1568555533, i32 942278169
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1947395325, i32 942278169
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  store i32 %k.051, i32* %.reg2mem149, align 4
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i32, i32* %.reg2mem149, align 4
  ret i32 %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = sub i32 %117, %p.0
  %idxprom17alteredBB = sext i32 %118 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %119 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %119 to double
  %120 = add i32 %p.0, -1
  %conv21alteredBB = sitofp i32 %120 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv21alteredBB) #3
  %mulalteredBB = fmul double %callalteredBB, %convalteredBB
  %conv22alteredBB = fptosi double %mulalteredBB to i32
  %121 = add i32 %k.0, %conv22alteredBB
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %122 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -677940851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 890257876, i32 -1394431624
  %cmp = icmp slt i32 %i.0.ph, 7
  %9 = select i1 %cmp, i32 -1710604314, i32 -585204922
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -677940851, label %loopEntry.outer3.backedge
    i32 -1710604314, label %while.body
    i32 890257876, label %originalBB
    i32 -343543636, label %originalBBpart2
    i32 -585204922, label %while.end
    i32 -1394431624, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -343543636, i32 -1394431624
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph4.be = phi i32 [ %8, %while.body ], [ -677940851, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer3

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %20)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 890257876, %originalBBalteredBB ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
