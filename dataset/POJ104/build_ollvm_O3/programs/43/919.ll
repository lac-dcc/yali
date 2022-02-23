; ModuleID = 'build_ollvm/programs/43/919.ll'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 483731277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483731277, label %for.cond
    i32 1448140018, label %for.body
    i32 -105485709, label %for.inc
    i32 -634100607, label %for.end
    i32 -599534049, label %for.cond1
    i32 -1093837203, label %for.body3
    i32 -608635514, label %originalBB
    i32 1717163715, label %originalBBpart2
    i32 1095994862, label %for.inc7
    i32 324718633, label %for.end9
    i32 1606536021, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608635514, %originalBBalteredBB ], [ -599534049, %for.inc7 ], [ 1095994862, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -599534049, %for.end ], [ 483731277, %for.inc ], [ -105485709, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1448140018, i32 -634100607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp2, i32 -1093837203, i32 324718633
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -608635514, i32 1606536021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1717163715, i32 1606536021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %22 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %22)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %ten_thousand.reg2mem = alloca i32*, align 8
  %thousand.reg2mem = alloca i32*, align 8
  %hundred.reg2mem = alloca i32*, align 8
  %ten.reg2mem = alloca i32*, align 8
  %indiv.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1072760796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072760796, label %first
    i32 -975195420, label %originalBB
    i32 373638431, label %originalBBpart2
    i32 912252872, label %if.then
    i32 100017374, label %if.then23
    i32 -1219029782, label %if.else
    i32 -1316058760, label %if.then32
    i32 725633717, label %if.else40
    i32 1514375124, label %if.then42
    i32 417054162, label %if.else48
    i32 722560544, label %if.then50
    i32 -1055769683, label %originalBB140
    i32 -1119172745, label %originalBBpart2157
    i32 -1775787527, label %if.else54
    i32 -1790696768, label %originalBB159
    i32 1788129881, label %originalBBpart2161
    i32 -1171027112, label %if.end
    i32 1255293684, label %if.end56
    i32 1864244859, label %if.end57
    i32 1332788050, label %if.end58
    i32 -933372386, label %if.else59
    i32 354020962, label %if.then61
    i32 -1452995875, label %if.else63
    i32 -2050379809, label %if.then95
    i32 -605851697, label %if.else105
    i32 -525913154, label %if.then108
    i32 1566955781, label %if.else116
    i32 1631089226, label %originalBB163
    i32 -13659748, label %originalBBpart2165
    i32 -1646154307, label %if.then119
    i32 1274503869, label %if.else125
    i32 710403174, label %if.then128
    i32 1184267558, label %if.else132
    i32 -503505218, label %if.end134
    i32 1179665941, label %if.end135
    i32 967049580, label %if.end136
    i32 -1120620954, label %originalBB167
    i32 -1724325824, label %originalBBpart2169
    i32 2119610290, label %if.end137
    i32 -1971675333, label %if.end138
    i32 281931271, label %if.end139
    i32 738682283, label %originalBBalteredBB
    i32 -221584615, label %originalBB140alteredBB
    i32 1754984006, label %originalBB159alteredBB
    i32 772983324, label %originalBB163alteredBB
    i32 -1565099675, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end138, %if.end137, %originalBBpart2169, %originalBB167, %if.end136, %if.end135, %if.end134, %if.else132, %if.then128, %if.else125, %if.then119, %originalBBpart2165, %originalBB163, %if.else116, %if.then108, %if.else105, %if.then95, %if.else63, %if.then61, %if.else59, %if.end58, %if.end57, %if.end56, %if.end, %originalBBpart2161, %originalBB159, %if.else54, %originalBBpart2157, %originalBB140, %if.then50, %if.else48, %if.then42, %if.else40, %if.then32, %if.else, %if.then23, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120620954, %originalBB167alteredBB ], [ 1631089226, %originalBB163alteredBB ], [ -1790696768, %originalBB159alteredBB ], [ -1055769683, %originalBB140alteredBB ], [ -975195420, %originalBBalteredBB ], [ 281931271, %if.end138 ], [ -1971675333, %if.end137 ], [ 2119610290, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %if.end136 ], [ 967049580, %if.end135 ], [ 1179665941, %if.end134 ], [ -503505218, %if.else132 ], [ -503505218, %if.then128 ], [ %188, %if.else125 ], [ 1179665941, %if.then119 ], [ %181, %originalBBpart2165 ], [ %180, %originalBB163 ], [ %169, %if.else116 ], [ 967049580, %if.then108 ], [ %153, %if.else105 ], [ 2119610290, %if.then95 ], [ %144, %if.else63 ], [ -1971675333, %if.then61 ], [ %111, %if.else59 ], [ 281931271, %if.end58 ], [ 1332788050, %if.end57 ], [ 1864244859, %if.end56 ], [ 1255293684, %if.end ], [ -1171027112, %originalBBpart2161 ], [ %109, %originalBB159 ], [ %99, %if.else54 ], [ -1171027112, %originalBBpart2157 ], [ %90, %originalBB140 ], [ %78, %if.then50 ], [ %69, %if.else48 ], [ 1255293684, %if.then42 ], [ %61, %if.else40 ], [ 1864244859, %if.then32 ], [ %54, %if.else ], [ 1332788050, %if.then23 ], [ %46, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -975195420, i32 738682283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %indiv = alloca i32, align 4
  store i32* %indiv, i32** %indiv.reg2mem, align 8
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem, align 8
  %hundred = alloca i32, align 4
  store i32* %hundred, i32** %hundred.reg2mem, align 8
  %thousand = alloca i32, align 4
  store i32* %thousand, i32** %thousand.reg2mem, align 8
  %ten_thousand = alloca i32, align 4
  store i32* %ten_thousand, i32** %ten_thousand.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload194 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload194, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload193 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload193, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 373638431, i32 738682283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 912252872, i32 -933372386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload192 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload192, align 4
  %div = sdiv i32 %20, 10000
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload252 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  store i32 %div, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload252, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload191 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %21 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload191, align 4
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload251 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %22 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload251, align 4
  %mul.neg = mul i32 %22, -10000
  %23 = add i32 %mul.neg, %21
  %div1 = sdiv i32 %23, 1000
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload241 = load volatile i32*, i32** %thousand.reg2mem, align 8
  store i32 %div1, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload241, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload190 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %24 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload190, align 4
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload250 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %25 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload250, align 4
  %mul2.neg = mul i32 %25, -10000
  %26 = add i32 %mul2.neg, %24
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload240 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %27 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload240, align 4
  %mul4.neg = mul i32 %27, -1000
  %28 = add i32 %26, %mul4.neg
  %div6 = sdiv i32 %28, 100
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload230 = load volatile i32*, i32** %hundred.reg2mem, align 8
  store i32 %div6, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload230, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload189 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %29 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload189, align 4
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload249 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %30 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload249, align 4
  %mul7.neg = mul i32 %30, -10000
  %31 = add i32 %mul7.neg, %29
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload239 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %32 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload239, align 4
  %mul9.neg = mul i32 %32, -1000
  %33 = add i32 %31, %mul9.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload229 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %34 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload229, align 4
  %mul11.neg = mul i32 %34, -100
  %35 = add i32 %33, %mul11.neg
  %div13 = sdiv i32 %35, 10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload219 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 %div13, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload219, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload188 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %36 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload188, align 4
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload248 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %37 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload248, align 4
  %mul14.neg = mul i32 %37, -10000
  %38 = add i32 %mul14.neg, %36
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload238 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %39 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload238, align 4
  %mul16.neg = mul i32 %39, -1000
  %40 = add i32 %38, %mul16.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload228 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %41 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload228, align 4
  %mul18.neg = mul i32 %41, -100
  %42 = add i32 %40, %mul18.neg
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload218 = load volatile i32*, i32** %ten.reg2mem, align 8
  %43 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload218, align 4
  %mul20.neg = mul i32 %43, -10
  %44 = add i32 %42, %mul20.neg
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload207 = load volatile i32*, i32** %indiv.reg2mem, align 8
  store i32 %44, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload207, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload187 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %45 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload187, align 4
  %cmp22 = icmp sgt i32 %45, 9999
  %46 = select i1 %cmp22, i32 100017374, i32 -1219029782
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload206 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %47 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload206, align 4
  %mul24.neg.neg = mul i32 %47, 10000
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload217 = load volatile i32*, i32** %ten.reg2mem, align 8
  %48 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload217, align 4
  %mul25.neg.neg.neg.neg = mul i32 %48, 1000
  %.neg12.neg = add i32 %mul25.neg.neg.neg.neg, %mul24.neg.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload227 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %49 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload227, align 4
  %mul26.neg.neg = mul i32 %49, 100
  %.neg13.neg = add i32 %.neg12.neg, %mul26.neg.neg
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload237 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %50 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload237, align 4
  %mul28.neg.neg = mul i32 %50, 10
  %.neg14.neg = add i32 %.neg13.neg, %mul28.neg.neg
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload247 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %51 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload247, align 4
  %.neg15 = add i32 %.neg14.neg, %51
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg15, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload186 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %53 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload186, align 4
  %cmp31 = icmp sgt i32 %53, 999
  %54 = select i1 %cmp31, i32 -1316058760, i32 725633717
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload205 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %55 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload205, align 4
  %mul33.neg.neg = mul i32 %55, 1000
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload216 = load volatile i32*, i32** %ten.reg2mem, align 8
  %56 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload216, align 4
  %mul34.neg.neg = mul i32 %56, 100
  %.neg9.neg = add i32 %mul34.neg.neg, %mul33.neg.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload226 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %57 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload226, align 4
  %mul36.neg.neg = mul i32 %57, 10
  %.neg11 = add i32 %.neg9.neg, %mul36.neg.neg
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload236 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %58 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload236, align 4
  %.neg10 = add i32 %.neg11, %58
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload185 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %60 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload185, align 4
  %cmp41 = icmp sgt i32 %60, 99
  %61 = select i1 %cmp41, i32 1514375124, i32 417054162
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload204 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %62 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload204, align 4
  %mul43 = mul nsw i32 %62, 100
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload215 = load volatile i32*, i32** %ten.reg2mem, align 8
  %63 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload215, align 4
  %mul44 = mul nsw i32 %63, 10
  %64 = add i32 %mul44, %mul43
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload225 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %65 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload225, align 4
  %66 = add i32 %64, %65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %66, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload184 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %68 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload184, align 4
  %cmp49 = icmp sgt i32 %68, 9
  %69 = select i1 %cmp49, i32 722560544, i32 -1775787527
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1055769683, i32 -221584615
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload203 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %79 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload203, align 4
  %mul51.neg.neg = mul i32 %79, 10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload214 = load volatile i32*, i32** %ten.reg2mem, align 8
  %80 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload214, align 4
  %.neg8 = add i32 %80, %mul51.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg8, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1119172745, i32 -221584615
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1790696768, i32 1754984006
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload202 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %100 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload202, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1788129881, i32 1754984006
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload183 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %110 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload183, align 4
  %cmp60 = icmp eq i32 %110, 0
  %111 = select i1 %cmp60, i32 354020962, i32 -1452995875
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload182 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %112 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload182, align 4
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %div65 = udiv i32 %113, 10000
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload246 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  store i32 %div65, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload246, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload181 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %114 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload181, align 4
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload245 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %116 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload245, align 4
  %mul67.neg = mul i32 %116, -10000
  %117 = add i32 %mul67.neg, %115
  %div69 = sdiv i32 %117, 1000
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload235 = load volatile i32*, i32** %thousand.reg2mem, align 8
  store i32 %div69, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload235, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload180 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %118 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload180, align 4
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload244 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %120 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload244, align 4
  %mul71.neg = mul i32 %120, -10000
  %121 = add i32 %mul71.neg, %119
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload234 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %122 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload234, align 4
  %mul73.neg = mul i32 %122, -1000
  %123 = add i32 %121, %mul73.neg
  %div75 = sdiv i32 %123, 100
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload224 = load volatile i32*, i32** %hundred.reg2mem, align 8
  store i32 %div75, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload224, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload179 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %124 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload179, align 4
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true)
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload243 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %126 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload243, align 4
  %mul77.neg = mul i32 %126, -10000
  %127 = add i32 %mul77.neg, %125
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload233 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %128 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload233, align 4
  %mul79.neg = mul i32 %128, -1000
  %129 = add i32 %127, %mul79.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload223 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %130 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload223, align 4
  %mul81.neg = mul i32 %130, -100
  %131 = add i32 %129, %mul81.neg
  %div83 = sdiv i32 %131, 10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload213 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 %div83, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload213, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload178 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %132 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload178, align 4
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload242 = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %134 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload242, align 4
  %mul85.neg = mul i32 %134, -10000
  %135 = add i32 %mul85.neg, %133
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload232 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %136 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload232, align 4
  %mul87.neg = mul i32 %136, -1000
  %137 = add i32 %135, %mul87.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload222 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %138 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload222, align 4
  %mul89.neg = mul i32 %138, -100
  %139 = add i32 %137, %mul89.neg
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload212 = load volatile i32*, i32** %ten.reg2mem, align 8
  %140 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload212, align 4
  %mul91.neg = mul i32 %140, -10
  %141 = add i32 %139, %mul91.neg
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload201 = load volatile i32*, i32** %indiv.reg2mem, align 8
  store i32 %141, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload201, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload177 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %142 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload177, align 4
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %cmp94 = icmp ugt i32 %143, 9999
  %144 = select i1 %cmp94, i32 -2050379809, i32 -605851697
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload200 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %145 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload200, align 4
  %mul96.neg.neg.neg.neg = mul i32 %145, 10000
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload211 = load volatile i32*, i32** %ten.reg2mem, align 8
  %146 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload211, align 4
  %mul97.neg.neg.neg.neg = mul i32 %146, 1000
  %.neg4.neg.neg = add i32 %mul97.neg.neg.neg.neg, %mul96.neg.neg.neg.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload221 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %147 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload221, align 4
  %mul99.neg.neg = mul i32 %147, 100
  %.neg5.neg = add i32 %.neg4.neg.neg, %mul99.neg.neg
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload231 = load volatile i32*, i32** %thousand.reg2mem, align 8
  %148 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload231, align 4
  %mul101.neg.neg = mul i32 %148, 10
  %.neg7 = add i32 %.neg5.neg, %mul101.neg.neg
  %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload = load volatile i32*, i32** %ten_thousand.reg2mem, align 8
  %149 = load i32, i32* %ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reg2mem.0.ten_thousand.reload, align 4
  %.neg6 = add i32 %.neg7, %149
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload176 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %151 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload176, align 4
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %cmp107 = icmp ugt i32 %152, 999
  %153 = select i1 %cmp107, i32 -525913154, i32 1566955781
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload199 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %154 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload199, align 4
  %mul109.neg.neg = mul i32 %154, 1000
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload210 = load volatile i32*, i32** %ten.reg2mem, align 8
  %155 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload210, align 4
  %mul110.neg.neg = mul i32 %155, 100
  %.neg3 = add i32 %mul110.neg.neg, %mul109.neg.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload220 = load volatile i32*, i32** %hundred.reg2mem, align 8
  %156 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload220, align 4
  %mul112 = mul nsw i32 %156, 10
  %157 = add i32 %.neg3, %mul112
  %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload = load volatile i32*, i32** %thousand.reg2mem, align 8
  %158 = load i32, i32* %thousand.reg2mem.0.thousand.reg2mem.0.thousand.reg2mem.0.thousand.reload, align 4
  %159 = add i32 %157, %158
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %159, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %160 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1631089226, i32 772983324
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload175 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %170 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload175, align 4
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %cmp118 = icmp ugt i32 %171, 99
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -13659748, i32 772983324
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %181 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1646154307, i32 1274503869
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload198 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %182 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload198, align 4
  %mul120.neg.neg = mul i32 %182, 100
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload209 = load volatile i32*, i32** %ten.reg2mem, align 8
  %183 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload209, align 4
  %mul121.neg.neg.neg.neg = mul i32 %183, 10
  %.neg1.neg = add i32 %mul121.neg.neg.neg.neg, %mul120.neg.neg
  %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload = load volatile i32*, i32** %hundred.reg2mem, align 8
  %184 = load i32, i32* %hundred.reg2mem.0.hundred.reg2mem.0.hundred.reg2mem.0.hundred.reload, align 4
  %.neg2 = add i32 %.neg1.neg, %184
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload174 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %186 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload174, align 4
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %cmp127 = icmp ugt i32 %187, 9
  %188 = select i1 %cmp127, i32 710403174, i32 1184267558
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload197 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %189 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload197, align 4
  %mul129 = mul nsw i32 %189, 10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload208 = load volatile i32*, i32** %ten.reg2mem, align 8
  %190 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload208, align 4
  %191 = add i32 %190, %mul129
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %191, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload196 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %193 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload196, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1120620954, i32 -1565099675
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1724325824, i32 -1565099675
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %212 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload195 = load volatile i32*, i32** %indiv.reg2mem, align 8
  %213 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload195, align 4
  %mul51alteredBB.neg.neg = mul i32 %213, 10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i32*, i32** %ten.reg2mem, align 8
  %214 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload, align 4
  %.neg = add i32 %214, %mul51alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload = load volatile i32*, i32** %indiv.reg2mem, align 8
  %216 = load i32, i32* %indiv.reg2mem.0.indiv.reg2mem.0.indiv.reg2mem.0.indiv.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
