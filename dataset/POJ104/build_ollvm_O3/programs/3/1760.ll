; ModuleID = 'build_ollvm/programs/3/1760.ll'
source_filename = "source-C-CXX/3/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 159497173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159497173, label %first
    i32 -2034645748, label %originalBB
    i32 -1476262622, label %originalBBpart2
    i32 -1956868269, label %for.cond
    i32 252416318, label %for.body
    i32 -476189397, label %for.inc
    i32 -2059783939, label %for.end
    i32 -1318883855, label %for.cond6
    i32 -613602699, label %for.body9
    i32 1319891537, label %if.then
    i32 -623968485, label %originalBB60
    i32 225769838, label %originalBBpart262
    i32 -799295646, label %for.cond12
    i32 1345106873, label %land.rhs
    i32 692851695, label %land.end
    i32 -1199034096, label %for.body17
    i32 -1266651793, label %originalBB64
    i32 1671249956, label %originalBBpart274
    i32 -1045430055, label %for.inc26
    i32 1104642420, label %originalBB76
    i32 1870271748, label %originalBBpart282
    i32 1215949582, label %for.end27
    i32 -1461745068, label %if.else
    i32 1063379340, label %originalBB84
    i32 377801735, label %originalBBpart2100
    i32 884506729, label %for.cond30
    i32 -1079491673, label %land.rhs33
    i32 -1778319959, label %land.end36
    i32 124054365, label %for.body37
    i32 930254872, label %for.inc47
    i32 289696646, label %for.end49
    i32 1676747699, label %if.end
    i32 -580980190, label %for.inc50
    i32 920998398, label %originalBB102
    i32 1719817937, label %originalBBpart2108
    i32 -1278390378, label %for.end52
    i32 -978593130, label %originalBBalteredBB
    i32 65787413, label %originalBB60alteredBB
    i32 1808355591, label %originalBB64alteredBB
    i32 -1577931398, label %originalBB76alteredBB
    i32 -1306778701, label %originalBB84alteredBB
    i32 -1514434862, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc50, %if.end, %for.end49, %for.inc47, %for.body37, %land.end36, %land.rhs33, %for.cond30, %originalBBpart2100, %originalBB84, %if.else, %for.end27, %originalBBpart282, %originalBB76, %for.inc26, %originalBBpart274, %originalBB64, %for.body17, %land.end, %land.rhs, %for.cond12, %originalBBpart262, %originalBB60, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920998398, %originalBB102alteredBB ], [ 1063379340, %originalBB84alteredBB ], [ 1104642420, %originalBB76alteredBB ], [ -1266651793, %originalBB64alteredBB ], [ -623968485, %originalBB60alteredBB ], [ -2034645748, %originalBBalteredBB ], [ -1318883855, %originalBBpart2108 ], [ %159, %originalBB102 ], [ %148, %for.inc50 ], [ -580980190, %if.end ], [ 1676747699, %for.end49 ], [ 884506729, %for.inc47 ], [ 930254872, %for.body37 ], [ %131, %land.end36 ], [ -1778319959, %land.rhs33 ], [ %128, %for.cond30 ], [ 884506729, %originalBBpart2100 ], [ %125, %originalBB84 ], [ %113, %if.else ], [ 1676747699, %for.end27 ], [ -799295646, %originalBBpart282 ], [ %104, %originalBB76 ], [ %94, %for.inc26 ], [ -1045430055, %originalBBpart274 ], [ %85, %originalBB64 ], [ %70, %for.body17 ], [ %61, %land.end ], [ 692851695, %land.rhs ], [ %58, %for.cond12 ], [ -799295646, %originalBBpart262 ], [ %55, %originalBB60 ], [ %46, %if.then ], [ %37, %for.body9 ], [ %34, %for.cond6 ], [ -1318883855, %for.end ], [ -1956868269, %for.inc ], [ -476189397, %for.body ], [ %26, %for.cond ], [ -1956868269, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB102alteredBB ], [ %.reg2mem168.0, %originalBB84alteredBB ], [ %.reg2mem168.0, %originalBB76alteredBB ], [ %.reg2mem168.0, %originalBB64alteredBB ], [ %.reg2mem168.0, %originalBB60alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBBpart2108 ], [ %.reg2mem168.0, %originalBB102 ], [ %.reg2mem168.0, %for.inc50 ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %for.end49 ], [ %.reg2mem168.0, %for.inc47 ], [ %.reg2mem168.0, %for.body37 ], [ %.reg2mem168.0, %land.end36 ], [ %.reg2mem168.0, %land.rhs33 ], [ %.reg2mem168.0, %for.cond30 ], [ %.reg2mem168.0, %originalBBpart2100 ], [ %.reg2mem168.0, %originalBB84 ], [ %.reg2mem168.0, %if.else ], [ %.reg2mem168.0, %for.end27 ], [ %.reg2mem168.0, %originalBBpart282 ], [ %.reg2mem168.0, %originalBB76 ], [ %.reg2mem168.0, %for.inc26 ], [ %.reg2mem168.0, %originalBBpart274 ], [ %.reg2mem168.0, %originalBB64 ], [ %.reg2mem168.0, %for.body17 ], [ %.reg2mem168.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem168.0, %originalBBpart262 ], [ %.reg2mem168.0, %originalBB60 ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %for.body9 ], [ %.reg2mem168.0, %for.cond6 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %first ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB102alteredBB ], [ %.reg2mem170.0, %originalBB84alteredBB ], [ %.reg2mem170.0, %originalBB76alteredBB ], [ %.reg2mem170.0, %originalBB64alteredBB ], [ %.reg2mem170.0, %originalBB60alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBBpart2108 ], [ %.reg2mem170.0, %originalBB102 ], [ %.reg2mem170.0, %for.inc50 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %for.end49 ], [ %.reg2mem170.0, %for.inc47 ], [ %.reg2mem170.0, %for.body37 ], [ %.reg2mem170.0, %land.end36 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond30 ], [ %.reg2mem170.0, %originalBBpart2100 ], [ %.reg2mem170.0, %originalBB84 ], [ %.reg2mem170.0, %if.else ], [ %.reg2mem170.0, %for.end27 ], [ %.reg2mem170.0, %originalBBpart282 ], [ %.reg2mem170.0, %originalBB76 ], [ %.reg2mem170.0, %for.inc26 ], [ %.reg2mem170.0, %originalBBpart274 ], [ %.reg2mem170.0, %originalBB64 ], [ %.reg2mem170.0, %for.body17 ], [ %.reg2mem170.0, %land.end ], [ %.reg2mem170.0, %land.rhs ], [ %.reg2mem170.0, %for.cond12 ], [ %.reg2mem170.0, %originalBBpart262 ], [ %.reg2mem170.0, %originalBB60 ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %for.body9 ], [ %.reg2mem170.0, %for.cond6 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -2034645748, i32 -978593130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload130 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload130, align 4
  %mul = mul nsw i32 %10, %9
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i32**, i32*** %p.reg2mem, align 8
  %11 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 to i8**
  store i8* %call2, i8** %11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i32**, i32*** %p.reg2mem, align 8
  %12 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %12, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1476262622, i32 -978593130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile i32**, i32*** %q.reg2mem, align 8
  %22 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i32**, i32*** %p.reg2mem, align 8
  %23 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129, align 4
  %mul3 = mul nsw i32 %25, %24
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  %cmp = icmp ult i32* %22, %add.ptr
  %26 = select i1 %cmp, i32 252416318, i32 -2059783939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile i32**, i32*** %q.reg2mem, align 8
  %27 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile i32**, i32*** %q.reg2mem, align 8
  %28 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %28, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119 = load volatile i32*, i32** %row.reg2mem, align 8
  %30 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128 = load volatile i32*, i32** %col.reg2mem, align 8
  %31 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %cmp7 = icmp slt i32 %29, %33
  %34 = select i1 %cmp7, i32 -613602699, i32 -1278390378
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127 = load volatile i32*, i32** %col.reg2mem, align 8
  %36 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127, align 4
  %cmp10 = icmp slt i32 %35, %36
  %37 = select i1 %cmp10, i32 1319891537, i32 -1461745068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -623968485, i32 65787413
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 225769838, i32 65787413
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %cmp13.not = icmp sgt i32 %56, %57
  %58 = select i1 %cmp13.not, i32 692851695, i32 1345106873
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload118 = load volatile i32*, i32** %row.reg2mem, align 8
  %60 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload118, align 4
  %cmp15 = icmp slt i32 %59, %60
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem168.0, i32 -1199034096, i32 1215949582
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1266651793, i32 1808355591
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32**, i32*** %p.reg2mem, align 8
  %71 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126 = load volatile i32*, i32** %col.reg2mem, align 8
  %73 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126, align 4
  %mul18 = mul nsw i32 %73, %72
  %idx.ext19 = sext i32 %mul18 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idx.ext21 = sext i32 %74 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext21, %idx.ext19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext23 = sext i32 %75 to i64
  %add.ptr24.idx = sub nsw i64 %add.ptr22.idx, %idx.ext23
  %add.ptr24 = getelementptr inbounds i32, i32* %71, i64 %add.ptr24.idx
  %76 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1671249956, i32 1808355591
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1104642420, i32 -1577931398
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg2 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1870271748, i32 -1577931398
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1063379340, i32 -1306778701
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125 = load volatile i32*, i32** %col.reg2mem, align 8
  %115 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125, align 4
  %.neg1.neg = add i32 %114, 1
  %116 = sub i32 %.neg1.neg, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 377801735, i32 -1306778701
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %127 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %cmp31 = icmp slt i32 %126, %127
  %128 = select i1 %cmp31, i32 -1079491673, i32 -1778319959
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %cmp34 = icmp sle i32 %129, %130
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %131 = select i1 %.reg2mem170.0, i32 124054365, i32 289696646
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32**, i32*** %p.reg2mem, align 8
  %132 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124 = load volatile i32*, i32** %col.reg2mem, align 8
  %134 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124, align 4
  %mul38 = mul nsw i32 %134, %133
  %idx.ext39 = sext i32 %mul38 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idx.ext41 = sext i32 %135 to i64
  %add.ptr42.idx = add nsw i64 %idx.ext41, %idx.ext39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext43 = sext i32 %136 to i64
  %add.ptr45.idx = sub nsw i64 %add.ptr42.idx, %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %132, i64 %add.ptr45.idx
  %137 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 920998398, i32 -1514434862
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1719817937, i32 -1514434862
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %160 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123 = load volatile i32*, i32** %col.reg2mem, align 8
  %162 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123, align 4
  %mul18alteredBB = mul nsw i32 %162, %161
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idx.ext21alteredBB = sext i32 %163 to i64
  %add.ptr22alteredBB.idx = add nsw i64 %idx.ext21alteredBB, %idx.ext19alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idx.ext23alteredBB = sext i32 %164 to i64
  %add.ptr24alteredBB.idx = sub nsw i64 %add.ptr22alteredBB.idx, %idx.ext23alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %160, i64 %add.ptr24alteredBB.idx
  %165 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %169 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %170 = add i32 %168, 1
  %171 = sub i32 %170, %169
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %.neg = add i32 %172, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
