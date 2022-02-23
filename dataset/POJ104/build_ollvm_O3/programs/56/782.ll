; ModuleID = 'build_ollvm/programs/56/782.ll'
source_filename = "source-C-CXX/56/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [51 x [33 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093259242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093259242, label %first
    i32 -100546714, label %originalBB
    i32 1264699793, label %originalBBpart2
    i32 40580313, label %for.cond
    i32 203806217, label %for.body
    i32 1796276282, label %for.inc
    i32 70641837, label %for.end
    i32 802718316, label %for.cond2
    i32 -733194300, label %originalBB97
    i32 -1087089440, label %originalBBpart299
    i32 1670621614, label %for.body4
    i32 1959241930, label %for.cond9
    i32 1936602851, label %originalBB101
    i32 -1728358757, label %originalBBpart2103
    i32 -1779961419, label %for.body12
    i32 -290109962, label %land.lhs.true
    i32 -89640865, label %originalBB105
    i32 -2015060355, label %originalBBpart2107
    i32 -1710056541, label %if.then
    i32 1712987941, label %originalBB109
    i32 2004966055, label %originalBBpart2112
    i32 1156754966, label %if.else
    i32 -1996081676, label %originalBB114
    i32 -165308335, label %originalBBpart2116
    i32 -2145662273, label %land.lhs.true39
    i32 -116769165, label %originalBB118
    i32 -1034292139, label %originalBBpart2133
    i32 -680908243, label %if.then48
    i32 -1390392441, label %if.else54
    i32 -1002270540, label %land.lhs.true62
    i32 945340925, label %land.lhs.true71
    i32 57718326, label %originalBB135
    i32 1662417470, label %originalBBpart2143
    i32 673107171, label %if.then80
    i32 -1763420795, label %if.end
    i32 -1441876563, label %if.end86
    i32 1880167246, label %if.end87
    i32 305554053, label %originalBB145
    i32 1160667705, label %originalBBpart2147
    i32 870791603, label %for.inc88
    i32 -278444616, label %originalBB149
    i32 -964294783, label %originalBBpart2153
    i32 1858421306, label %for.end89
    i32 605004137, label %originalBB155
    i32 661558086, label %originalBBpart2157
    i32 615388731, label %for.inc94
    i32 -264176884, label %for.end96
    i32 -208325970, label %originalBB159
    i32 909946168, label %originalBBpart2161
    i32 -1549547500, label %originalBBalteredBB
    i32 1327001393, label %originalBB97alteredBB
    i32 -1428562626, label %originalBB101alteredBB
    i32 734611271, label %originalBB105alteredBB
    i32 -2101894962, label %originalBB109alteredBB
    i32 1458859315, label %originalBB114alteredBB
    i32 238017119, label %originalBB118alteredBB
    i32 447883504, label %originalBB135alteredBB
    i32 -239205109, label %originalBB145alteredBB
    i32 432482624, label %originalBB149alteredBB
    i32 726576218, label %originalBB155alteredBB
    i32 -1967016538, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %originalBBpart2157, %originalBB155, %for.end89, %originalBBpart2153, %originalBB149, %for.inc88, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %if.end, %if.then80, %originalBBpart2143, %originalBB135, %land.lhs.true71, %land.lhs.true62, %if.else54, %if.then48, %originalBBpart2133, %originalBB118, %land.lhs.true39, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %for.body12, %originalBBpart2103, %originalBB101, %for.cond9, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208325970, %originalBB159alteredBB ], [ 605004137, %originalBB155alteredBB ], [ -278444616, %originalBB149alteredBB ], [ 305554053, %originalBB145alteredBB ], [ 57718326, %originalBB135alteredBB ], [ -116769165, %originalBB118alteredBB ], [ -1996081676, %originalBB114alteredBB ], [ 1712987941, %originalBB109alteredBB ], [ -89640865, %originalBB105alteredBB ], [ 1936602851, %originalBB101alteredBB ], [ -733194300, %originalBB97alteredBB ], [ -100546714, %originalBBalteredBB ], [ %273, %originalBB159 ], [ %264, %for.end96 ], [ 802718316, %for.inc94 ], [ 615388731, %originalBBpart2157 ], [ %253, %originalBB155 ], [ %243, %for.end89 ], [ 1959241930, %originalBBpart2153 ], [ %234, %originalBB149 ], [ %223, %for.inc88 ], [ 870791603, %originalBBpart2147 ], [ %214, %originalBB145 ], [ %205, %if.end87 ], [ 1880167246, %if.end86 ], [ -1441876563, %if.end ], [ 1858421306, %if.then80 ], [ %193, %originalBBpart2143 ], [ %192, %originalBB135 ], [ %179, %land.lhs.true71 ], [ %170, %land.lhs.true62 ], [ %165, %if.else54 ], [ 1858421306, %if.then48 ], [ %158, %originalBBpart2133 ], [ %157, %originalBB118 ], [ %144, %land.lhs.true39 ], [ %135, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %122, %if.else ], [ 1858421306, %originalBBpart2112 ], [ %113, %originalBB109 ], [ %101, %if.then ], [ %92, %originalBBpart2107 ], [ %91, %originalBB105 ], [ %78, %land.lhs.true ], [ %69, %for.body12 ], [ %65, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %54, %for.cond9 ], [ 1959241930, %for.body4 ], [ %43, %originalBBpart299 ], [ %42, %originalBB97 ], [ %31, %for.cond2 ], [ 802718316, %for.end ], [ 40580313, %for.inc ], [ 1796276282, %for.body ], [ %20, %for.cond ], [ 40580313, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -100546714, i32 -1549547500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %word = alloca [51 x [33 x i8]], align 16
  store [51 x [33 x i8]]* %word, [51 x [33 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1264699793, i32 -1549547500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 203806217, i32 70641837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload235, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg2 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -733194300, i32 1327001393
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1087089440, i32 1327001393
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1670621614, i32 -264176884
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom5 = sext i32 %44 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload234 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload234, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %45 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1936602851, i32 -1428562626
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %cmp10 = icmp sgt i32 %55, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1728358757, i32 -1428562626
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1779961419, i32 1858421306
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom13 = sext i32 %66 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload233 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload233, i64 0, i64 %idxprom13, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %68, 114
  %69 = select i1 %cmp18, i32 -290109962, i32 1156754966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -89640865, i32 734611271
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom20 = sext i32 %79 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload232 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %81 = add i32 %80, -1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload232, i64 0, i64 %idxprom20, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %82, 101
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2015060355, i32 734611271
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1710056541, i32 1156754966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1712987941, i32 -2101894962
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom27 = sext i32 %102 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload231 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %104 = add i32 %103, -1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload231, i64 0, i64 %idxprom27, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2004966055, i32 -2101894962
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1996081676, i32 1458859315
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom32 = sext i32 %123 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload230 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload230, i64 0, i64 %idxprom32, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %125, 121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -165308335, i32 1458859315
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %135 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2145662273, i32 -1390392441
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -116769165, i32 238017119
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom40 = sext i32 %145 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload229 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %147 = add i32 %146, -1
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload229, i64 0, i64 %idxprom40, i64 %idxprom43
  %148 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %148, 108
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1034292139, i32 238017119
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %158 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -680908243, i32 -1390392441
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom49 = sext i32 %159 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload228 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %161 = add i32 %160, -1
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload228, i64 0, i64 %idxprom49, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom55 = sext i32 %162 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload227 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload227, i64 0, i64 %idxprom55, i64 %idxprom57
  %164 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %164, 103
  %165 = select i1 %cmp60, i32 -1002270540, i32 -1763420795
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom63 = sext i32 %166 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload226 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %168 = add i32 %167, -1
  %idxprom66 = sext i32 %168 to i64
  %arrayidx67 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload226, i64 0, i64 %idxprom63, i64 %idxprom66
  %169 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %169, 110
  %170 = select i1 %cmp69, i32 945340925, i32 -1763420795
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 57718326, i32 447883504
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom72 = sext i32 %180 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload225 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %182 = add i32 %181, -2
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload225, i64 0, i64 %idxprom72, i64 %idxprom75
  %183 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %183, 105
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1662417470, i32 447883504
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %193 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 673107171, i32 -1763420795
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom81 = sext i32 %194 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload224 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %196 = add i32 %195, -2
  %idxprom84 = sext i32 %196 to i64
  %arrayidx85 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload224, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 305554053, i32 -239205109
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1160667705, i32 -239205109
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -278444616, i32 432482624
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %225 = add i32 %224, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -964294783, i32 432482624
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 605004137, i32 726576218
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom90 = sext i32 %244 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload223 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %arraydecay92 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload223, i64 0, i64 %idxprom90, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay92)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 661558086, i32 726576218
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -208325970, i32 -1967016538
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 909946168, i32 -1967016538
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload222 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom27alteredBB = sext i32 %274 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %276 = add i32 %275, -1
  %idxprom30alteredBB = sext i32 %276 to i64
  %arrayidx31alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221, i64 0, i64 %idxprom27alteredBB, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload219 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload218 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg = add i32 %277, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom90alteredBB = sext i32 %278 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %word.reg2mem, align 8
  %arraydecay92alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom90alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay92alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
