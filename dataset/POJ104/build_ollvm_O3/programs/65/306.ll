; ModuleID = 'build_ollvm/programs/65/306.ll'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem256 = alloca i64, align 8
  %.reg2mem242 = alloca i64, align 8
  %s.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %u.reg2mem = alloca i64*, align 8
  %z.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1163152717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163152717, label %first
    i32 405719512, label %originalBB
    i32 -1710458464, label %originalBBpart2
    i32 1653216274, label %for.cond
    i32 -617463867, label %for.body
    i32 1199403194, label %if.then
    i32 1730792127, label %if.end
    i32 1787741666, label %for.inc
    i32 -1290515398, label %for.end
    i32 840008661, label %NodeBlock159
    i32 -1702461633, label %NodeBlock157
    i32 2008509923, label %NodeBlock155
    i32 332504175, label %NodeBlock153
    i32 1837130105, label %LeafBlock151
    i32 843172532, label %NodeBlock149
    i32 -1341331247, label %NodeBlock147
    i32 -1418278047, label %NodeBlock145
    i32 132115881, label %NodeBlock143
    i32 -1185754449, label %NodeBlock141
    i32 2026858518, label %NodeBlock139
    i32 472264732, label %NodeBlock
    i32 -683243528, label %LeafBlock
    i32 891754974, label %sw.bb
    i32 -1286517638, label %sw.bb9
    i32 1509827072, label %originalBB90
    i32 1558880961, label %originalBBpart2103
    i32 861869747, label %sw.bb11
    i32 1693664320, label %sw.bb13
    i32 -365677345, label %sw.bb15
    i32 -1429654774, label %sw.bb17
    i32 306482824, label %sw.bb19
    i32 -437578407, label %sw.bb21
    i32 854502010, label %sw.bb23
    i32 1980383789, label %sw.bb25
    i32 -554393016, label %sw.bb27
    i32 -1750484129, label %sw.bb29
    i32 635368393, label %originalBB105
    i32 -2100073454, label %originalBBpart2121
    i32 999228906, label %NewDefault
    i32 -170880166, label %sw.epilog
    i32 -523453459, label %land.lhs.true
    i32 1533713151, label %lor.lhs.false
    i32 637740612, label %if.then37
    i32 -853637840, label %if.end39
    i32 -1982111674, label %NodeBlock176
    i32 298150787, label %NodeBlock174
    i32 731531179, label %NodeBlock172
    i32 -620518647, label %LeafBlock170
    i32 1616662030, label %NodeBlock168
    i32 1780402858, label %NodeBlock166
    i32 -699815988, label %NodeBlock164
    i32 -1789374429, label %LeafBlock162
    i32 1811320596, label %sw.bb42
    i32 -69535583, label %originalBB123
    i32 -1493116332, label %originalBBpart2125
    i32 -1107701535, label %sw.bb44
    i32 -999431359, label %sw.bb46
    i32 -519929550, label %originalBB127
    i32 -1123496979, label %originalBBpart2129
    i32 -1297401241, label %sw.bb48
    i32 1133501156, label %sw.bb50
    i32 -414013208, label %originalBB131
    i32 -1378439047, label %originalBBpart2133
    i32 -649871478, label %sw.bb52
    i32 -1968907919, label %sw.bb54
    i32 -855647632, label %originalBB135
    i32 -1914147400, label %originalBBpart2137
    i32 1774932784, label %NewDefault161
    i32 920064378, label %sw.epilog56
    i32 463445907, label %originalBBalteredBB
    i32 -1891288393, label %originalBB90alteredBB
    i32 1801499885, label %originalBB105alteredBB
    i32 -1837417684, label %originalBB123alteredBB
    i32 -2073182169, label %originalBB127alteredBB
    i32 -113011732, label %originalBB131alteredBB
    i32 -1543457401, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %NewDefault161, %originalBBpart2137, %originalBB135, %sw.bb54, %sw.bb52, %originalBBpart2133, %originalBB131, %sw.bb50, %sw.bb48, %originalBBpart2129, %originalBB127, %sw.bb46, %sw.bb44, %originalBBpart2125, %originalBB123, %sw.bb42, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %if.end39, %if.then37, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2121, %originalBB105, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2103, %originalBB90, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855647632, %originalBB135alteredBB ], [ -414013208, %originalBB131alteredBB ], [ -519929550, %originalBB127alteredBB ], [ -69535583, %originalBB123alteredBB ], [ 635368393, %originalBB105alteredBB ], [ 1509827072, %originalBB90alteredBB ], [ 405719512, %originalBBalteredBB ], [ 920064378, %NewDefault161 ], [ 920064378, %originalBBpart2137 ], [ %202, %originalBB135 ], [ %193, %sw.bb54 ], [ 920064378, %sw.bb52 ], [ 920064378, %originalBBpart2133 ], [ %184, %originalBB131 ], [ %175, %sw.bb50 ], [ 920064378, %sw.bb48 ], [ 920064378, %originalBBpart2129 ], [ %166, %originalBB127 ], [ %157, %sw.bb46 ], [ 920064378, %sw.bb44 ], [ 920064378, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %139, %sw.bb42 ], [ %130, %LeafBlock162 ], [ %129, %NodeBlock164 ], [ %128, %NodeBlock166 ], [ %127, %NodeBlock168 ], [ %126, %LeafBlock170 ], [ %125, %NodeBlock172 ], [ %124, %NodeBlock174 ], [ %123, %NodeBlock176 ], [ -1982111674, %if.end39 ], [ -853637840, %if.then37 ], [ %115, %lor.lhs.false ], [ %113, %land.lhs.true ], [ %110, %sw.epilog ], [ -170880166, %NewDefault ], [ -170880166, %originalBBpart2121 ], [ %108, %originalBB105 ], [ %97, %sw.bb29 ], [ -170880166, %sw.bb27 ], [ -170880166, %sw.bb25 ], [ -170880166, %sw.bb23 ], [ -170880166, %sw.bb21 ], [ -170880166, %sw.bb19 ], [ -170880166, %sw.bb17 ], [ -170880166, %sw.bb15 ], [ -170880166, %sw.bb13 ], [ -170880166, %sw.bb11 ], [ -170880166, %originalBBpart2103 ], [ %73, %originalBB90 ], [ %62, %sw.bb9 ], [ -170880166, %sw.bb ], [ %52, %LeafBlock ], [ %51, %NodeBlock ], [ %50, %NodeBlock139 ], [ %49, %NodeBlock141 ], [ %48, %NodeBlock143 ], [ %47, %NodeBlock145 ], [ %46, %NodeBlock147 ], [ %45, %NodeBlock149 ], [ %44, %LeafBlock151 ], [ %43, %NodeBlock153 ], [ %42, %NodeBlock155 ], [ %41, %NodeBlock157 ], [ %40, %NodeBlock159 ], [ 840008661, %for.end ], [ 1653216274, %for.inc ], [ 1787741666, %if.end ], [ 1730792127, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ 1653216274, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 405719512, i32 463445907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 0, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 0, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 0, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i64*, i64** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i64*, i64** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i64*, i64** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i64*, i64** %y.reg2mem, align 8
  %9 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 8
  %rem = srem i64 %9, 2000000
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %rem, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i64*, i64** %y.reg2mem, align 8
  %10 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 8
  %11 = add i64 %10, -1
  %div = sdiv i64 %11, 100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i64*, i64** %y.reg2mem, align 8
  %12 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 8
  %13 = add i64 %12, -1
  %div2 = sdiv i64 %13, 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %div2, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1710458464, i32 463445907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %24 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %cmp.not = icmp sgt i64 %23, %24
  %25 = select i1 %cmp.not, i32 -1290515398, i32 -617463867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %26 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %27 = and i64 %26, 3
  %cmp4.not = icmp eq i64 %27, 0
  %28 = select i1 %cmp4.not, i32 1730792127, i32 1199403194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198 = load volatile i64*, i64** %z.reg2mem, align 8
  %29 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198, align 8
  %30 = add i64 %29, -1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %30, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %32 = add i64 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %32, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile i64*, i64** %z.reg2mem, align 8
  %33 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, align 8
  %mul = mul nsw i64 %33, 366
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i64*, i64** %y.reg2mem, align 8
  %34 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  %35 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %36 = add i64 %34, -1116243555695547146
  %37 = sub i64 %36, %35
  %.neg4.neg = mul i64 %37, 365
  %.neg5 = add i64 %mul, 1600528207264572373
  %38 = add i64 %.neg5, %.neg4.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %38, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %39 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  store i64 %39, i64* %.reg2mem242, align 8
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload255 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot160 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload255, 7
  %40 = select i1 %Pivot160, i32 -1418278047, i32 -1702461633
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload248 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot158 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload248, 10
  %41 = select i1 %Pivot158, i32 843172532, i32 2008509923
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload245 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot156 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload245, 11
  %42 = select i1 %Pivot156, i32 1980383789, i32 332504175
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload244 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot154 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload244, 12
  %43 = select i1 %Pivot154, i32 -554393016, i32 1837130105
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i64, i64* %.reg2mem242, align 8
  %SwitchLeaf152 = icmp eq i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243, 12
  %44 = select i1 %SwitchLeaf152, i32 -1750484129, i32 999228906
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload247 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot150 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload247, 8
  %45 = select i1 %Pivot150, i32 306482824, i32 -1341331247
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload246 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot148 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload246, 9
  %46 = select i1 %Pivot148, i32 -437578407, i32 854502010
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot146 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254, 4
  %47 = select i1 %Pivot146, i32 2026858518, i32 132115881
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload250 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot144 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload250, 5
  %48 = select i1 %Pivot144, i32 1693664320, i32 -1185754449
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload249 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot142 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload249, 6
  %49 = select i1 %Pivot142, i32 -365677345, i32 -1429654774
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot140 = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253, 2
  %50 = select i1 %Pivot140, i32 -683243528, i32 472264732
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload251 = load volatile i64, i64* %.reg2mem242, align 8
  %Pivot = icmp slt i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload251, 3
  %51 = select i1 %Pivot, i32 -1286517638, i32 861869747
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252 = load volatile i64, i64* %.reg2mem242, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252, 1
  %52 = select i1 %SwitchLeaf, i32 891754974, i32 999228906
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i64*, i64** %s.reg2mem, align 8
  %53 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %53, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 8
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1509827072, i32 -1891288393
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i64*, i64** %s.reg2mem, align 8
  %63 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 8
  %64 = add i64 %63, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1558880961, i32 -1891288393
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i64*, i64** %s.reg2mem, align 8
  %74 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 8
  %75 = add i64 %74, 60
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %75, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 8
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i64*, i64** %s.reg2mem, align 8
  %76 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 8
  %77 = add i64 %76, 91
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %77, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 8
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i64*, i64** %s.reg2mem, align 8
  %78 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 8
  %79 = add i64 %78, 121
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %79, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 8
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i64*, i64** %s.reg2mem, align 8
  %80 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 8
  %.neg3 = add i64 %80, 152
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg3, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 8
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i64*, i64** %s.reg2mem, align 8
  %81 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 8
  %.neg2 = add i64 %81, 182
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg2, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i64*, i64** %s.reg2mem, align 8
  %82 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 8
  %83 = add i64 %82, 213
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %83, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 8
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i64*, i64** %s.reg2mem, align 8
  %84 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 8
  %.neg1 = add i64 %84, 244
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg1, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 8
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i64*, i64** %s.reg2mem, align 8
  %85 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 8
  %86 = add i64 %85, 274
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %86, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 8
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i64*, i64** %s.reg2mem, align 8
  %87 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 8
  %88 = add i64 %87, 305
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %88, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 8
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 635368393, i32 1801499885
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i64*, i64** %s.reg2mem, align 8
  %98 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 8
  %99 = add i64 %98, 335
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %99, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2100073454, i32 1801499885
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i64*, i64** %y.reg2mem, align 8
  %109 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 8
  %rem31 = srem i64 %109, 400
  %cmp32.not = icmp eq i64 %rem31, 0
  %110 = select i1 %cmp32.not, i32 -853637840, i32 -523453459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile i64*, i64** %y.reg2mem, align 8
  %111 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, align 8
  %112 = and i64 %111, 3
  %cmp34.not = icmp eq i64 %112, 0
  %113 = select i1 %cmp34.not, i32 1533713151, i32 637740612
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %114 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %rem35 = srem i64 %114, 100
  %cmp36 = icmp eq i64 %rem35, 0
  %115 = select i1 %cmp36, i32 637740612, i32 -853637840
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i64*, i64** %s.reg2mem, align 8
  %116 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 8
  %117 = add i64 %116, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %117, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i64*, i64** %s.reg2mem, align 8
  %118 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %119 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %120 = add i64 %119, %118
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %120, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i64*, i64** %s.reg2mem, align 8
  %121 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 8
  %rem41 = srem i64 %121, 7
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %rem41, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i64*, i64** %u.reg2mem, align 8
  %122 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  store i64 %122, i64* %.reg2mem256, align 8
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot177 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload264, 3
  %123 = select i1 %Pivot177, i32 1780402858, i32 298150787
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot175 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload260, 5
  %124 = select i1 %Pivot175, i32 1616662030, i32 731531179
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot173 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload258, 6
  %125 = select i1 %Pivot173, i32 -649871478, i32 -620518647
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i64, i64* %.reg2mem256, align 8
  %SwitchLeaf171 = icmp eq i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257, 6
  %126 = select i1 %SwitchLeaf171, i32 -1968907919, i32 1774932784
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot169 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload259, 4
  %127 = select i1 %Pivot169, i32 -1297401241, i32 1133501156
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot167 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload263, 1
  %128 = select i1 %Pivot167, i32 -1789374429, i32 -699815988
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261 = load volatile i64, i64* %.reg2mem256, align 8
  %Pivot165 = icmp slt i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload261, 2
  %129 = select i1 %Pivot165, i32 -1107701535, i32 -999431359
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262 = load volatile i64, i64* %.reg2mem256, align 8
  %SwitchLeaf163 = icmp eq i64 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload262, 0
  %130 = select i1 %SwitchLeaf163, i32 1811320596, i32 1774932784
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -69535583, i32 -1837417684
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1493116332, i32 -1837417684
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -519929550, i32 -2073182169
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1123496979, i32 -2073182169
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -414013208, i32 -113011732
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1378439047, i32 -113011732
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -855647632, i32 -1543457401
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1914147400, i32 -1543457401
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  store i64 0, i64* %yalteredBB, align 8
  store i64 0, i64* %malteredBB, align 8
  store i64 0, i64* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %yalteredBB, i64* nonnull %malteredBB, i64* nonnull %dalteredBB)
  %203 = load i64, i64* %yalteredBB, align 8
  %remalteredBB = srem i64 %203, 2000000
  store i64 %remalteredBB, i64* %yalteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i64*, i64** %s.reg2mem, align 8
  %204 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 8
  %.neg = add i64 %204, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i64*, i64** %s.reg2mem, align 8
  %205 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 8
  %206 = add i64 %205, 335
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %206, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
