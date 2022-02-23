; ModuleID = 'build_ollvm/programs/57/166.ll'
source_filename = "source-C-CXX/57/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem188 = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1577408796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1577408796, label %first
    i32 -1829970792, label %originalBB
    i32 2038347818, label %originalBBpart2
    i32 -1806335641, label %for.cond
    i32 -536259881, label %for.body
    i32 -1319228137, label %for.cond7
    i32 295824660, label %originalBB98
    i32 -1621816895, label %originalBBpart2100
    i32 1413221696, label %for.body10
    i32 -1430032687, label %if.then
    i32 -814313185, label %lor.lhs.false
    i32 -163386190, label %land.lhs.true
    i32 -1299668351, label %lor.lhs.false24
    i32 319632023, label %originalBB102
    i32 -1725551752, label %originalBBpart2104
    i32 903248872, label %land.lhs.true29
    i32 117080985, label %originalBB106
    i32 432518809, label %originalBBpart2108
    i32 -225506834, label %if.then34
    i32 518744768, label %if.else
    i32 -597094322, label %if.end
    i32 -1423685384, label %originalBB110
    i32 -1608855856, label %originalBBpart2112
    i32 -1104943459, label %if.else35
    i32 1322782293, label %lor.lhs.false40
    i32 -1202308323, label %land.lhs.true46
    i32 -1869607857, label %lor.lhs.false52
    i32 1097164748, label %land.lhs.true58
    i32 -986307451, label %originalBB114
    i32 -684658047, label %originalBBpart2116
    i32 -1077454364, label %lor.lhs.false64
    i32 -1962549003, label %land.lhs.true70
    i32 -671647905, label %originalBB118
    i32 1980651996, label %originalBBpart2120
    i32 -1406073469, label %lor.lhs.false76
    i32 1596979401, label %if.then82
    i32 -1485221377, label %if.else83
    i32 595309221, label %originalBB122
    i32 882469972, label %originalBBpart2124
    i32 -762139778, label %if.end84
    i32 1532583391, label %if.end85
    i32 -1742978168, label %originalBB126
    i32 1853798835, label %originalBBpart2128
    i32 -1084536039, label %for.inc
    i32 -525950150, label %for.end
    i32 324747617, label %if.then88
    i32 598229761, label %originalBB130
    i32 326681790, label %originalBBpart2132
    i32 -2027374011, label %if.else90
    i32 2118697810, label %if.end92
    i32 1775838437, label %for.inc93
    i32 -136841044, label %for.end95
    i32 -2022954922, label %originalBB134
    i32 -2134501061, label %originalBBpart2136
    i32 -2089470792, label %originalBBalteredBB
    i32 86689493, label %originalBB98alteredBB
    i32 -120533139, label %originalBB102alteredBB
    i32 -2091231192, label %originalBB106alteredBB
    i32 1464120276, label %originalBB110alteredBB
    i32 -941661853, label %originalBB114alteredBB
    i32 -1519700551, label %originalBB118alteredBB
    i32 -1029935920, label %originalBB122alteredBB
    i32 -1724161018, label %originalBB126alteredBB
    i32 935869839, label %originalBB130alteredBB
    i32 -78285735, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB134, %for.end95, %for.inc93, %if.end92, %if.else90, %originalBBpart2132, %originalBB130, %if.then88, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end85, %if.end84, %originalBBpart2124, %originalBB122, %if.else83, %if.then82, %lor.lhs.false76, %originalBBpart2120, %originalBB118, %land.lhs.true70, %lor.lhs.false64, %originalBBpart2116, %originalBB114, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %if.else35, %originalBBpart2112, %originalBB110, %if.end, %if.else, %if.then34, %originalBBpart2108, %originalBB106, %land.lhs.true29, %originalBBpart2104, %originalBB102, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %if.then, %for.body10, %originalBBpart2100, %originalBB98, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2022954922, %originalBB134alteredBB ], [ 598229761, %originalBB130alteredBB ], [ -1742978168, %originalBB126alteredBB ], [ 595309221, %originalBB122alteredBB ], [ -671647905, %originalBB118alteredBB ], [ -986307451, %originalBB114alteredBB ], [ -1423685384, %originalBB110alteredBB ], [ 117080985, %originalBB106alteredBB ], [ 319632023, %originalBB102alteredBB ], [ 295824660, %originalBB98alteredBB ], [ -1829970792, %originalBBalteredBB ], [ %245, %originalBB134 ], [ %235, %for.end95 ], [ -1806335641, %for.inc93 ], [ 1775838437, %if.end92 ], [ 2118697810, %if.else90 ], [ 2118697810, %originalBBpart2132 ], [ %225, %originalBB130 ], [ %216, %if.then88 ], [ %207, %for.end ], [ -1319228137, %for.inc ], [ -1084536039, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %194, %if.end85 ], [ 1532583391, %if.end84 ], [ -525950150, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %if.else83 ], [ -762139778, %if.then82 ], [ %167, %lor.lhs.false76 ], [ %164, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %152, %land.lhs.true70 ], [ %143, %lor.lhs.false64 ], [ %140, %originalBBpart2116 ], [ %139, %originalBB114 ], [ %128, %land.lhs.true58 ], [ %119, %lor.lhs.false52 ], [ %116, %land.lhs.true46 ], [ %113, %lor.lhs.false40 ], [ %110, %if.else35 ], [ 1532583391, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %98, %if.end ], [ -525950150, %if.else ], [ -597094322, %if.then34 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %78, %land.lhs.true29 ], [ %69, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %58, %lor.lhs.false24 ], [ %49, %land.lhs.true ], [ %47, %lor.lhs.false ], [ %45, %if.then ], [ %43, %for.body10 ], [ %41, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %29, %for.cond7 ], [ -1319228137, %for.body ], [ %20, %for.cond ], [ -1806335641, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -1829970792, i32 -2089470792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2038347818, i32 -2089470792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -536259881, i32 -136841044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 295824660, i32 86689493
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %31 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %cmp8 = icmp slt i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1621816895, i32 86689493
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1413221696, i32 -525950150
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp11 = icmp eq i32 %42, 0
  %43 = select i1 %cmp11, i32 -1430032687, i32 -1104943459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %cmp14 = icmp eq i8 %44, 95
  %45 = select i1 %cmp14, i32 -225506834, i32 -814313185
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 0
  %46 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp18, i32 -163386190, i32 -1299668351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, i64 0, i64 0
  %48 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp slt i8 %48, 123
  %49 = select i1 %cmp22, i32 -225506834, i32 -1299668351
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 319632023, i32 -120533139
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, i64 0, i64 0
  %59 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp sgt i8 %59, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1725551752, i32 -120533139
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 903248872, i32 518744768
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 117080985, i32 -2091231192
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, i64 0, i64 0
  %79 = load i8, i8* %arrayidx30, align 16
  %cmp32 = icmp slt i8 %79, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 432518809, i32 -2091231192
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -225506834, i32 518744768
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1423685384, i32 1464120276
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1608855856, i32 1464120276
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %109, 95
  %110 = select i1 %cmp38, i32 1596979401, i32 1322782293
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom41 = sext i32 %111 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %112, 96
  %113 = select i1 %cmp44, i32 -1202308323, i32 -1869607857
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom47 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %idxprom47
  %115 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %115, 123
  %116 = select i1 %cmp50, i32 1596979401, i32 -1869607857
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom53 = sext i32 %117 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %idxprom53
  %118 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %118, 64
  %119 = select i1 %cmp56, i32 1097164748, i32 -1077454364
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -986307451, i32 -941661853
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom59 = sext i32 %129 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom59
  %130 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %130, 91
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -684658047, i32 -941661853
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %140 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1596979401, i32 -1077454364
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom65 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom65
  %142 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %142, 48
  %143 = select i1 %cmp68, i32 -1962549003, i32 -1406073469
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -671647905, i32 -1519700551
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom71 = sext i32 %153 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom71
  %154 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %154, 58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1980651996, i32 -1519700551
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %164 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1596979401, i32 -1406073469
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom77 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom77
  %166 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %166, 48
  %167 = select i1 %cmp80, i32 1596979401, i32 -1485221377
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 595309221, i32 -1029935920
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 882469972, i32 -1029935920
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1742978168, i32 -1724161018
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1853798835, i32 -1724161018
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile i32*, i32** %x.reg2mem, align 8
  %206 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 4
  %cmp86 = icmp eq i32 %206, 0
  %207 = select i1 %cmp86, i32 324747617, i32 -2027374011
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 598229761, i32 935869839
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 326681790, i32 935869839
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2022954922, i32 -78285735
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  %236 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  store i32 %236, i32* %.reg2mem188, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2134501061, i32 -78285735
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  ret i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
