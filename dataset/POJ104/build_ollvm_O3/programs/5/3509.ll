; ModuleID = 'build_ollvm/programs/5/3509.ll'
source_filename = "source-C-CXX/5/3509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x [100 x i32]]]*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 630918952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630918952, label %first
    i32 -1817829879, label %originalBB
    i32 2098362444, label %originalBBpart2
    i32 -1285719275, label %for.cond
    i32 -775067304, label %for.body
    i32 -929054856, label %for.cond4
    i32 316122627, label %for.body9
    i32 -1791181357, label %for.cond10
    i32 1172217317, label %for.body15
    i32 423799125, label %for.inc
    i32 -767182598, label %originalBB118
    i32 79020197, label %originalBBpart2129
    i32 108431600, label %for.end
    i32 2080335545, label %originalBB131
    i32 1637281098, label %originalBBpart2133
    i32 -1050277359, label %for.inc23
    i32 -992014426, label %for.end25
    i32 1417852814, label %for.inc26
    i32 -232081106, label %for.end28
    i32 -993849062, label %originalBB135
    i32 -1423326621, label %originalBBpart2137
    i32 -600521347, label %for.cond29
    i32 -1816713467, label %for.body32
    i32 -779972038, label %land.lhs.true
    i32 363582745, label %if.then
    i32 1460211697, label %originalBB139
    i32 -1398955142, label %originalBBpart2141
    i32 1869459631, label %for.cond39
    i32 574460010, label %for.body44
    i32 1432011661, label %originalBB143
    i32 -879583977, label %originalBBpart2180
    i32 1090347720, label %for.inc60
    i32 1005836741, label %for.end62
    i32 254698907, label %for.cond63
    i32 1158813617, label %originalBB182
    i32 2065413599, label %originalBBpart2188
    i32 1171905243, label %for.body68
    i32 -1600828006, label %for.inc85
    i32 571312920, label %originalBB190
    i32 82896627, label %originalBBpart2198
    i32 -791582041, label %for.end87
    i32 -654121244, label %if.else
    i32 -1031657929, label %originalBB200
    i32 -452071431, label %originalBBpart2202
    i32 997767808, label %for.cond89
    i32 -1221127701, label %originalBB204
    i32 -2099337258, label %originalBBpart2215
    i32 -1997992493, label %for.body94
    i32 -555585497, label %originalBB217
    i32 2005987243, label %originalBBpart2219
    i32 1719982405, label %for.cond95
    i32 1657008492, label %for.body100
    i32 -1729409160, label %for.inc108
    i32 -1537229018, label %originalBB221
    i32 -579770228, label %originalBBpart2228
    i32 1970985941, label %for.end110
    i32 -1380331807, label %for.inc111
    i32 -1700156937, label %for.end113
    i32 -298360138, label %if.end
    i32 -393323354, label %for.inc115
    i32 1852398142, label %originalBB230
    i32 675249632, label %originalBBpart2237
    i32 39518963, label %for.end117
    i32 1990068553, label %originalBBalteredBB
    i32 -1000854188, label %originalBB118alteredBB
    i32 1696626969, label %originalBB131alteredBB
    i32 717610208, label %originalBB135alteredBB
    i32 1492604775, label %originalBB139alteredBB
    i32 605498274, label %originalBB143alteredBB
    i32 1702075910, label %originalBB182alteredBB
    i32 -1978878979, label %originalBB190alteredBB
    i32 -468010793, label %originalBB200alteredBB
    i32 -885214932, label %originalBB204alteredBB
    i32 175916474, label %originalBB217alteredBB
    i32 -1773568574, label %originalBB221alteredBB
    i32 1130561461, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB230, %for.inc115, %if.end, %for.end113, %for.inc111, %for.end110, %originalBBpart2228, %originalBB221, %for.inc108, %for.body100, %for.cond95, %originalBBpart2219, %originalBB217, %for.body94, %originalBBpart2215, %originalBB204, %for.cond89, %originalBBpart2202, %originalBB200, %if.else, %for.end87, %originalBBpart2198, %originalBB190, %for.inc85, %for.body68, %originalBBpart2188, %originalBB182, %for.cond63, %for.end62, %for.inc60, %originalBBpart2180, %originalBB143, %for.body44, %for.cond39, %originalBBpart2141, %originalBB139, %if.then, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart2137, %originalBB135, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB118, %for.inc, %for.body15, %for.cond10, %for.body9, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852398142, %originalBB230alteredBB ], [ -1537229018, %originalBB221alteredBB ], [ -555585497, %originalBB217alteredBB ], [ -1221127701, %originalBB204alteredBB ], [ -1031657929, %originalBB200alteredBB ], [ 571312920, %originalBB190alteredBB ], [ 1158813617, %originalBB182alteredBB ], [ 1432011661, %originalBB143alteredBB ], [ 1460211697, %originalBB139alteredBB ], [ -993849062, %originalBB135alteredBB ], [ 2080335545, %originalBB131alteredBB ], [ -767182598, %originalBB118alteredBB ], [ -1817829879, %originalBBalteredBB ], [ -600521347, %originalBBpart2237 ], [ %328, %originalBB230 ], [ %317, %for.inc115 ], [ -393323354, %if.end ], [ -298360138, %for.end113 ], [ 997767808, %for.inc111 ], [ -1380331807, %for.end110 ], [ 1719982405, %originalBBpart2228 ], [ %306, %originalBB221 ], [ %295, %for.inc108 ], [ -1729409160, %for.body100 ], [ %280, %for.cond95 ], [ 1719982405, %originalBBpart2219 ], [ %275, %originalBB217 ], [ %266, %for.body94 ], [ %257, %originalBBpart2215 ], [ %256, %originalBB204 ], [ %243, %for.cond89 ], [ 997767808, %originalBBpart2202 ], [ %234, %originalBB200 ], [ %225, %if.else ], [ -298360138, %for.end87 ], [ 254698907, %originalBBpart2198 ], [ %215, %originalBB190 ], [ %204, %for.inc85 ], [ -1600828006, %for.body68 ], [ %183, %originalBBpart2188 ], [ %182, %originalBB182 ], [ %169, %for.cond63 ], [ 254698907, %for.end62 ], [ 1869459631, %for.inc60 ], [ 1090347720, %originalBBpart2180 ], [ %158, %originalBB143 ], [ %137, %for.body44 ], [ %128, %for.cond39 ], [ 1869459631, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %114, %if.then ], [ %105, %land.lhs.true ], [ %102, %for.body32 ], [ %99, %for.cond29 ], [ -600521347, %originalBBpart2137 ], [ %95, %originalBB135 ], [ %86, %for.end28 ], [ -1285719275, %for.inc26 ], [ 1417852814, %for.end25 ], [ -929054856, %for.inc23 ], [ -1050277359, %originalBBpart2133 ], [ %73, %originalBB131 ], [ %64, %for.end ], [ -1791181357, %originalBBpart2129 ], [ %55, %originalBB118 ], [ %45, %for.inc ], [ 423799125, %for.body15 ], [ %33, %for.cond10 ], [ -1791181357, %for.body9 ], [ %28, %for.cond4 ], [ -929054856, %for.body ], [ %21, %for.cond ], [ -1285719275, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 -1817829879, i32 1990068553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x [100 x [100 x i32]]], align 16
  store [100 x [100 x [100 x i32]]]* %sz, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2098362444, i32 1990068553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -232081106, i32 -775067304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301 = load volatile i32*, i32** %g.reg2mem, align 8
  %22 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, i64 0, i64 %idxprom
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300 = load volatile i32*, i32** %g.reg2mem, align 8
  %23 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300, align 4
  %idxprom1 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299 = load volatile i32*, i32** %g.reg2mem, align 8
  %25 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299, align 4
  %idxprom5 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %27 = add i32 %26, -1
  %cmp8.not = icmp sgt i32 %24, %27
  %28 = select i1 %cmp8.not, i32 -992014426, i32 316122627
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298 = load volatile i32*, i32** %g.reg2mem, align 8
  %30 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298, align 4
  %idxprom11 = sext i32 %30 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %32 = add i32 %31, -1
  %cmp14.not = icmp sgt i32 %29, %32
  %33 = select i1 %cmp14.not, i32 108431600, i32 1172217317
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297 = load volatile i32*, i32** %g.reg2mem, align 8
  %34 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297, align 4
  %idxprom16 = sext i32 %34 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload248 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom18 = sext i32 %35 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %36 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload248, i64 0, i64 %idxprom16, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -767182598, i32 -1000854188
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %.neg1 = add i32 %46, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 79020197, i32 -1000854188
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2080335545, i32 1696626969
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1637281098, i32 1696626969
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296 = load volatile i32*, i32** %g.reg2mem, align 8
  %76 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296, align 4
  %77 = add i32 %76, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload295 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %77, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload295, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -993849062, i32 717610208
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1423326621, i32 717610208
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload293 = load volatile i32*, i32** %g.reg2mem, align 8
  %96 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %98 = add i32 %97, -1
  %cmp31.not = icmp sgt i32 %96, %98
  %99 = select i1 %cmp31.not, i32 39518963, i32 -1816713467
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload292 = load volatile i32*, i32** %g.reg2mem, align 8
  %100 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload292, align 4
  %idxprom33 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, i64 0, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %101, 2
  %102 = select i1 %cmp35, i32 -779972038, i32 -654121244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload291 = load volatile i32*, i32** %g.reg2mem, align 8
  %103 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload291, align 4
  %idxprom36 = sext i32 %103 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %104, 2
  %105 = select i1 %cmp38, i32 363582745, i32 -654121244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1460211697, i32 1492604775
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload339 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1398955142, i32 1492604775
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload290 = load volatile i32*, i32** %g.reg2mem, align 8
  %125 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload290, align 4
  %idxprom40 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %127 = add i32 %126, -1
  %cmp43.not = icmp sgt i32 %124, %127
  %128 = select i1 %cmp43.not, i32 1005836741, i32 574460010
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1432011661, i32 605498274
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload338 = load volatile i32*, i32** %r.reg2mem, align 8
  %138 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload338, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289 = load volatile i32*, i32** %g.reg2mem, align 8
  %139 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289, align 4
  %idxprom45 = sext i32 %139 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload247 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload247, i64 0, i64 %idxprom45, i64 %idxprom47, i64 0
  %141 = load i32, i32* %arrayidx49, align 16
  %142 = add i32 %141, %138
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288 = load volatile i32*, i32** %g.reg2mem, align 8
  %143 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288, align 4
  %idxprom50 = sext i32 %143 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload246 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom52 = sext i32 %144 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287 = load volatile i32*, i32** %g.reg2mem, align 8
  %145 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287, align 4
  %idxprom54 = sext i32 %145 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, i64 0, i64 %idxprom54
  %146 = load i32, i32* %arrayidx55, align 4
  %147 = add i32 %146, -1
  %idxprom57 = sext i32 %147 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload246, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %149 = add i32 %142, %148
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %149, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -879583977, i32 605498274
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1158813617, i32 1702075910
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286 = load volatile i32*, i32** %g.reg2mem, align 8
  %171 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286, align 4
  %idxprom64 = sext i32 %171 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, i64 0, i64 %idxprom64
  %172 = load i32, i32* %arrayidx65, align 4
  %173 = add i32 %172, -2
  %cmp67 = icmp sle i32 %170, %173
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2065413599, i32 1702075910
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %183 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1171905243, i32 -791582041
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336 = load volatile i32*, i32** %r.reg2mem, align 8
  %184 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285 = load volatile i32*, i32** %g.reg2mem, align 8
  %185 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285, align 4
  %idxprom69 = sext i32 %185 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload245 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  %idxprom72 = sext i32 %186 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload245, i64 0, i64 %idxprom69, i64 0, i64 %idxprom72
  %187 = load i32, i32* %arrayidx73, align 4
  %188 = add i32 %187, %184
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284 = load volatile i32*, i32** %g.reg2mem, align 8
  %189 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284, align 4
  %idxprom75 = sext i32 %189 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload244 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile i32*, i32** %g.reg2mem, align 8
  %190 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, align 4
  %idxprom77 = sext i32 %190 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, i64 0, i64 %idxprom77
  %191 = load i32, i32* %arrayidx78, align 4
  %192 = add i32 %191, -1
  %idxprom80 = sext i32 %192 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  %193 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %idxprom82 = sext i32 %193 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload244, i64 0, i64 %idxprom75, i64 %idxprom80, i64 %idxprom82
  %194 = load i32, i32* %arrayidx83, align 4
  %195 = add i32 %188, %194
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %195, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 571312920, i32 -1978878979
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  %206 = add i32 %205, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %206, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 82896627, i32 -1978878979
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile i32*, i32** %r.reg2mem, align 8
  %216 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1031657929, i32 -468010793
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -452071431, i32 -468010793
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1221127701, i32 -885214932
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile i32*, i32** %g.reg2mem, align 8
  %245 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, align 4
  %idxprom90 = sext i32 %245 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, i64 0, i64 %idxprom90
  %246 = load i32, i32* %arrayidx91, align 4
  %247 = add i32 %246, -1
  %cmp93 = icmp sle i32 %244, %247
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2099337258, i32 -885214932
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %257 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1997992493, i32 -1700156937
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -555585497, i32 175916474
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2005987243, i32 175916474
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  %276 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile i32*, i32** %g.reg2mem, align 8
  %277 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, align 4
  %idxprom96 = sext i32 %277 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, i64 0, i64 %idxprom96
  %278 = load i32, i32* %arrayidx97, align 4
  %279 = add i32 %278, -1
  %cmp99.not = icmp sgt i32 %276, %279
  %280 = select i1 %cmp99.not, i32 1970985941, i32 1657008492
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332 = load volatile i32*, i32** %r.reg2mem, align 8
  %281 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile i32*, i32** %g.reg2mem, align 8
  %282 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, align 4
  %idxprom101 = sext i32 %282 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload243 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom103 = sext i32 %283 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 4
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload243, i64 0, i64 %idxprom101, i64 %idxprom103, i64 %idxprom105
  %285 = load i32, i32* %arrayidx106, align 4
  %286 = add i32 %285, %281
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %286, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1537229018, i32 -1773568574
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  %296 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %297 = add i32 %296, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %297, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -579770228, i32 -1773568574
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330 = load volatile i32*, i32** %r.reg2mem, align 8
  %308 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1852398142, i32 1130561461
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile i32*, i32** %g.reg2mem, align 8
  %318 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 4
  %319 = add i32 %318, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %319, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 675249632, i32 1130561461
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  %329 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  %330 = add i32 %329, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %330, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328 = load volatile i32*, i32** %r.reg2mem, align 8
  %331 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile i32*, i32** %g.reg2mem, align 8
  %332 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, align 4
  %idxprom45alteredBB = sext i32 %332 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload242 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom47alteredBB = sext i32 %333 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload242, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB, i64 0
  %334 = load i32, i32* %arrayidx49alteredBB, align 16
  %335 = add i32 %334, %331
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile i32*, i32** %g.reg2mem, align 8
  %336 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 4
  %idxprom50alteredBB = sext i32 %336 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom52alteredBB = sext i32 %337 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  %338 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 4
  %idxprom54alteredBB = sext i32 %338 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346, i64 0, i64 %idxprom54alteredBB
  %339 = load i32, i32* %arrayidx55alteredBB, align 4
  %340 = add i32 %339, -1
  %idxprom57alteredBB = sext i32 %340 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB, i64 %idxprom57alteredBB
  %341 = load i32, i32* %arrayidx58alteredBB, align 4
  %342 = add i32 %335, %341
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %342, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile i32*, i32** %g.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  %343 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %344 = add i32 %343, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %344, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile i32*, i32** %g.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  %345 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %346 = add i32 %345, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %346, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  %347 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  %348 = add i32 %347, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %348, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
