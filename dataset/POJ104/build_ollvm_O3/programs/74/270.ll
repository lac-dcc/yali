; ModuleID = 'build_ollvm/programs/74/270.ll'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i8*, align 8
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1423465241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423465241, label %first
    i32 -1997430056, label %originalBB
    i32 -1680082008, label %originalBBpart2
    i32 -471409827, label %while.cond
    i32 -329660680, label %originalBB109
    i32 903292478, label %originalBBpart2111
    i32 -1903711104, label %while.body
    i32 -1886943336, label %land.lhs.true
    i32 -752283825, label %originalBB113
    i32 -59028090, label %originalBBpart2115
    i32 1163665203, label %if.then
    i32 -486644970, label %if.else
    i32 687386032, label %originalBB117
    i32 -1651555920, label %originalBBpart2124
    i32 -229750312, label %if.end
    i32 -1925457048, label %while.end
    i32 -155642284, label %while.cond13
    i32 562810224, label %while.body19
    i32 -888839326, label %originalBB126
    i32 40504236, label %originalBBpart2128
    i32 1058703761, label %land.lhs.true23
    i32 -276223617, label %if.then27
    i32 -539039623, label %if.else32
    i32 1253970606, label %if.end36
    i32 -347992512, label %while.end37
    i32 -1324139765, label %for.cond
    i32 -6669760, label %for.body
    i32 61500948, label %originalBB130
    i32 -1304398387, label %originalBBpart2132
    i32 1250057191, label %for.cond43
    i32 -1123610573, label %for.body46
    i32 1302177601, label %land.lhs.true51
    i32 -1631159310, label %if.then57
    i32 -93833427, label %if.end61
    i32 1296133064, label %for.inc
    i32 -18080232, label %for.end
    i32 1721553096, label %for.inc63
    i32 687746675, label %for.end65
    i32 -1085456285, label %originalBB134
    i32 -854343679, label %originalBBpart2136
    i32 -773071938, label %for.cond67
    i32 -1404019976, label %for.body70
    i32 1298206116, label %if.then75
    i32 58575035, label %if.end78
    i32 -1130360902, label %for.inc79
    i32 1238439445, label %originalBB138
    i32 1123597800, label %originalBBpart2145
    i32 1429146000, label %for.end81
    i32 -162574655, label %land.lhs.true84
    i32 1611582368, label %originalBB147
    i32 -1811608482, label %originalBBpart2149
    i32 -888651062, label %land.lhs.true87
    i32 -35186256, label %land.lhs.true90
    i32 1687987795, label %land.lhs.true93
    i32 926777385, label %land.lhs.true96
    i32 -1088562930, label %originalBB151
    i32 1459290795, label %originalBBpart2153
    i32 -1853202207, label %land.lhs.true99
    i32 -760564387, label %land.lhs.true102
    i32 1620208949, label %if.then105
    i32 1420001449, label %originalBB155
    i32 -2052998104, label %originalBBpart2163
    i32 905969791, label %if.end107
    i32 -745656908, label %originalBBalteredBB
    i32 -1247031909, label %originalBB109alteredBB
    i32 -1701069948, label %originalBB113alteredBB
    i32 -1684209752, label %originalBB117alteredBB
    i32 -1169809358, label %originalBB126alteredBB
    i32 1129783903, label %originalBB130alteredBB
    i32 -1885633250, label %originalBB134alteredBB
    i32 1496942030, label %originalBB138alteredBB
    i32 -1872879548, label %originalBB147alteredBB
    i32 -983395248, label %originalBB151alteredBB
    i32 -447048570, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB155, %if.then105, %land.lhs.true102, %land.lhs.true99, %originalBBpart2153, %originalBB151, %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %originalBBpart2149, %originalBB147, %land.lhs.true84, %for.end81, %originalBBpart2145, %originalBB138, %for.inc79, %if.end78, %if.then75, %for.body70, %for.cond67, %originalBBpart2136, %originalBB134, %for.end65, %for.inc63, %for.end, %for.inc, %if.end61, %if.then57, %land.lhs.true51, %for.body46, %for.cond43, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %while.end37, %if.end36, %if.else32, %if.then27, %land.lhs.true23, %originalBBpart2128, %originalBB126, %while.body19, %while.cond13, %while.end, %if.end, %originalBBpart2124, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420001449, %originalBB155alteredBB ], [ -1088562930, %originalBB151alteredBB ], [ 1611582368, %originalBB147alteredBB ], [ 1238439445, %originalBB138alteredBB ], [ -1085456285, %originalBB134alteredBB ], [ 61500948, %originalBB130alteredBB ], [ -888839326, %originalBB126alteredBB ], [ 687386032, %originalBB117alteredBB ], [ -752283825, %originalBB113alteredBB ], [ -329660680, %originalBB109alteredBB ], [ -1997430056, %originalBBalteredBB ], [ 905969791, %originalBBpart2163 ], [ %277, %originalBB155 ], [ %266, %if.then105 ], [ %257, %land.lhs.true102 ], [ %255, %land.lhs.true99 ], [ %253, %originalBBpart2153 ], [ %252, %originalBB151 ], [ %242, %land.lhs.true96 ], [ %233, %land.lhs.true93 ], [ %231, %land.lhs.true90 ], [ %229, %land.lhs.true87 ], [ %227, %originalBBpart2149 ], [ %226, %originalBB147 ], [ %216, %land.lhs.true84 ], [ %207, %for.end81 ], [ -773071938, %originalBBpart2145 ], [ %205, %originalBB138 ], [ %194, %for.inc79 ], [ -1130360902, %if.end78 ], [ 58575035, %if.then75 ], [ %183, %for.body70 ], [ %179, %for.cond67 ], [ -773071938, %originalBBpart2136 ], [ %177, %originalBB134 ], [ %167, %for.end65 ], [ -1324139765, %for.inc63 ], [ 1721553096, %for.end ], [ 1250057191, %for.inc ], [ 1296133064, %if.end61 ], [ -93833427, %if.then57 ], [ %152, %land.lhs.true51 ], [ %147, %for.body46 ], [ %143, %for.cond43 ], [ 1250057191, %originalBBpart2132 ], [ %140, %originalBB130 ], [ %131, %for.body ], [ %122, %for.cond ], [ -1324139765, %while.end37 ], [ -155642284, %if.end36 ], [ 1253970606, %if.else32 ], [ 1253970606, %if.then27 ], [ %110, %land.lhs.true23 ], [ %108, %originalBBpart2128 ], [ %107, %originalBB126 ], [ %97, %while.body19 ], [ %88, %while.cond13 ], [ -155642284, %while.end ], [ -471409827, %if.end ], [ -229750312, %originalBBpart2124 ], [ %83, %originalBB117 ], [ %71, %if.else ], [ -229750312, %if.then ], [ %59, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %48, %land.lhs.true ], [ %39, %while.body ], [ %37, %originalBBpart2111 ], [ %36, %originalBB109 ], [ %27, %while.cond ], [ -471409827, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 -1997430056, i32 -745656908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1680082008, i32 -745656908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -329660680, i32 -1247031909
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %conv, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 1
  %sext.mask7 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask7, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 903292478, i32 -1247031909
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1903711104, i32 -1925457048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i8*, i8** %n.reg2mem, align 8
  %38 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 1
  %cmp4 = icmp sgt i8 %38, 47
  %39 = select i1 %cmp4, i32 -1886943336, i32 -486644970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -752283825, i32 -1701069948
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i8*, i8** %n.reg2mem, align 8
  %49 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 1
  %cmp7 = icmp slt i8 %49, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -59028090, i32 -1701069948
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1163665203, i32 -486644970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, align 4
  %mul.neg.neg = mul i32 %60, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i8*, i8** %n.reg2mem, align 8
  %61 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 1
  %conv9 = sext i8 %61 to i32
  %.neg6 = add i32 %mul.neg.neg, -48
  %62 = add i32 %.neg6, %conv9
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %62, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 687386032, i32 -1684209752
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %.neg5 = add i32 %72, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32*, i32** %num.reg2mem, align 8
  %73 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1651555920, i32 -1684209752
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %85 = add i32 %84, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %85, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  %86 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom11 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %conv15, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 1
  %sext.mask = and i32 %call14, 255
  %cmp17.not = icmp eq i32 %sext.mask, 10
  %88 = select i1 %cmp17.not, i32 -347992512, i32 562810224
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -888839326, i32 -1169809358
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i8*, i8** %n.reg2mem, align 8
  %98 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 1
  %cmp21 = icmp sgt i8 %98, 47
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 40504236, i32 -1169809358
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %108 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1058703761, i32 -539039623
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i8*, i8** %n.reg2mem, align 8
  %109 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 1
  %cmp25 = icmp slt i8 %109, 58
  %110 = select i1 %cmp25, i32 -276223617, i32 -539039623
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  %111 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %mul28 = mul nsw i32 %111, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i8*, i8** %n.reg2mem, align 8
  %112 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 1
  %conv29 = sext i8 %112 to i32
  %113 = add i32 %mul28, -48
  %114 = add i32 %113, %conv29
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %114, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %.neg4 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32*, i32** %num.reg2mem, align 8
  %116 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idxprom34 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom34
  store i32 %116, i32* %arrayidx35, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %.neg3 = add i32 %118, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile i32*, i32** %num.reg2mem, align 8
  %119 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom39 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom39
  store i32 %119, i32* %arrayidx40, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp41 = icmp slt i32 %121, 1000
  %122 = select i1 %cmp41, i32 -6669760, i32 687746675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 61500948, i32 1129783903
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1304398387, i32 1129783903
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %cmp44.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp44.not, i32 -18080232, i32 -1123610573
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom47 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp49.not, i32 -93833427, i32 1302177601
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom53 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp sgt i32 %149, %151
  %152 = select i1 %cmp55.not, i32 -93833427, i32 -1631159310
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom58 = sext i32 %153 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %.neg2 = add i32 %154, 1
  store i32 %.neg2, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1085456285, i32 -1885633250
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 0
  %168 = load i32, i32* %arrayidx66, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %168, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -854343679, i32 -1885633250
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp68 = icmp slt i32 %178, 1000
  %179 = select i1 %cmp68, i32 -1404019976, i32 1429146000
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233 = load volatile i32*, i32** %max.reg2mem, align 8
  %180 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom71 = sext i32 %181 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom71
  %182 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %180, %182
  %183 = select i1 %cmp73, i32 1298206116, i32 58575035
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom76 = sext i32 %184 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom76
  %185 = load i32, i32* %arrayidx77, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %185, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1238439445, i32 1496942030
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1123597800, i32 1496942030
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile i32*, i32** %max.reg2mem, align 8
  %206 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  %cmp82.not = icmp eq i32 %206, 27
  %207 = select i1 %cmp82.not, i32 905969791, i32 -162574655
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1611582368, i32 -1872879548
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  %217 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %cmp85 = icmp ne i32 %217, 34
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1811608482, i32 -1872879548
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %227 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -888651062, i32 905969791
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  %228 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  %cmp88.not = icmp eq i32 %228, 87
  %229 = select i1 %cmp88.not, i32 905969791, i32 -35186256
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  %230 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %cmp91.not = icmp eq i32 %230, 160
  %231 = select i1 %cmp91.not, i32 905969791, i32 1687987795
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %232 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %cmp94.not = icmp eq i32 %232, 164
  %233 = select i1 %cmp94.not, i32 905969791, i32 926777385
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1088562930, i32 -983395248
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  %243 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %cmp97 = icmp ne i32 %243, 535
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1459290795, i32 -983395248
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %253 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1853202207, i32 905969791
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  %254 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %cmp100.not = icmp eq i32 %254, 91
  %255 = select i1 %cmp100.not, i32 905969791, i32 -760564387
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %cmp103.not = icmp eq i32 %256, 23
  %257 = select i1 %cmp103.not, i32 905969791, i32 1620208949
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1420001449, i32 -447048570
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  %267 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %268 = add i32 %267, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %268, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2052998104, i32 -447048570
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  %279 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %278, i32 %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %convalteredBB, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i8*, i8** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %281 = add i32 %280, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %281, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235 = load volatile i32*, i32** %num.reg2mem, align 8
  %282 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %282, i32* %arrayidxalteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i8*, i8** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %284 = load i32, i32* %arrayidx66alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %284, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg1 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  %286 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %.neg = add i32 %286, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %.neg, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
