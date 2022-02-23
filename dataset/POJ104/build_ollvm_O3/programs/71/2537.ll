; ModuleID = 'build_ollvm/programs/71/2537.ll'
source_filename = "source-C-CXX/71/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %dk = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1529456529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1529456529, label %for.cond
    i32 408913969, label %originalBB
    i32 -1462193697, label %originalBBpart2
    i32 1400828612, label %for.body
    i32 1259797601, label %originalBB97
    i32 1862317880, label %originalBBpart299
    i32 1079677753, label %for.cond1
    i32 -1592074779, label %for.body3
    i32 2082022519, label %for.inc
    i32 -953897287, label %for.end
    i32 -513952933, label %originalBB101
    i32 850820967, label %originalBBpart2103
    i32 -1930410363, label %for.inc7
    i32 -538953207, label %originalBB105
    i32 -1998841250, label %originalBBpart2108
    i32 -2026712057, label %for.end9
    i32 612128598, label %originalBB110
    i32 -476423223, label %originalBBpart2112
    i32 959526288, label %for.cond10
    i32 -1742102981, label %originalBB114
    i32 953446475, label %originalBBpart2135
    i32 1087287827, label %for.body12
    i32 1712789021, label %originalBB137
    i32 2092187026, label %originalBBpart2139
    i32 2046983270, label %for.inc16
    i32 1150115335, label %for.end18
    i32 -649027297, label %originalBB141
    i32 1086542188, label %originalBBpart2154
    i32 -1755972766, label %for.cond24
    i32 320621916, label %originalBB156
    i32 870308515, label %originalBBpart2164
    i32 2031733505, label %for.body27
    i32 1208859874, label %for.inc31
    i32 -760137116, label %for.end33
    i32 258445698, label %originalBB166
    i32 -1811602500, label %originalBBpart2171
    i32 -685651441, label %for.cond39
    i32 -2031105696, label %for.body42
    i32 -1153224548, label %originalBB173
    i32 -237913496, label %originalBBpart2175
    i32 1508035774, label %for.cond43
    i32 -276502241, label %for.body46
    i32 -1756314012, label %originalBB177
    i32 696372485, label %originalBBpart2188
    i32 -861966497, label %land.lhs.true
    i32 1442482241, label %originalBB190
    i32 349770790, label %originalBBpart2201
    i32 -560459524, label %land.lhs.true66
    i32 1123010516, label %originalBB203
    i32 1224233607, label %originalBBpart2215
    i32 -192994349, label %land.lhs.true77
    i32 -1602989979, label %if.then
    i32 1694153574, label %originalBB217
    i32 672158093, label %originalBBpart2230
    i32 -1066655436, label %if.end
    i32 1018980063, label %for.inc91
    i32 -158896240, label %for.end93
    i32 -1015725313, label %originalBB232
    i32 61652558, label %originalBBpart2234
    i32 1311517267, label %for.inc94
    i32 2060197585, label %originalBB236
    i32 -533981583, label %originalBBpart2240
    i32 462217601, label %for.end96
    i32 -160577177, label %originalBBalteredBB
    i32 1386326866, label %originalBB97alteredBB
    i32 169279525, label %originalBB101alteredBB
    i32 -119379807, label %originalBB105alteredBB
    i32 -1631854288, label %originalBB110alteredBB
    i32 -481691907, label %originalBB114alteredBB
    i32 641935303, label %originalBB137alteredBB
    i32 -2142920386, label %originalBB141alteredBB
    i32 -830015745, label %originalBB156alteredBB
    i32 948054478, label %originalBB166alteredBB
    i32 -1363932935, label %originalBB173alteredBB
    i32 1501128458, label %originalBB177alteredBB
    i32 1162074002, label %originalBB190alteredBB
    i32 1681017770, label %originalBB203alteredBB
    i32 -1194569413, label %originalBB217alteredBB
    i32 -1366422763, label %originalBB232alteredBB
    i32 413107289, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB236, %for.inc94, %originalBBpart2234, %originalBB232, %for.end93, %for.inc91, %if.end, %originalBBpart2230, %originalBB217, %if.then, %land.lhs.true77, %originalBBpart2215, %originalBB203, %land.lhs.true66, %originalBBpart2201, %originalBB190, %land.lhs.true, %originalBBpart2188, %originalBB177, %for.body46, %for.cond43, %originalBBpart2175, %originalBB173, %for.body42, %for.cond39, %originalBBpart2171, %originalBB166, %for.end33, %for.inc31, %for.body27, %originalBBpart2164, %originalBB156, %for.cond24, %originalBBpart2154, %originalBB141, %for.end18, %for.inc16, %originalBBpart2139, %originalBB137, %for.body12, %originalBBpart2135, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB110, %for.end9, %originalBBpart2108, %originalBB105, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end33 ], [ %.neg62, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB141 ], [ %i.0, %for.end18 ], [ %132, %for.inc16 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB236alteredBB ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ 1, %originalBB166alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %.neg58, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2240 ], [ %332, %originalBB236 ], [ %a.0, %for.inc94 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB232 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB217 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true77 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB203 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB190 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB177 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart2171 ], [ 1, %originalBB166 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB156 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2108 ], [ %.neg65, %originalBB105 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB236alteredBB ], [ %b.0, %originalBB232alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB236 ], [ %b.0, %for.inc94 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB232 ], [ %b.0, %for.end93 ], [ %304, %for.inc91 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB217 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true77 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB203 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB190 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB177 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond39 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB166 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB156 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end ], [ %.neg66, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060197585, %originalBB236alteredBB ], [ -1015725313, %originalBB232alteredBB ], [ 1694153574, %originalBB217alteredBB ], [ 1123010516, %originalBB203alteredBB ], [ 1442482241, %originalBB190alteredBB ], [ -1756314012, %originalBB177alteredBB ], [ -1153224548, %originalBB173alteredBB ], [ 258445698, %originalBB166alteredBB ], [ 320621916, %originalBB156alteredBB ], [ -649027297, %originalBB141alteredBB ], [ 1712789021, %originalBB137alteredBB ], [ -1742102981, %originalBB114alteredBB ], [ 612128598, %originalBB110alteredBB ], [ -538953207, %originalBB105alteredBB ], [ -513952933, %originalBB101alteredBB ], [ 1259797601, %originalBB97alteredBB ], [ 408913969, %originalBBalteredBB ], [ -685651441, %originalBBpart2240 ], [ %341, %originalBB236 ], [ %331, %for.inc94 ], [ 1311517267, %originalBBpart2234 ], [ %322, %originalBB232 ], [ %313, %for.end93 ], [ 1508035774, %for.inc91 ], [ 1018980063, %if.end ], [ -1066655436, %originalBBpart2230 ], [ %303, %originalBB217 ], [ %292, %if.then ], [ %283, %land.lhs.true77 ], [ %279, %originalBBpart2215 ], [ %278, %originalBB203 ], [ %266, %land.lhs.true66 ], [ %257, %originalBBpart2201 ], [ %256, %originalBB190 ], [ %245, %land.lhs.true ], [ %236, %originalBBpart2188 ], [ %235, %originalBB177 ], [ %223, %for.body46 ], [ %214, %for.cond43 ], [ 1508035774, %originalBBpart2175 ], [ %212, %originalBB173 ], [ %203, %for.body42 ], [ %194, %for.cond39 ], [ -685651441, %originalBBpart2171 ], [ %191, %originalBB166 ], [ %181, %for.end33 ], [ -1755972766, %for.inc31 ], [ 1208859874, %for.body27 ], [ %172, %originalBBpart2164 ], [ %171, %originalBB156 ], [ %160, %for.cond24 ], [ -1755972766, %originalBBpart2154 ], [ %151, %originalBB141 ], [ %141, %for.end18 ], [ 959526288, %for.inc16 ], [ 2046983270, %originalBBpart2139 ], [ %131, %originalBB137 ], [ %122, %for.body12 ], [ %113, %originalBBpart2135 ], [ %112, %originalBB114 ], [ %102, %for.cond10 ], [ 959526288, %originalBBpart2112 ], [ %93, %originalBB110 ], [ %84, %for.end9 ], [ 1529456529, %originalBBpart2108 ], [ %75, %originalBB105 ], [ %66, %for.inc7 ], [ -1930410363, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.end ], [ 1079677753, %for.inc ], [ 2082022519, %for.body3 ], [ %39, %for.cond1 ], [ 1079677753, %originalBBpart299 ], [ %37, %originalBB97 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 408913969, i32 -160577177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1462193697, i32 -160577177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1400828612, i32 -2026712057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1259797601, i32 1386326866
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1862317880, i32 1386326866
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %b.0, %38
  %39 = select i1 %cmp2.not, i32 -953897287, i32 -1592074779
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -513952933, i32 169279525
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 850820967, i32 169279525
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -538953207, i32 -119379807
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg65 = add i32 %a.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1998841250, i32 -119379807
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 612128598, i32 -1631854288
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -476423223, i32 -1631854288
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1742102981, i32 -481691907
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %.neg64 = add i32 %103, 1
  %cmp11 = icmp sle i32 %i.0, %.neg64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 953446475, i32 -481691907
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %113 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1087287827, i32 1150115335
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1712789021, i32 641935303
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2092187026, i32 641935303
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -649027297, i32 -2142920386
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %.neg63 = add i32 %142, 1
  %idxprom20 = sext i32 %.neg63 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1086542188, i32 -2142920386
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 320621916, i32 -830015745
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, 1
  %cmp26 = icmp sle i32 %i.0, %162
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 870308515, i32 -830015745
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %172 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2031733505, i32 -760137116
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom28, i64 0
  store i32 0, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 258445698, i32 948054478
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %182 = load i32, i32* %n, align 4
  %.neg61 = add i32 %182, 1
  %idxprom37 = sext i32 %.neg61 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom34, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1811602500, i32 948054478
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = add i32 %192, 1
  %cmp41 = icmp slt i32 %a.0, %193
  %194 = select i1 %cmp41, i32 -2031105696, i32 462217601
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1153224548, i32 -1363932935
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -237913496, i32 -1363932935
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %.neg60 = add i32 %213, 1
  %cmp45 = icmp slt i32 %b.0, %.neg60
  %214 = select i1 %cmp45, i32 -276502241, i32 -158896240
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1756314012, i32 1501128458
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %a.0 to i64
  %idxprom49 = sext i32 %b.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom47, i64 %idxprom49
  %224 = load i32, i32* %arrayidx50, align 4
  %225 = add i32 %a.0, -1
  %idxprom51 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom51, i64 %idxprom49
  %226 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %224, %226
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 696372485, i32 1501128458
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %236 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -861966497, i32 -1066655436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1442482241, i32 1162074002
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %a.0 to i64
  %idxprom58 = sext i32 %b.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom56, i64 %idxprom58
  %246 = load i32, i32* %arrayidx59, align 4
  %.neg59 = add i32 %a.0, 1
  %idxprom61 = sext i32 %.neg59 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom61, i64 %idxprom58
  %247 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %246, %247
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 349770790, i32 1162074002
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %257 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -560459524, i32 -1066655436
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1123010516, i32 1681017770
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %a.0 to i64
  %idxprom69 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom67, i64 %idxprom69
  %267 = load i32, i32* %arrayidx70, align 4
  %268 = add i32 %b.0, -1
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom67, i64 %idxprom74
  %269 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %267, %269
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1224233607, i32 1681017770
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %279 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -192994349, i32 -1066655436
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %a.0 to i64
  %idxprom80 = sext i32 %b.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom78, i64 %idxprom80
  %280 = load i32, i32* %arrayidx81, align 4
  %281 = add i32 %b.0, 1
  %idxprom85 = sext i32 %281 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom78, i64 %idxprom85
  %282 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %280, %282
  %283 = select i1 %cmp87.not, i32 -1066655436, i32 -1602989979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1694153574, i32 -1194569413
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %293 = add i32 %a.0, -1
  %294 = add i32 %b.0, -1
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %293, i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 672158093, i32 -1194569413
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %304 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1015725313, i32 -1366422763
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 61652558, i32 -1366422763
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2060197585, i32 413107289
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %332 = add i32 %a.0, 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -533981583, i32 413107289
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %.neg57 = add i32 %342, 1
  %idxprom20alteredBB = sext i32 %.neg57 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %343 = load i32, i32* %n, align 4
  %.neg56 = add i32 %343, 1
  %idxprom37alteredBB = sext i32 %.neg56 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom34alteredBB, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %a.0, -1
  %345 = add i32 %b.0, -1
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %344, i32 %345)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
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
