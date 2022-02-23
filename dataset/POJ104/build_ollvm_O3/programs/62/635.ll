; ModuleID = 'build_ollvm/programs/62/635.ll'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ 1627599184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1627599184, label %first
    i32 -1352635634, label %originalBB
    i32 608454113, label %originalBBpart2
    i32 309379700, label %for.cond
    i32 -1513976809, label %originalBB99
    i32 -503376432, label %originalBBpart2101
    i32 -929857983, label %for.body
    i32 -1019854539, label %for.cond4
    i32 -131557370, label %for.body6
    i32 -1597521652, label %for.inc
    i32 1826338935, label %originalBB103
    i32 -818579785, label %originalBBpart2107
    i32 -39072409, label %for.end
    i32 -1366930139, label %for.inc10
    i32 1206562504, label %for.end12
    i32 -371061393, label %for.cond14
    i32 960474015, label %for.body16
    i32 -2056642324, label %for.cond17
    i32 -2005343272, label %for.body19
    i32 -1331943017, label %for.inc26
    i32 -1569535054, label %originalBB109
    i32 -361840281, label %originalBBpart2111
    i32 -896832692, label %for.end28
    i32 -791715465, label %for.inc29
    i32 -578429950, label %for.end31
    i32 -1775547835, label %originalBB113
    i32 -2049906803, label %originalBBpart2115
    i32 1848991188, label %cond.true
    i32 -130021880, label %cond.false
    i32 331118874, label %cond.end
    i32 -398678827, label %for.cond33
    i32 133718309, label %for.body35
    i32 -638443908, label %for.cond36
    i32 -401968385, label %originalBB117
    i32 -1529829559, label %originalBBpart2119
    i32 126937338, label %for.body38
    i32 -1049985846, label %for.cond39
    i32 -1139448332, label %originalBB121
    i32 -1946123814, label %originalBBpart2123
    i32 1588146118, label %for.body41
    i32 306656237, label %if.then
    i32 -163571583, label %originalBB125
    i32 -251970714, label %originalBBpart2135
    i32 -2072448822, label %if.end
    i32 -952033811, label %originalBB137
    i32 -2118060485, label %originalBBpart2189
    i32 1911190040, label %for.inc64
    i32 152737022, label %for.end66
    i32 -1925139866, label %originalBB191
    i32 1502720017, label %originalBBpart2193
    i32 -88280297, label %for.inc67
    i32 1597333887, label %for.end69
    i32 -2015674674, label %for.inc70
    i32 2115292684, label %originalBB195
    i32 1620413812, label %originalBBpart2211
    i32 45286669, label %for.end72
    i32 1286014676, label %for.cond73
    i32 -600121288, label %for.body75
    i32 1007212527, label %originalBB213
    i32 398009137, label %originalBBpart2215
    i32 -232811075, label %for.cond76
    i32 -121781174, label %for.body79
    i32 -156950072, label %for.inc81
    i32 -1074852773, label %originalBB217
    i32 -1338358787, label %originalBBpart2227
    i32 -716039831, label %for.end83
    i32 2101882384, label %originalBB229
    i32 -313479287, label %originalBBpart2231
    i32 1912957302, label %for.inc86
    i32 -1703388715, label %for.end88
    i32 1532205186, label %for.cond89
    i32 1607195176, label %for.body92
    i32 104286535, label %for.inc95
    i32 -591466071, label %originalBB233
    i32 345842778, label %originalBBpart2237
    i32 433365249, label %for.end97
    i32 257758139, label %originalBBalteredBB
    i32 -1309501091, label %originalBB99alteredBB
    i32 1942042099, label %originalBB103alteredBB
    i32 -950045687, label %originalBB109alteredBB
    i32 1672775311, label %originalBB113alteredBB
    i32 -1557527252, label %originalBB117alteredBB
    i32 -1648409089, label %originalBB121alteredBB
    i32 336005478, label %originalBB125alteredBB
    i32 463239452, label %originalBB137alteredBB
    i32 -903687933, label %originalBB191alteredBB
    i32 -1732852717, label %originalBB195alteredBB
    i32 1016059567, label %originalBB213alteredBB
    i32 -1568545556, label %originalBB217alteredBB
    i32 1059029997, label %originalBB229alteredBB
    i32 -557683197, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB233, %for.inc95, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2231, %originalBB229, %for.end83, %originalBBpart2227, %originalBB217, %for.inc81, %for.body79, %for.cond76, %originalBBpart2215, %originalBB213, %for.body75, %for.cond73, %for.end72, %originalBBpart2211, %originalBB195, %for.inc70, %for.end69, %for.inc67, %originalBBpart2193, %originalBB191, %for.end66, %for.inc64, %originalBBpart2189, %originalBB137, %if.end, %originalBBpart2135, %originalBB125, %if.then, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %for.body35, %for.cond33, %cond.end, %cond.false, %cond.true, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %for.end28, %originalBBpart2111, %originalBB109, %for.inc26, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -591466071, %originalBB233alteredBB ], [ 2101882384, %originalBB229alteredBB ], [ -1074852773, %originalBB217alteredBB ], [ 1007212527, %originalBB213alteredBB ], [ 2115292684, %originalBB195alteredBB ], [ -1925139866, %originalBB191alteredBB ], [ -952033811, %originalBB137alteredBB ], [ -163571583, %originalBB125alteredBB ], [ -1139448332, %originalBB121alteredBB ], [ -401968385, %originalBB117alteredBB ], [ -1775547835, %originalBB113alteredBB ], [ -1569535054, %originalBB109alteredBB ], [ 1826338935, %originalBB103alteredBB ], [ -1513976809, %originalBB99alteredBB ], [ -1352635634, %originalBBalteredBB ], [ 1532205186, %originalBBpart2237 ], [ %364, %originalBB233 ], [ %354, %for.inc95 ], [ 104286535, %for.body92 ], [ %343, %for.cond89 ], [ 1532205186, %for.end88 ], [ 1286014676, %for.inc86 ], [ 1912957302, %originalBBpart2231 ], [ %337, %originalBB229 ], [ %326, %for.end83 ], [ -232811075, %originalBBpart2227 ], [ %317, %originalBB217 ], [ %306, %for.inc81 ], [ -156950072, %for.body79 ], [ %295, %for.cond76 ], [ -232811075, %originalBBpart2215 ], [ %291, %originalBB213 ], [ %282, %for.body75 ], [ %273, %for.cond73 ], [ 1286014676, %for.end72 ], [ -398678827, %originalBBpart2211 ], [ %269, %originalBB195 ], [ %258, %for.inc70 ], [ -2015674674, %for.end69 ], [ -638443908, %for.inc67 ], [ -88280297, %originalBBpart2193 ], [ %247, %originalBB191 ], [ %238, %for.end66 ], [ -1049985846, %for.inc64 ], [ 1911190040, %originalBBpart2189 ], [ %227, %originalBB137 ], [ %202, %if.end ], [ -2072448822, %originalBBpart2135 ], [ %193, %originalBB125 ], [ %180, %if.then ], [ %171, %for.body41 ], [ %169, %originalBBpart2123 ], [ %168, %originalBB121 ], [ %157, %for.cond39 ], [ -1049985846, %for.body38 ], [ %148, %originalBBpart2119 ], [ %147, %originalBB117 ], [ %136, %for.cond36 ], [ -638443908, %for.body35 ], [ %127, %for.cond33 ], [ -398678827, %cond.end ], [ 331118874, %cond.false ], [ 331118874, %cond.true ], [ %122, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %110, %for.end31 ], [ -371061393, %for.inc29 ], [ -791715465, %for.end28 ], [ -2056642324, %originalBBpart2111 ], [ %100, %originalBB109 ], [ %89, %for.inc26 ], [ -1331943017, %for.body19 ], [ %76, %for.cond17 ], [ -2056642324, %for.body16 ], [ %73, %for.cond14 ], [ -371061393, %for.end12 ], [ 309379700, %for.inc10 ], [ -1366930139, %for.end ], [ -1019854539, %originalBBpart2107 ], [ %68, %originalBB103 ], [ %57, %for.inc ], [ -1597521652, %for.body6 ], [ %44, %for.cond4 ], [ -1019854539, %for.body ], [ %41, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %29, %for.cond ], [ 309379700, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2237 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %for.inc95 ], [ %cond.reg2mem.0, %for.body92 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %for.end88 ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %for.inc81 ], [ %cond.reg2mem.0, %for.body79 ], [ %cond.reg2mem.0, %for.cond76 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %for.body75 ], [ %cond.reg2mem.0, %for.cond73 ], [ %cond.reg2mem.0, %for.end72 ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.inc70 ], [ %cond.reg2mem.0, %for.end69 ], [ %cond.reg2mem.0, %for.inc67 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %for.end66 ], [ %cond.reg2mem.0, %for.inc64 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.body38 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %for.body35 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %cond.end ], [ %124, %cond.false ], [ %123, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 -1352635634, i32 257758139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32**, i32*** %a.reg2mem, align 8
  %9 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32**, i32*** %b.reg2mem, align 8
  %10 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 to i8**
  store i8* %call1, i8** %10, align 8
  %call2 = call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32**, i32*** %c.reg2mem, align 8
  %11 = bitcast i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 to i8**
  store i8* %call2, i8** %11, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 608454113, i32 257758139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1513976809, i32 -1309501091
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263 = load volatile i32*, i32** %x1.reg2mem, align 8
  %31 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -503376432, i32 -1309501091
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -929857983, i32 1206562504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274 = load volatile i32*, i32** %y1.reg2mem, align 8
  %43 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -131557370, i32 -39072409
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32**, i32*** %a.reg2mem, align 8
  %45 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %mul = mul nsw i32 %47, %46
  %idx.ext = sext i32 %mul to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idx.ext7 = sext i32 %48 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext7, %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %45, i64 %add.ptr8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1826338935, i32 1942042099
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -818579785, i32 1942042099
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload287 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267 = load volatile i32*, i32** %x2.reg2mem, align 8
  %72 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 960474015, i32 -578429950
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload286 = load volatile i32*, i32** %y2.reg2mem, align 8
  %75 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload286, align 4
  %cmp18 = icmp slt i32 %74, %75
  %76 = select i1 %cmp18, i32 -2005343272, i32 -896832692
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32**, i32*** %b.reg2mem, align 8
  %77 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285 = load volatile i32*, i32** %y2.reg2mem, align 8
  %79 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload285, align 4
  %mul20 = mul nsw i32 %79, %78
  %idx.ext21 = sext i32 %mul20 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idx.ext23 = sext i32 %80 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext23, %idx.ext21
  %add.ptr24 = getelementptr inbounds i32, i32* %77, i64 %add.ptr24.idx
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1569535054, i32 -950045687
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -361840281, i32 -950045687
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %.neg2 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1775547835, i32 1672775311
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266 = load volatile i32*, i32** %x2.reg2mem, align 8
  %111 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272 = load volatile i32*, i32** %y1.reg2mem, align 8
  %112 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272, align 4
  %cmp32 = icmp sle i32 %111, %112
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2049906803, i32 1672775311
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1848991188, i32 -130021880
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload265 = load volatile i32*, i32** %x2.reg2mem, align 8
  %123 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload265, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271 = load volatile i32*, i32** %y1.reg2mem, align 8
  %124 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile i32*, i32** %x1.reg2mem, align 8
  %126 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, align 4
  %cmp34 = icmp slt i32 %125, %126
  %127 = select i1 %cmp34, i32 133718309, i32 45286669
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -401968385, i32 -1557527252
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284 = load volatile i32*, i32** %y2.reg2mem, align 8
  %138 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload284, align 4
  %cmp37 = icmp slt i32 %137, %138
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1529829559, i32 -1557527252
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %148 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 126937338, i32 1597333887
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1139448332, i32 -1648409089
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %cmp40 = icmp slt i32 %158, %159
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1946123814, i32 -1648409089
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %169 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1588146118, i32 152737022
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359, align 4
  %cmp42 = icmp eq i32 %170, 0
  %171 = select i1 %cmp42, i32 306656237, i32 -2072448822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -163571583, i32 336005478
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32**, i32*** %c.reg2mem, align 8
  %181 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload283 = load volatile i32*, i32** %y2.reg2mem, align 8
  %183 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload283, align 4
  %mul43 = mul nsw i32 %183, %182
  %idx.ext44 = sext i32 %mul43 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idx.ext46 = sext i32 %184 to i64
  %add.ptr47.idx = add nsw i64 %idx.ext46, %idx.ext44
  %add.ptr47 = getelementptr inbounds i32, i32* %181, i64 %add.ptr47.idx
  store i32 0, i32* %add.ptr47, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -251970714, i32 336005478
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -952033811, i32 463239452
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32**, i32*** %a.reg2mem, align 8
  %203 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270 = load volatile i32*, i32** %y1.reg2mem, align 8
  %204 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %mul48 = mul nsw i32 %205, %204
  %idx.ext49 = sext i32 %mul48 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358 = load volatile i32*, i32** %q.reg2mem, align 8
  %206 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358, align 4
  %idx.ext51 = sext i32 %206 to i64
  %add.ptr52.idx = add nsw i64 %idx.ext51, %idx.ext49
  %add.ptr52 = getelementptr inbounds i32, i32* %203, i64 %add.ptr52.idx
  %207 = load i32, i32* %add.ptr52, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32**, i32*** %b.reg2mem, align 8
  %208 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357 = load volatile i32*, i32** %q.reg2mem, align 8
  %209 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload282 = load volatile i32*, i32** %y2.reg2mem, align 8
  %210 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload282, align 4
  %mul53 = mul nsw i32 %210, %209
  %idx.ext54 = sext i32 %mul53 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idx.ext56 = sext i32 %211 to i64
  %add.ptr57.idx = add nsw i64 %idx.ext56, %idx.ext54
  %add.ptr57 = getelementptr inbounds i32, i32* %208, i64 %add.ptr57.idx
  %212 = load i32, i32* %add.ptr57, align 4
  %mul58 = mul nsw i32 %212, %207
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32**, i32*** %c.reg2mem, align 8
  %213 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload281 = load volatile i32*, i32** %y2.reg2mem, align 8
  %215 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload281, align 4
  %mul59 = mul nsw i32 %215, %214
  %idx.ext60 = sext i32 %mul59 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idx.ext62 = sext i32 %216 to i64
  %add.ptr63.idx = add nsw i64 %idx.ext62, %idx.ext60
  %add.ptr63 = getelementptr inbounds i32, i32* %213, i64 %add.ptr63.idx
  %217 = load i32, i32* %add.ptr63, align 4
  %218 = add i32 %217, %mul58
  store i32 %218, i32* %add.ptr63, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2118060485, i32 463239452
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356 = load volatile i32*, i32** %q.reg2mem, align 8
  %228 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356, align 4
  %229 = add i32 %228, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %229, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1925139866, i32 -903687933
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1502720017, i32 -903687933
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %249 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %249, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2115292684, i32 -1732852717
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1620413812, i32 -1732852717
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile i32*, i32** %x1.reg2mem, align 8
  %271 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 4
  %272 = add i32 %271, -1
  %cmp74 = icmp slt i32 %270, %272
  %273 = select i1 %cmp74, i32 -600121288, i32 -1703388715
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1007212527, i32 1016059567
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 398009137, i32 1016059567
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload280 = load volatile i32*, i32** %y2.reg2mem, align 8
  %293 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload280, align 4
  %294 = add i32 %293, -1
  %cmp78 = icmp slt i32 %292, %294
  %295 = select i1 %cmp78, i32 -121781174, i32 -716039831
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32**, i32*** %c.reg2mem, align 8
  %296 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %296, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32**, i32*** %c.reg2mem, align 8
  store i32* %incdec.ptr, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 8
  %297 = load i32, i32* %296, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1074852773, i32 -1568545556
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %308 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %308, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1338358787, i32 -1568545556
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2101882384, i32 1059029997
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32**, i32*** %c.reg2mem, align 8
  %327 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 8
  %incdec.ptr84 = getelementptr inbounds i32, i32* %327, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32**, i32*** %c.reg2mem, align 8
  store i32* %incdec.ptr84, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 8
  %328 = load i32, i32* %327, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %328)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -313479287, i32 1059029997
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload279 = load volatile i32*, i32** %y2.reg2mem, align 8
  %341 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload279, align 4
  %342 = add i32 %341, -1
  %cmp91 = icmp slt i32 %340, %342
  %343 = select i1 %cmp91, i32 1607195176, i32 433365249
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32**, i32*** %c.reg2mem, align 8
  %344 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 8
  %incdec.ptr93 = getelementptr inbounds i32, i32* %344, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32**, i32*** %c.reg2mem, align 8
  store i32* %incdec.ptr93, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 8
  %345 = load i32, i32* %344, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -591466071, i32 -557683197
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %.neg1 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 345842778, i32 -557683197
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32**, i32*** %c.reg2mem, align 8
  %365 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 8
  %366 = load i32, i32* %365, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %368 = add i32 %367, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %368, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %370 = add i32 %369, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %370, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload278 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload354 = load volatile i32*, i32** %q.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32**, i32*** %c.reg2mem, align 8
  %371 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277 = load volatile i32*, i32** %y2.reg2mem, align 8
  %373 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277, align 4
  %mul43alteredBB = mul nsw i32 %373, %372
  %idx.ext44alteredBB = sext i32 %mul43alteredBB to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idx.ext46alteredBB = sext i32 %374 to i64
  %add.ptr47alteredBB.idx = add nsw i64 %idx.ext46alteredBB, %idx.ext44alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %371, i64 %add.ptr47alteredBB.idx
  store i32 0, i32* %add.ptr47alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %375 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %376 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %mul48alteredBB = mul nsw i32 %377, %376
  %idx.ext49alteredBB = sext i32 %mul48alteredBB to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353 = load volatile i32*, i32** %q.reg2mem, align 8
  %378 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353, align 4
  %idx.ext51alteredBB = sext i32 %378 to i64
  %add.ptr52alteredBB.idx = add nsw i64 %idx.ext51alteredBB, %idx.ext49alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %375, i64 %add.ptr52alteredBB.idx
  %379 = load i32, i32* %add.ptr52alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %380 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %381 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276 = load volatile i32*, i32** %y2.reg2mem, align 8
  %382 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276, align 4
  %mul53alteredBB = mul nsw i32 %382, %381
  %idx.ext54alteredBB = sext i32 %mul53alteredBB to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idx.ext56alteredBB = sext i32 %383 to i64
  %add.ptr57alteredBB.idx = add nsw i64 %idx.ext56alteredBB, %idx.ext54alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %380, i64 %add.ptr57alteredBB.idx
  %384 = load i32, i32* %add.ptr57alteredBB, align 4
  %mul58alteredBB = mul nsw i32 %384, %379
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32**, i32*** %c.reg2mem, align 8
  %385 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %387 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %mul59alteredBB = mul nsw i32 %387, %386
  %idx.ext60alteredBB = sext i32 %mul59alteredBB to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idx.ext62alteredBB = sext i32 %388 to i64
  %add.ptr63alteredBB.idx = add nsw i64 %idx.ext62alteredBB, %idx.ext60alteredBB
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %385, i64 %add.ptr63alteredBB.idx
  %389 = load i32, i32* %add.ptr63alteredBB, align 4
  %390 = add i32 %389, %mul58alteredBB
  store i32 %390, i32* %add.ptr63alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %392 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %392, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %.neg = add i32 %393, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32**, i32*** %c.reg2mem, align 8
  %394 = load i32*, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 8
  %incdec.ptr84alteredBB = getelementptr inbounds i32, i32* %394, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32**, i32*** %c.reg2mem, align 8
  store i32* %incdec.ptr84alteredBB, i32** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %395 = load i32, i32* %394, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %397 = add i32 %396, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %397, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
