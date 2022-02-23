; ModuleID = 'build_ollvm/programs/3/282.ll'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload324.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1294353963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem321.0 = phi i1 [ undef, %entry ], [ %.reg2mem321.0.be, %loopEntry.backedge ]
  %.reg2mem323.0 = phi i1 [ undef, %entry ], [ %.reg2mem323.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294353963, label %first
    i32 375125952, label %originalBB
    i32 1986764542, label %originalBBpart2
    i32 -1662808585, label %for.cond
    i32 -1859869920, label %originalBB99
    i32 -418472978, label %originalBBpart2101
    i32 5025229, label %for.body
    i32 1064136125, label %for.cond1
    i32 -966640255, label %for.body3
    i32 -507728170, label %for.inc
    i32 -1532121088, label %for.end
    i32 -1416365125, label %for.inc7
    i32 1954715469, label %for.end9
    i32 -1379369468, label %if.then
    i32 1622263782, label %for.cond11
    i32 -372485823, label %for.body13
    i32 -299084035, label %for.cond14
    i32 629119556, label %for.body16
    i32 742628386, label %for.inc22
    i32 1895001490, label %for.end24
    i32 1999146733, label %for.inc25
    i32 -1399777129, label %for.end27
    i32 342824297, label %for.cond28
    i32 40401590, label %for.body30
    i32 560964056, label %for.cond31
    i32 -389980741, label %originalBB103
    i32 984624719, label %originalBBpart2105
    i32 -4581351, label %land.rhs
    i32 1971109186, label %land.end
    i32 699082340, label %for.body36
    i32 1135760810, label %originalBB107
    i32 -1147118532, label %originalBBpart2141
    i32 1831796488, label %for.inc46
    i32 -1900325827, label %originalBB143
    i32 515613415, label %originalBBpart2151
    i32 1529315554, label %for.end48
    i32 342704726, label %for.inc49
    i32 2025235038, label %for.end51
    i32 1499615601, label %if.else
    i32 -1488059200, label %for.cond52
    i32 -444796659, label %for.body54
    i32 -2039707807, label %for.cond55
    i32 1769489639, label %land.rhs57
    i32 1498010708, label %originalBB153
    i32 -2147220999, label %originalBBpart2177
    i32 -332304319, label %land.end61
    i32 -1750730376, label %originalBB179
    i32 -117100493, label %originalBBpart2181
    i32 487003610, label %for.body62
    i32 -1485145702, label %for.inc70
    i32 35644009, label %originalBB183
    i32 -39084226, label %originalBBpart2200
    i32 -1677300068, label %for.end72
    i32 -1512064715, label %for.inc73
    i32 954598760, label %for.end75
    i32 804957925, label %for.cond76
    i32 115339832, label %originalBB202
    i32 1418921575, label %originalBBpart2204
    i32 704605635, label %for.body78
    i32 234383836, label %for.cond79
    i32 -204094424, label %for.body83
    i32 -823086236, label %for.inc93
    i32 1397879749, label %originalBB206
    i32 -1435319921, label %originalBBpart2220
    i32 -539132350, label %for.end95
    i32 342095306, label %for.inc96
    i32 512254782, label %originalBB222
    i32 -1248932390, label %originalBBpart2227
    i32 -1588642624, label %for.end98
    i32 -376694940, label %if.end
    i32 477846210, label %originalBBalteredBB
    i32 1485454310, label %originalBB99alteredBB
    i32 -2053877264, label %originalBB103alteredBB
    i32 603291588, label %originalBB107alteredBB
    i32 530389974, label %originalBB143alteredBB
    i32 -1943804394, label %originalBB153alteredBB
    i32 1847664383, label %originalBB179alteredBB
    i32 -768538909, label %originalBB183alteredBB
    i32 910553704, label %originalBB202alteredBB
    i32 348087261, label %originalBB206alteredBB
    i32 338122195, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2227, %originalBB222, %for.inc96, %for.end95, %originalBBpart2220, %originalBB206, %for.inc93, %for.body83, %for.cond79, %for.body78, %originalBBpart2204, %originalBB202, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2200, %originalBB183, %for.inc70, %for.body62, %originalBBpart2181, %originalBB179, %land.end61, %originalBBpart2177, %originalBB153, %land.rhs57, %for.cond55, %for.body54, %for.cond52, %if.else, %for.end51, %for.inc49, %for.end48, %originalBBpart2151, %originalBB143, %for.inc46, %originalBBpart2141, %originalBB107, %for.body36, %land.end, %land.rhs, %originalBBpart2105, %originalBB103, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512254782, %originalBB222alteredBB ], [ 1397879749, %originalBB206alteredBB ], [ 115339832, %originalBB202alteredBB ], [ 35644009, %originalBB183alteredBB ], [ -1750730376, %originalBB179alteredBB ], [ 1498010708, %originalBB153alteredBB ], [ -1900325827, %originalBB143alteredBB ], [ 1135760810, %originalBB107alteredBB ], [ -389980741, %originalBB103alteredBB ], [ -1859869920, %originalBB99alteredBB ], [ 375125952, %originalBBalteredBB ], [ -376694940, %for.end98 ], [ 804957925, %originalBBpart2227 ], [ %289, %originalBB222 ], [ %278, %for.inc96 ], [ 342095306, %for.end95 ], [ 234383836, %originalBBpart2220 ], [ %269, %originalBB206 ], [ %258, %for.inc93 ], [ -823086236, %for.body83 ], [ %242, %for.cond79 ], [ 234383836, %for.body78 ], [ %237, %originalBBpart2204 ], [ %236, %originalBB202 ], [ %225, %for.cond76 ], [ 804957925, %for.end75 ], [ -1488059200, %for.inc73 ], [ -1512064715, %for.end72 ], [ -2039707807, %originalBBpart2200 ], [ %214, %originalBB183 ], [ %204, %for.inc70 ], [ -1485145702, %for.body62 ], [ %189, %originalBBpart2181 ], [ %188, %originalBB179 ], [ %179, %land.end61 ], [ -332304319, %originalBBpart2177 ], [ %170, %originalBB153 ], [ %158, %land.rhs57 ], [ %149, %for.cond55 ], [ -2039707807, %for.body54 ], [ %146, %for.cond52 ], [ -1488059200, %if.else ], [ -376694940, %for.end51 ], [ 342824297, %for.inc49 ], [ 342704726, %for.end48 ], [ 560964056, %originalBBpart2151 ], [ %141, %originalBB143 ], [ %130, %for.inc46 ], [ 1831796488, %originalBBpart2141 ], [ %121, %originalBB107 ], [ %104, %for.body36 ], [ %95, %land.end ], [ 1971109186, %land.rhs ], [ %89, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %77, %for.cond31 ], [ 560964056, %for.body30 ], [ %68, %for.cond28 ], [ 342824297, %for.end27 ], [ 1622263782, %for.inc25 ], [ 1999146733, %for.end24 ], [ -299084035, %for.inc22 ], [ 742628386, %for.body16 ], [ %55, %for.cond14 ], [ -299084035, %for.body13 ], [ %52, %for.cond11 ], [ 1622263782, %if.then ], [ %49, %for.end9 ], [ -1662808585, %for.inc7 ], [ -1416365125, %for.end ], [ 1064136125, %for.inc ], [ -507728170, %for.body3 ], [ %41, %for.cond1 ], [ 1064136125, %for.body ], [ %38, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %26, %for.cond ], [ -1662808585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem321.0.be = phi i1 [ %.reg2mem321.0, %loopEntry ], [ %.reg2mem321.0, %originalBB222alteredBB ], [ %.reg2mem321.0, %originalBB206alteredBB ], [ %.reg2mem321.0, %originalBB202alteredBB ], [ %.reg2mem321.0, %originalBB183alteredBB ], [ %.reg2mem321.0, %originalBB179alteredBB ], [ %.reg2mem321.0, %originalBB153alteredBB ], [ %.reg2mem321.0, %originalBB143alteredBB ], [ %.reg2mem321.0, %originalBB107alteredBB ], [ %.reg2mem321.0, %originalBB103alteredBB ], [ %.reg2mem321.0, %originalBB99alteredBB ], [ %.reg2mem321.0, %originalBBalteredBB ], [ %.reg2mem321.0, %for.end98 ], [ %.reg2mem321.0, %originalBBpart2227 ], [ %.reg2mem321.0, %originalBB222 ], [ %.reg2mem321.0, %for.inc96 ], [ %.reg2mem321.0, %for.end95 ], [ %.reg2mem321.0, %originalBBpart2220 ], [ %.reg2mem321.0, %originalBB206 ], [ %.reg2mem321.0, %for.inc93 ], [ %.reg2mem321.0, %for.body83 ], [ %.reg2mem321.0, %for.cond79 ], [ %.reg2mem321.0, %for.body78 ], [ %.reg2mem321.0, %originalBBpart2204 ], [ %.reg2mem321.0, %originalBB202 ], [ %.reg2mem321.0, %for.cond76 ], [ %.reg2mem321.0, %for.end75 ], [ %.reg2mem321.0, %for.inc73 ], [ %.reg2mem321.0, %for.end72 ], [ %.reg2mem321.0, %originalBBpart2200 ], [ %.reg2mem321.0, %originalBB183 ], [ %.reg2mem321.0, %for.inc70 ], [ %.reg2mem321.0, %for.body62 ], [ %.reg2mem321.0, %originalBBpart2181 ], [ %.reg2mem321.0, %originalBB179 ], [ %.reg2mem321.0, %land.end61 ], [ %.reg2mem321.0, %originalBBpart2177 ], [ %.reg2mem321.0, %originalBB153 ], [ %.reg2mem321.0, %land.rhs57 ], [ %.reg2mem321.0, %for.cond55 ], [ %.reg2mem321.0, %for.body54 ], [ %.reg2mem321.0, %for.cond52 ], [ %.reg2mem321.0, %if.else ], [ %.reg2mem321.0, %for.end51 ], [ %.reg2mem321.0, %for.inc49 ], [ %.reg2mem321.0, %for.end48 ], [ %.reg2mem321.0, %originalBBpart2151 ], [ %.reg2mem321.0, %originalBB143 ], [ %.reg2mem321.0, %for.inc46 ], [ %.reg2mem321.0, %originalBBpart2141 ], [ %.reg2mem321.0, %originalBB107 ], [ %.reg2mem321.0, %for.body36 ], [ %.reg2mem321.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %originalBBpart2105 ], [ %.reg2mem321.0, %originalBB103 ], [ %.reg2mem321.0, %for.cond31 ], [ %.reg2mem321.0, %for.body30 ], [ %.reg2mem321.0, %for.cond28 ], [ %.reg2mem321.0, %for.end27 ], [ %.reg2mem321.0, %for.inc25 ], [ %.reg2mem321.0, %for.end24 ], [ %.reg2mem321.0, %for.inc22 ], [ %.reg2mem321.0, %for.body16 ], [ %.reg2mem321.0, %for.cond14 ], [ %.reg2mem321.0, %for.body13 ], [ %.reg2mem321.0, %for.cond11 ], [ %.reg2mem321.0, %if.then ], [ %.reg2mem321.0, %for.end9 ], [ %.reg2mem321.0, %for.inc7 ], [ %.reg2mem321.0, %for.end ], [ %.reg2mem321.0, %for.inc ], [ %.reg2mem321.0, %for.body3 ], [ %.reg2mem321.0, %for.cond1 ], [ %.reg2mem321.0, %for.body ], [ %.reg2mem321.0, %originalBBpart2101 ], [ %.reg2mem321.0, %originalBB99 ], [ %.reg2mem321.0, %for.cond ], [ %.reg2mem321.0, %originalBBpart2 ], [ %.reg2mem321.0, %originalBB ], [ %.reg2mem321.0, %first ]
  %.reg2mem323.0.be = phi i1 [ %.reg2mem323.0, %loopEntry ], [ %.reg2mem323.0, %originalBB222alteredBB ], [ %.reg2mem323.0, %originalBB206alteredBB ], [ %.reg2mem323.0, %originalBB202alteredBB ], [ %.reg2mem323.0, %originalBB183alteredBB ], [ %.reg2mem323.0, %originalBB179alteredBB ], [ %.reg2mem323.0, %originalBB153alteredBB ], [ %.reg2mem323.0, %originalBB143alteredBB ], [ %.reg2mem323.0, %originalBB107alteredBB ], [ %.reg2mem323.0, %originalBB103alteredBB ], [ %.reg2mem323.0, %originalBB99alteredBB ], [ %.reg2mem323.0, %originalBBalteredBB ], [ %.reg2mem323.0, %for.end98 ], [ %.reg2mem323.0, %originalBBpart2227 ], [ %.reg2mem323.0, %originalBB222 ], [ %.reg2mem323.0, %for.inc96 ], [ %.reg2mem323.0, %for.end95 ], [ %.reg2mem323.0, %originalBBpart2220 ], [ %.reg2mem323.0, %originalBB206 ], [ %.reg2mem323.0, %for.inc93 ], [ %.reg2mem323.0, %for.body83 ], [ %.reg2mem323.0, %for.cond79 ], [ %.reg2mem323.0, %for.body78 ], [ %.reg2mem323.0, %originalBBpart2204 ], [ %.reg2mem323.0, %originalBB202 ], [ %.reg2mem323.0, %for.cond76 ], [ %.reg2mem323.0, %for.end75 ], [ %.reg2mem323.0, %for.inc73 ], [ %.reg2mem323.0, %for.end72 ], [ %.reg2mem323.0, %originalBBpart2200 ], [ %.reg2mem323.0, %originalBB183 ], [ %.reg2mem323.0, %for.inc70 ], [ %.reg2mem323.0, %for.body62 ], [ %.reg2mem323.0, %originalBBpart2181 ], [ %.reg2mem323.0, %originalBB179 ], [ %.reg2mem323.0, %land.end61 ], [ %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, %originalBBpart2177 ], [ %.reg2mem323.0, %originalBB153 ], [ %.reg2mem323.0, %land.rhs57 ], [ false, %for.cond55 ], [ %.reg2mem323.0, %for.body54 ], [ %.reg2mem323.0, %for.cond52 ], [ %.reg2mem323.0, %if.else ], [ %.reg2mem323.0, %for.end51 ], [ %.reg2mem323.0, %for.inc49 ], [ %.reg2mem323.0, %for.end48 ], [ %.reg2mem323.0, %originalBBpart2151 ], [ %.reg2mem323.0, %originalBB143 ], [ %.reg2mem323.0, %for.inc46 ], [ %.reg2mem323.0, %originalBBpart2141 ], [ %.reg2mem323.0, %originalBB107 ], [ %.reg2mem323.0, %for.body36 ], [ %.reg2mem323.0, %land.end ], [ %.reg2mem323.0, %land.rhs ], [ %.reg2mem323.0, %originalBBpart2105 ], [ %.reg2mem323.0, %originalBB103 ], [ %.reg2mem323.0, %for.cond31 ], [ %.reg2mem323.0, %for.body30 ], [ %.reg2mem323.0, %for.cond28 ], [ %.reg2mem323.0, %for.end27 ], [ %.reg2mem323.0, %for.inc25 ], [ %.reg2mem323.0, %for.end24 ], [ %.reg2mem323.0, %for.inc22 ], [ %.reg2mem323.0, %for.body16 ], [ %.reg2mem323.0, %for.cond14 ], [ %.reg2mem323.0, %for.body13 ], [ %.reg2mem323.0, %for.cond11 ], [ %.reg2mem323.0, %if.then ], [ %.reg2mem323.0, %for.end9 ], [ %.reg2mem323.0, %for.inc7 ], [ %.reg2mem323.0, %for.end ], [ %.reg2mem323.0, %for.inc ], [ %.reg2mem323.0, %for.body3 ], [ %.reg2mem323.0, %for.cond1 ], [ %.reg2mem323.0, %for.body ], [ %.reg2mem323.0, %originalBBpart2101 ], [ %.reg2mem323.0, %originalBB99 ], [ %.reg2mem323.0, %for.cond ], [ %.reg2mem323.0, %originalBBpart2 ], [ %.reg2mem323.0, %originalBB ], [ %.reg2mem323.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 375125952, i32 477846210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1986764542, i32 477846210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1859869920, i32 1485454310
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -418472978, i32 1485454310
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 5025229, i32 1954715469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1532121088, i32 -966640255
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %idxprom = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %44 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  %45 = add i32 %44, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %45, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %.neg7 = add i32 %46, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg7, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %cmp10.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp10.not, i32 1499615601, i32 -1379369468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile i32*, i32** %e.reg2mem, align 8
  %50 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %cmp12.not = icmp sgt i32 %50, %51
  %52 = select i1 %cmp12.not, i32 -1399777129, i32 -372485823
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272 = load volatile i32*, i32** %f.reg2mem, align 8
  %53 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 4
  %cmp15.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp15.not, i32 1895001490, i32 629119556
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271 = load volatile i32*, i32** %f.reg2mem, align 8
  %56 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271, align 4
  %idxprom17 = sext i32 %56 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile i32*, i32** %e.reg2mem, align 8
  %57 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, align 4
  %58 = add i32 %57, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270 = load volatile i32*, i32** %f.reg2mem, align 8
  %59 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270, align 4
  %60 = sub i32 %58, %59
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, i64 0, i64 %idxprom17, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269 = load volatile i32*, i32** %f.reg2mem, align 8
  %62 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269, align 4
  %63 = add i32 %62, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %63, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264 = load volatile i32*, i32** %e.reg2mem, align 8
  %64 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264, align 4
  %65 = add i32 %64, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %65, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 2, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile i32*, i32** %g.reg2mem, align 8
  %66 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp29.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp29.not, i32 2025235038, i32 40401590
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -389980741, i32 -2053877264
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289 = load volatile i32*, i32** %h.reg2mem, align 8
  %78 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %cmp32 = icmp sle i32 %78, %79
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 984624719, i32 -2053877264
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -4581351, i32 1971109186
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, align 4
  %91 = add i32 %90, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile i32*, i32** %h.reg2mem, align 8
  %92 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288, align 4
  %93 = add i32 %91, %92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %cmp35 = icmp sle i32 %93, %94
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem321.0, i32 699082340, i32 1529315554
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1135760810, i32 603291588
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile i32*, i32** %g.reg2mem, align 8
  %105 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile i32*, i32** %h.reg2mem, align 8
  %106 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, align 4
  %107 = add i32 %105, -1
  %.neg5 = add i32 %107, %106
  %idxprom39 = sext i32 %.neg5 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile i32*, i32** %h.reg2mem, align 8
  %109 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, align 4
  %110 = add i32 %108, 1
  %111 = sub i32 %110, %109
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, i64 0, i64 %idxprom39, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1147118532, i32 603291588
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1900325827, i32 530389974
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285 = load volatile i32*, i32** %h.reg2mem, align 8
  %131 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285, align 4
  %132 = add i32 %131, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %132, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 515613415, i32 530389974
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile i32*, i32** %g.reg2mem, align 8
  %142 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, align 4
  %143 = add i32 %142, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %143, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %cmp53.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp53.not, i32 954598760, i32 -444796659
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %cmp56.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp56.not, i32 -332304319, i32 1769489639
  br label %loopEntry.backedge

land.rhs57:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1498010708, i32 -1943804394
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %161 = sub i32 %.neg4, %160
  %cmp60 = icmp sgt i32 %161, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2147220999, i32 -1943804394
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  store i1 %.reg2mem323.0, i1* %.reload324.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1750730376, i32 1847664383
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -117100493, i32 1847664383
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reload324.reg2mem.0..reload324.reg2mem.0..reload324.reg2mem.0..reload324.reload = load volatile i1, i1* %.reload324.reg2mem, align 1
  %189 = select i1 %.reload324.reg2mem.0..reload324.reg2mem.0..reload324.reg2mem.0..reload324.reload, i32 487003610, i32 -1677300068
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom63 = sext i32 %190 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %193 = add i32 %191, 1
  %194 = sub i32 %193, %192
  %idxprom67 = sext i32 %194 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, i64 0, i64 %idxprom63, i64 %idxprom67
  %195 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 35644009, i32 -768538909
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %.neg3 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -39084226, i32 -768538909
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 115339832, i32 910553704
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp77 = icmp sle i32 %226, %227
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1418921575, i32 910553704
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %237 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 704605635, i32 -1588642624
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %238 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %.neg2 = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %241 = sub i32 %.neg2, %240
  %cmp82.not = icmp sgt i32 %238, %241
  %242 = select i1 %cmp82.not, i32 -539132350, i32 -204094424
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %245 = add i32 %243, -1
  %.neg = add i32 %245, %244
  %idxprom86 = sext i32 %.neg to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %.neg1 = add i32 %246, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  %247 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %248 = sub i32 %.neg1, %247
  %idxprom90 = sext i32 %248 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64 0, i64 %idxprom86, i64 %idxprom90
  %249 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1397879749, i32 348087261
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316 = load volatile i32*, i32** %l.reg2mem, align 8
  %259 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316, align 4
  %260 = add i32 %259, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %260, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1435319921, i32 348087261
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 512254782, i32 338122195
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %280 = add i32 %279, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %280, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1248932390, i32 338122195
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile i32*, i32** %h.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %290 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %291 = add i32 %290, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282 = load volatile i32*, i32** %h.reg2mem, align 8
  %292 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282, align 4
  %293 = add i32 %291, %292
  %idxprom39alteredBB = sext i32 %293 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %294 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281 = load volatile i32*, i32** %h.reg2mem, align 8
  %295 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281, align 4
  %296 = add i32 %294, 1
  %297 = sub i32 %296, %295
  %idxprom43alteredBB = sext i32 %297 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom39alteredBB, i64 %idxprom43alteredBB
  %298 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280 = load volatile i32*, i32** %h.reg2mem, align 8
  %299 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280, align 4
  %300 = add i32 %299, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %300, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %302 = add i32 %301, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314 = load volatile i32*, i32** %l.reg2mem, align 8
  %303 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314, align 4
  %304 = add i32 %303, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %304, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %306 = add i32 %305, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %306, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
