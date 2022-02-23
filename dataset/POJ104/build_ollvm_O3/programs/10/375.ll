; ModuleID = 'build_ollvm/programs/10/375.ll'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 879864977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 879864977, label %first
    i32 -250899645, label %land.lhs.true
    i32 938918074, label %originalBB
    i32 370211528, label %originalBBpart2
    i32 -841129780, label %lor.lhs.false
    i32 1376191618, label %land.lhs.true5
    i32 -668921849, label %if.then
    i32 -2096636450, label %if.then9
    i32 1253299836, label %if.end
    i32 -941945104, label %if.then11
    i32 786822820, label %originalBB124
    i32 634158139, label %originalBBpart2129
    i32 -976943882, label %if.end12
    i32 -1530820359, label %originalBB131
    i32 1198708938, label %originalBBpart2133
    i32 -998602288, label %if.then14
    i32 1039321586, label %if.end16
    i32 1971112364, label %originalBB135
    i32 -1651591446, label %originalBBpart2137
    i32 1049389465, label %if.then18
    i32 -1296622844, label %originalBB139
    i32 -429602551, label %originalBBpart2148
    i32 1425182071, label %if.end20
    i32 1737581971, label %originalBB150
    i32 -272658338, label %originalBBpart2152
    i32 -2853721, label %if.then22
    i32 137275843, label %if.end24
    i32 -1328571433, label %if.then26
    i32 165474863, label %if.end28
    i32 -1904952593, label %originalBB154
    i32 -575169502, label %originalBBpart2156
    i32 913013295, label %if.then30
    i32 -1992707967, label %if.end32
    i32 945635294, label %if.then34
    i32 -2144535830, label %if.end36
    i32 1500844845, label %if.then38
    i32 1609917042, label %if.end41
    i32 1644944271, label %if.then43
    i32 -883281714, label %originalBB158
    i32 -1068981628, label %originalBBpart2184
    i32 -729634329, label %if.end47
    i32 -646952637, label %if.then49
    i32 1725709194, label %if.end54
    i32 -1383032406, label %originalBB186
    i32 -215006054, label %originalBBpart2188
    i32 -1993368192, label %if.then56
    i32 38128791, label %originalBB190
    i32 -383782857, label %originalBBpart2217
    i32 -1510292555, label %if.end62
    i32 1053297581, label %originalBB219
    i32 1205852593, label %originalBBpart2221
    i32 -1106426142, label %if.else
    i32 2018694857, label %if.then65
    i32 1898557027, label %originalBB223
    i32 -1826223650, label %originalBBpart2225
    i32 -2053879320, label %if.end66
    i32 -26067724, label %if.then68
    i32 833594932, label %originalBB227
    i32 1490202718, label %originalBBpart2234
    i32 -1352400375, label %if.end70
    i32 759341569, label %if.then72
    i32 1326157523, label %originalBB236
    i32 -128194954, label %originalBBpart2249
    i32 -1551492804, label %if.end74
    i32 -439276549, label %originalBB251
    i32 -1070260911, label %originalBBpart2253
    i32 1579837426, label %if.then76
    i32 1986498125, label %if.end78
    i32 2039122171, label %if.then80
    i32 -564303034, label %originalBB255
    i32 585767876, label %originalBBpart2269
    i32 1271207982, label %if.end82
    i32 1402029978, label %if.then84
    i32 -1489856774, label %if.end86
    i32 231529346, label %originalBB271
    i32 807698711, label %originalBBpart2273
    i32 1774803941, label %if.then88
    i32 1879656634, label %originalBB275
    i32 -208712770, label %originalBBpart2288
    i32 -710998817, label %if.end90
    i32 1363586332, label %if.then92
    i32 -1124425577, label %if.end94
    i32 1707739082, label %if.then96
    i32 -899387254, label %if.end99
    i32 -2053987590, label %if.then101
    i32 -2085447812, label %originalBB290
    i32 489967544, label %originalBBpart2307
    i32 -1591949024, label %if.end105
    i32 -673196864, label %originalBB309
    i32 321657569, label %originalBBpart2311
    i32 -990391418, label %if.then107
    i32 1421694851, label %if.end112
    i32 -897956514, label %if.then114
    i32 -1352086086, label %originalBB313
    i32 -1930243765, label %originalBBpart2346
    i32 1518436673, label %if.end120
    i32 -2014907441, label %originalBB348
    i32 -141027796, label %originalBBpart2350
    i32 -1063348749, label %if.end122
    i32 -797247161, label %originalBBalteredBB
    i32 947775628, label %originalBB124alteredBB
    i32 158272218, label %originalBB131alteredBB
    i32 1136180847, label %originalBB135alteredBB
    i32 -227920911, label %originalBB139alteredBB
    i32 -361449136, label %originalBB150alteredBB
    i32 -378347001, label %originalBB154alteredBB
    i32 1874464699, label %originalBB158alteredBB
    i32 681060296, label %originalBB186alteredBB
    i32 1613373895, label %originalBB190alteredBB
    i32 -1772672834, label %originalBB219alteredBB
    i32 -1164742104, label %originalBB223alteredBB
    i32 -1697942663, label %originalBB227alteredBB
    i32 -656366756, label %originalBB236alteredBB
    i32 1674629556, label %originalBB251alteredBB
    i32 1043720394, label %originalBB255alteredBB
    i32 1868716476, label %originalBB271alteredBB
    i32 904815387, label %originalBB275alteredBB
    i32 1094418484, label %originalBB290alteredBB
    i32 698589415, label %originalBB309alteredBB
    i32 883498689, label %originalBB313alteredBB
    i32 938401350, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB290alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2350, %originalBB348, %if.end120, %originalBBpart2346, %originalBB313, %if.then114, %if.end112, %if.then107, %originalBBpart2311, %originalBB309, %if.end105, %originalBBpart2307, %originalBB290, %if.then101, %if.end99, %if.then96, %if.end94, %if.then92, %if.end90, %originalBBpart2288, %originalBB275, %if.then88, %originalBBpart2273, %originalBB271, %if.end86, %if.then84, %if.end82, %originalBBpart2269, %originalBB255, %if.then80, %if.end78, %if.then76, %originalBBpart2253, %originalBB251, %if.end74, %originalBBpart2249, %originalBB236, %if.then72, %if.end70, %originalBBpart2234, %originalBB227, %if.then68, %if.end66, %originalBBpart2225, %originalBB223, %if.then65, %if.else, %originalBBpart2221, %originalBB219, %if.end62, %originalBBpart2217, %originalBB190, %if.then56, %originalBBpart2188, %originalBB186, %if.end54, %if.then49, %if.end47, %originalBBpart2184, %originalBB158, %if.then43, %if.end41, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart2156, %originalBB154, %if.end28, %if.then26, %if.end24, %if.then22, %originalBBpart2152, %originalBB150, %if.end20, %originalBBpart2148, %originalBB139, %if.then18, %originalBBpart2137, %originalBB135, %if.end16, %if.then14, %originalBBpart2133, %originalBB131, %if.end12, %originalBBpart2129, %originalBB124, %if.then11, %if.end, %if.then9, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB348alteredBB ], [ %.neg, %originalBB313alteredBB ], [ %d.0, %originalBB309alteredBB ], [ %510, %originalBB290alteredBB ], [ %508, %originalBB275alteredBB ], [ %d.0, %originalBB271alteredBB ], [ %506, %originalBB255alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %504, %originalBB236alteredBB ], [ %502, %originalBB227alteredBB ], [ %500, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %499, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %497, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %495, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %.neg6, %originalBB124alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2350 ], [ %d.0, %originalBB348 ], [ %d.0, %if.end120 ], [ %d.0, %originalBBpart2346 ], [ %465, %originalBB313 ], [ %d.0, %if.then114 ], [ %d.0, %if.end112 ], [ %452, %if.then107 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %if.end105 ], [ %d.0, %originalBBpart2307 ], [ %421, %originalBB290 ], [ %d.0, %if.then101 ], [ %d.0, %if.end99 ], [ %.neg10, %if.then96 ], [ %d.0, %if.end94 ], [ %405, %if.then92 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2288 ], [ %392, %originalBB275 ], [ %d.0, %if.then88 ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB271 ], [ %d.0, %if.end86 ], [ %.neg11, %if.then84 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2269 ], [ %349, %originalBB255 ], [ %d.0, %if.then80 ], [ %d.0, %if.end78 ], [ %336, %if.then76 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB251 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2249 ], [ %305, %originalBB236 ], [ %d.0, %if.then72 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2234 ], [ %.neg12, %originalBB227 ], [ %d.0, %if.then68 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2225 ], [ %262, %originalBB223 ], [ %d.0, %if.then65 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2217 ], [ %223, %originalBB190 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %if.end54 ], [ %192, %if.then49 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart2184 ], [ %.neg15, %originalBB158 ], [ %d.0, %if.then43 ], [ %d.0, %if.end41 ], [ %167, %if.then38 ], [ %d.0, %if.end36 ], [ %163, %if.then34 ], [ %d.0, %if.end32 ], [ %159, %if.then30 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end28 ], [ %137, %if.then26 ], [ %d.0, %if.end24 ], [ %133, %if.then22 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart2148 ], [ %.neg16, %originalBB139 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end16 ], [ %72, %if.then14 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.end12 ], [ %d.0, %originalBBpart2129 ], [ %.neg17, %originalBB124 ], [ %d.0, %if.then11 ], [ %d.0, %if.end ], [ %29, %if.then9 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true5 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2014907441, %originalBB348alteredBB ], [ -1352086086, %originalBB313alteredBB ], [ -673196864, %originalBB309alteredBB ], [ -2085447812, %originalBB290alteredBB ], [ 1879656634, %originalBB275alteredBB ], [ 231529346, %originalBB271alteredBB ], [ -564303034, %originalBB255alteredBB ], [ -439276549, %originalBB251alteredBB ], [ 1326157523, %originalBB236alteredBB ], [ 833594932, %originalBB227alteredBB ], [ 1898557027, %originalBB223alteredBB ], [ 1053297581, %originalBB219alteredBB ], [ 38128791, %originalBB190alteredBB ], [ -1383032406, %originalBB186alteredBB ], [ -883281714, %originalBB158alteredBB ], [ -1904952593, %originalBB154alteredBB ], [ 1737581971, %originalBB150alteredBB ], [ -1296622844, %originalBB139alteredBB ], [ 1971112364, %originalBB135alteredBB ], [ -1530820359, %originalBB131alteredBB ], [ 786822820, %originalBB124alteredBB ], [ 938918074, %originalBBalteredBB ], [ -1063348749, %originalBBpart2350 ], [ %492, %originalBB348 ], [ %483, %if.end120 ], [ 1518436673, %originalBBpart2346 ], [ %474, %originalBB313 ], [ %463, %if.then114 ], [ %454, %if.end112 ], [ 1421694851, %if.then107 ], [ %450, %originalBBpart2311 ], [ %449, %originalBB309 ], [ %439, %if.end105 ], [ -1591949024, %originalBBpart2307 ], [ %430, %originalBB290 ], [ %419, %if.then101 ], [ %410, %if.end99 ], [ -899387254, %if.then96 ], [ %407, %if.end94 ], [ -1124425577, %if.then92 ], [ %403, %if.end90 ], [ -710998817, %originalBBpart2288 ], [ %401, %originalBB275 ], [ %390, %if.then88 ], [ %381, %originalBBpart2273 ], [ %380, %originalBB271 ], [ %370, %if.end86 ], [ -1489856774, %if.then84 ], [ %360, %if.end82 ], [ 1271207982, %originalBBpart2269 ], [ %358, %originalBB255 ], [ %347, %if.then80 ], [ %338, %if.end78 ], [ 1986498125, %if.then76 ], [ %334, %originalBBpart2253 ], [ %333, %originalBB251 ], [ %323, %if.end74 ], [ -1551492804, %originalBBpart2249 ], [ %314, %originalBB236 ], [ %303, %if.then72 ], [ %294, %if.end70 ], [ -1352400375, %originalBBpart2234 ], [ %292, %originalBB227 ], [ %282, %if.then68 ], [ %273, %if.end66 ], [ -2053879320, %originalBBpart2225 ], [ %271, %originalBB223 ], [ %261, %if.then65 ], [ %252, %if.else ], [ -1063348749, %originalBBpart2221 ], [ %250, %originalBB219 ], [ %241, %if.end62 ], [ -1510292555, %originalBBpart2217 ], [ %232, %originalBB190 ], [ %221, %if.then56 ], [ %212, %originalBBpart2188 ], [ %211, %originalBB186 ], [ %201, %if.end54 ], [ 1725709194, %if.then49 ], [ %190, %if.end47 ], [ -729634329, %originalBBpart2184 ], [ %188, %originalBB158 ], [ %178, %if.then43 ], [ %169, %if.end41 ], [ 1609917042, %if.then38 ], [ %165, %if.end36 ], [ -2144535830, %if.then34 ], [ %161, %if.end32 ], [ -1992707967, %if.then30 ], [ %157, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %146, %if.end28 ], [ 165474863, %if.then26 ], [ %135, %if.end24 ], [ 137275843, %if.then22 ], [ %131, %originalBBpart2152 ], [ %130, %originalBB150 ], [ %120, %if.end20 ], [ 1425182071, %originalBBpart2148 ], [ %111, %originalBB139 ], [ %101, %if.then18 ], [ %92, %originalBBpart2137 ], [ %91, %originalBB135 ], [ %81, %if.end16 ], [ 1039321586, %if.then14 ], [ %70, %originalBBpart2133 ], [ %69, %originalBB131 ], [ %59, %if.end12 ], [ -976943882, %originalBBpart2129 ], [ %50, %originalBB124 ], [ %40, %if.then11 ], [ %31, %if.end ], [ 1253299836, %if.then9 ], [ %28, %if.then ], [ %26, %land.lhs.true5 ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -250899645, i32 -841129780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 938918074, i32 -797247161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 370211528, i32 -797247161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -668921849, i32 -841129780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 1376191618, i32 -1106426142
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem6 = srem i32 %25, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %26 = select i1 %cmp7.not, i32 -1106426142, i32 -668921849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %27, 1
  %28 = select i1 %cmp8, i32 -2096636450, i32 1253299836
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %30, 2
  %31 = select i1 %cmp10, i32 -941945104, i32 -976943882
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 786822820, i32 947775628
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %.neg17 = add i32 %41, 31
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 634158139, i32 947775628
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1530820359, i32 158272218
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %60, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1198708938, i32 158272218
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -998602288, i32 1039321586
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, 60
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1971112364, i32 1136180847
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %82, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1651591446, i32 1136180847
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %92 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1049389465, i32 1425182071
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1296622844, i32 -227920911
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %.neg16 = add i32 %102, 91
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -429602551, i32 -227920911
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1737581971, i32 -361449136
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %121, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -272658338, i32 -361449136
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2853721, i32 137275843
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %132, 121
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %134, 6
  %135 = select i1 %cmp25, i32 -1328571433, i32 165474863
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %136, 152
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1904952593, i32 -378347001
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %147, 7
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -575169502, i32 -378347001
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 913013295, i32 -1992707967
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = add i32 %158, 182
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %160, 8
  %161 = select i1 %cmp33, i32 945635294, i32 -2144535830
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = add i32 %162, 213
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %164, 9
  %165 = select i1 %cmp37, i32 1500844845, i32 1609917042
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = add i32 %166, 244
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %168, 10
  %169 = select i1 %cmp42, i32 1644944271, i32 -729634329
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -883281714, i32 1874464699
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %.neg15 = add i32 %179, 274
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1068981628, i32 1874464699
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %189, 11
  %190 = select i1 %cmp48, i32 -646952637, i32 1725709194
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %191, 305
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1383032406, i32 681060296
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %202, 12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -215006054, i32 681060296
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %212 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1993368192, i32 -1510292555
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 38128791, i32 1613373895
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = add i32 %222, 335
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -383782857, i32 1613373895
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1053297581, i32 -1772672834
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1205852593, i32 -1772672834
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %251, 1
  %252 = select i1 %cmp64, i32 2018694857, i32 -2053879320
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1898557027, i32 -1164742104
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1826223650, i32 -1164742104
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %272, 2
  %273 = select i1 %cmp67, i32 -26067724, i32 -1352400375
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 833594932, i32 -1697942663
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %.neg12 = add i32 %283, 31
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1490202718, i32 -1697942663
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %293, 3
  %294 = select i1 %cmp71, i32 759341569, i32 -1551492804
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1326157523, i32 -656366756
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %305 = add i32 %304, 59
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -128194954, i32 -656366756
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -439276549, i32 1674629556
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %324, 4
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1070260911, i32 1674629556
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %334 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1579837426, i32 1986498125
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = add i32 %335, 90
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %337, 5
  %338 = select i1 %cmp79, i32 2039122171, i32 1271207982
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -564303034, i32 1043720394
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = add i32 %348, 120
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 585767876, i32 1043720394
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %359, 6
  %360 = select i1 %cmp83, i32 1402029978, i32 -1489856774
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %.neg11 = add i32 %361, 151
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 231529346, i32 1868716476
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %371, 7
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 807698711, i32 1868716476
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %381 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1774803941, i32 -710998817
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1879656634, i32 904815387
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %391, 181
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -208712770, i32 904815387
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %402, 8
  %403 = select i1 %cmp91, i32 1363586332, i32 -1124425577
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %405 = add i32 %404, 212
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %406, 9
  %407 = select i1 %cmp95, i32 1707739082, i32 -899387254
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %.neg10 = add i32 %408, 243
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %409, 10
  %410 = select i1 %cmp100, i32 -2053987590, i32 -1591949024
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -2085447812, i32 1094418484
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %421 = add i32 %420, 273
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 489967544, i32 1094418484
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -673196864, i32 698589415
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %440, 11
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 321657569, i32 698589415
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %450 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -990391418, i32 1421694851
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = add i32 %451, 304
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %453 = load i32, i32* %b, align 4
  %cmp113 = icmp eq i32 %453, 12
  %454 = select i1 %cmp113, i32 -897956514, i32 1518436673
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1352086086, i32 883498689
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = add i32 %464, 334
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1930243765, i32 883498689
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -2014907441, i32 938401350
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -141027796, i32 938401350
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %.neg6 = add i32 %493, 31
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = add i32 %494, 91
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = add i32 %496, 274
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %499 = add i32 %498, 335
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %502 = add i32 %501, 31
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = add i32 %503, 59
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %506 = add i32 %505, 120
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %c, align 4
  %508 = add i32 %507, 181
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = add i32 %509, 273
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %c, align 4
  %.neg = add i32 %511, 334
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
