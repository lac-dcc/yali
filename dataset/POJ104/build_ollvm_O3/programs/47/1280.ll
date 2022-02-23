; ModuleID = 'build_ollvm/programs/47/1280.ll'
source_filename = "source-C-CXX/47/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %arrayidx152alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0, i64 1
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1, i64 0
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 1, i64 1
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 8
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 0
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 8
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1091448474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091448474, label %for.cond
    i32 366155827, label %originalBB
    i32 1983254933, label %originalBBpart2
    i32 1292971676, label %for.body
    i32 2087750235, label %for.cond1
    i32 1646346447, label %originalBB221
    i32 1693464754, label %originalBBpart2223
    i32 1058352658, label %for.body3
    i32 -187051790, label %for.inc
    i32 -18816634, label %for.end
    i32 -2076374741, label %for.inc10
    i32 -551025235, label %for.end12
    i32 1659150252, label %for.cond17
    i32 1613255774, label %originalBB225
    i32 -1157355425, label %originalBBpart2227
    i32 -1582161276, label %for.body19
    i32 -102768520, label %originalBB229
    i32 -576640675, label %originalBBpart2231
    i32 1587440281, label %for.cond20
    i32 -1574794585, label %for.body22
    i32 1963240539, label %for.cond23
    i32 -1059999238, label %for.body25
    i32 -519659832, label %originalBB233
    i32 -1535178525, label %originalBBpart2372
    i32 -2081550161, label %for.inc84
    i32 -948955820, label %for.end86
    i32 -1477009431, label %originalBB374
    i32 -254374551, label %originalBBpart2376
    i32 893905228, label %for.inc87
    i32 -1225890243, label %for.end89
    i32 1207321010, label %for.cond90
    i32 1399777044, label %originalBB378
    i32 1482950140, label %originalBBpart2380
    i32 -577264922, label %for.body92
    i32 1278814003, label %for.inc130
    i32 -324914233, label %for.end132
    i32 -363227612, label %for.cond133
    i32 -1212859837, label %for.body135
    i32 -345965419, label %originalBB382
    i32 -1007550109, label %originalBBpart2384
    i32 1103283401, label %for.inc148
    i32 -761679776, label %for.end150
    i32 -181945372, label %originalBB386
    i32 826504503, label %originalBBpart2401
    i32 -2087437397, label %for.cond173
    i32 -1103598213, label %for.body175
    i32 1389839995, label %originalBB403
    i32 1928377046, label %originalBBpart2405
    i32 1709383779, label %for.cond176
    i32 -1624541732, label %for.body178
    i32 -1239290700, label %for.inc187
    i32 -1713372680, label %for.end189
    i32 1261971512, label %for.inc190
    i32 1994808827, label %for.end192
    i32 1124415346, label %for.inc193
    i32 1234727761, label %for.end195
    i32 -1351501709, label %for.cond196
    i32 198498478, label %for.body198
    i32 -1756690935, label %for.cond199
    i32 190339584, label %for.body201
    i32 2068116854, label %originalBB407
    i32 1392076618, label %originalBBpart2409
    i32 397426501, label %for.inc207
    i32 2033920866, label %for.end209
    i32 -38468036, label %for.inc214
    i32 -1991361345, label %for.end216
    i32 -155001799, label %originalBBalteredBB
    i32 -973795445, label %originalBB221alteredBB
    i32 1554271412, label %originalBB225alteredBB
    i32 -885874294, label %originalBB229alteredBB
    i32 -1613111298, label %originalBB233alteredBB
    i32 -1752610523, label %originalBB374alteredBB
    i32 -43021849, label %originalBB378alteredBB
    i32 -2146937148, label %originalBB382alteredBB
    i32 -1468557342, label %originalBB386alteredBB
    i32 -278714513, label %originalBB403alteredBB
    i32 285877177, label %originalBB407alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc214, %for.end209, %for.inc207, %originalBBpart2409, %originalBB407, %for.body201, %for.cond199, %for.body198, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %for.end189, %for.inc187, %for.body178, %for.cond176, %originalBBpart2405, %originalBB403, %for.body175, %for.cond173, %originalBBpart2401, %originalBB386, %for.end150, %for.inc148, %originalBBpart2384, %originalBB382, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.body92, %originalBBpart2380, %originalBB378, %for.cond90, %for.end89, %for.inc87, %originalBBpart2376, %originalBB374, %for.end86, %for.inc84, %originalBBpart2372, %originalBB233, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2231, %originalBB229, %for.body19, %originalBBpart2227, %originalBB225, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2223, %originalBB221, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB403alteredBB ], [ 0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc214 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %for.body201 ], [ %i.0, %for.cond199 ], [ %i.0, %for.body198 ], [ %i.0, %for.cond196 ], [ 0, %for.end195 ], [ %i.0, %for.inc193 ], [ %i.0, %for.end192 ], [ %237, %for.inc190 ], [ %i.0, %for.end189 ], [ %i.0, %for.inc187 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond176 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB403 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2401 ], [ 0, %originalBB386 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.end132 ], [ %170, %for.inc130 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %for.cond90 ], [ 1, %for.end89 ], [ %137, %for.inc87 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB407alteredBB ], [ 0, %originalBB403alteredBB ], [ %j.0, %originalBB386alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc214 ], [ %j.0, %for.end209 ], [ %260, %for.inc207 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %for.body201 ], [ %j.0, %for.cond199 ], [ 0, %for.body198 ], [ %j.0, %for.cond196 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %j.0, %for.inc190 ], [ %j.0, %for.end189 ], [ %236, %for.inc187 ], [ %j.0, %for.body178 ], [ %j.0, %for.cond176 ], [ %j.0, %originalBBpart2405 ], [ 0, %originalBB403 ], [ %j.0, %for.body175 ], [ %j.0, %for.cond173 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB386 ], [ %j.0, %for.end150 ], [ %191, %for.inc148 ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB382 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ 1, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB374 ], [ %j.0, %for.end86 ], [ %.neg94, %for.inc84 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB403alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc214 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc207 ], [ %k.0, %originalBBpart2409 ], [ %k.0, %originalBB407 ], [ %k.0, %for.body201 ], [ %k.0, %for.cond199 ], [ %k.0, %for.body198 ], [ %k.0, %for.cond196 ], [ %k.0, %for.end195 ], [ %238, %for.inc193 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc190 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %for.body178 ], [ %k.0, %for.cond176 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB403 ], [ %k.0, %for.body175 ], [ %k.0, %for.cond173 ], [ %k.0, %originalBBpart2401 ], [ %k.0, %originalBB386 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2384 ], [ %k.0, %originalBB382 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB378 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068116854, %originalBB407alteredBB ], [ 1389839995, %originalBB403alteredBB ], [ -181945372, %originalBB386alteredBB ], [ -345965419, %originalBB382alteredBB ], [ 1399777044, %originalBB378alteredBB ], [ -1477009431, %originalBB374alteredBB ], [ -519659832, %originalBB233alteredBB ], [ -102768520, %originalBB229alteredBB ], [ 1613255774, %originalBB225alteredBB ], [ 1646346447, %originalBB221alteredBB ], [ 366155827, %originalBBalteredBB ], [ -1351501709, %for.inc214 ], [ -38468036, %for.end209 ], [ -1756690935, %for.inc207 ], [ 397426501, %originalBBpart2409 ], [ %259, %originalBB407 ], [ %249, %for.body201 ], [ %240, %for.cond199 ], [ -1756690935, %for.body198 ], [ %239, %for.cond196 ], [ -1351501709, %for.end195 ], [ 1659150252, %for.inc193 ], [ 1124415346, %for.end192 ], [ -2087437397, %for.inc190 ], [ 1261971512, %for.end189 ], [ 1709383779, %for.inc187 ], [ -1239290700, %for.body178 ], [ %234, %for.cond176 ], [ 1709383779, %originalBBpart2405 ], [ %233, %originalBB403 ], [ %224, %for.body175 ], [ %215, %for.cond173 ], [ -2087437397, %originalBBpart2401 ], [ %214, %originalBB386 ], [ %200, %for.end150 ], [ -363227612, %for.inc148 ], [ 1103283401, %originalBBpart2384 ], [ %190, %originalBB382 ], [ %180, %for.body135 ], [ %171, %for.cond133 ], [ -363227612, %for.end132 ], [ 1207321010, %for.inc130 ], [ 1278814003, %for.body92 ], [ %156, %originalBBpart2380 ], [ %155, %originalBB378 ], [ %146, %for.cond90 ], [ 1207321010, %for.end89 ], [ 1587440281, %for.inc87 ], [ 893905228, %originalBBpart2376 ], [ %136, %originalBB374 ], [ %127, %for.end86 ], [ 1963240539, %for.inc84 ], [ -2081550161, %originalBBpart2372 ], [ %118, %originalBB233 ], [ %89, %for.body25 ], [ %80, %for.cond23 ], [ 1963240539, %for.body22 ], [ %79, %for.cond20 ], [ 1587440281, %originalBBpart2231 ], [ %78, %originalBB229 ], [ %69, %for.body19 ], [ %60, %originalBBpart2227 ], [ %59, %originalBB225 ], [ %49, %for.cond17 ], [ 1659150252, %for.end12 ], [ 1091448474, %for.inc10 ], [ -2076374741, %for.end ], [ 2087750235, %for.inc ], [ -187051790, %for.body3 ], [ %37, %originalBBpart2223 ], [ %36, %originalBB221 ], [ %27, %for.cond1 ], [ 2087750235, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 366155827, i32 -155001799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1983254933, i32 -155001799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1292971676, i32 -551025235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1646346447, i32 -973795445
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1693464754, i32 -973795445
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1058352658, i32 -18816634
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx14, align 16
  store i32 %40, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1613255774, i32 1554271412
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %50
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1157355425, i32 1554271412
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1582161276, i32 1234727761
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -102768520, i32 -885874294
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -576640675, i32 -885874294
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 8
  %79 = select i1 %cmp21, i32 -1574794585, i32 -1225890243
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 8
  %80 = select i1 %cmp24, i32 -1059999238, i32 -948955820
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -519659832, i32 -1613111298
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom26 = sext i32 %90 to i64
  %91 = add i32 %j.0, -1
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %94 = add i32 %93, %92
  %95 = add i32 %j.0, 1
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %97 = add i32 %94, %96
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom29
  %98 = load i32, i32* %arrayidx47, align 4
  %99 = add i32 %97, %98
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom40
  %100 = load i32, i32* %arrayidx53, align 4
  %101 = add i32 %99, %100
  %102 = add i32 %i.0, 1
  %idxprom56 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom29
  %103 = load i32, i32* %arrayidx60, align 4
  %104 = add i32 %101, %103
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom34
  %105 = load i32, i32* %arrayidx66, align 4
  %106 = add i32 %104, %105
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom40
  %107 = load i32, i32* %arrayidx73, align 4
  %108 = add i32 %106, %107
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom34
  %109 = load i32, i32* %arrayidx78, align 4
  %mul.neg.neg = shl i32 %109, 1
  %.neg96 = add i32 %108, %mul.neg.neg
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom34
  store i32 %.neg96, i32* %arrayidx83, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1535178525, i32 -1613111298
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1477009431, i32 -1752610523
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -254374551, i32 -1752610523
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1399777044, i32 -43021849
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 8
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1482950140, i32 -43021849
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %156 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -577264922, i32 -324914233
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom94 = sext i32 %157 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94, i64 0
  %158 = load i32, i32* %arrayidx96, align 4
  %159 = add i32 %i.0, 1
  %idxprom98 = sext i32 %159 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom98, i64 0
  %160 = load i32, i32* %arrayidx100, align 4
  %161 = add i32 %160, %158
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94, i64 1
  %162 = load i32, i32* %arrayidx105, align 4
  %163 = add i32 %161, %162
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107, i64 1
  %164 = load i32, i32* %arrayidx109, align 4
  %165 = add i32 %163, %164
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom98, i64 1
  %166 = load i32, i32* %arrayidx114, align 4
  %167 = add i32 %165, %166
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107, i64 0
  %168 = load i32, i32* %arrayidx118, align 4
  %mul119 = shl nsw i32 %168, 1
  %169 = add i32 %167, %mul119
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107, i64 0
  store i32 %169, i32* %arrayidx123, align 4
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107, i64 8
  store i32 %169, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, 8
  %171 = select i1 %cmp134, i32 -1212859837, i32 -761679776
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -345965419, i32 -2146937148
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136, i64 0
  %181 = load i32, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 %idxprom136
  store i32 %181, i32* %arrayidx141, align 4
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 %idxprom136
  store i32 %181, i32* %arrayidx147, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1007550109, i32 -2146937148
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -181945372, i32 -1468557342
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx152alteredBB, align 4
  %202 = load i32, i32* %arrayidx154alteredBB, align 4
  %203 = add i32 %202, %201
  %204 = load i32, i32* %arrayidx157alteredBB, align 8
  %205 = add i32 %203, %204
  store i32 %205, i32* %arrayidx160alteredBB, align 16
  store i32 %205, i32* %arrayidx164alteredBB, align 16
  store i32 %205, i32* %arrayidx168alteredBB, align 16
  store i32 %205, i32* %arrayidx172alteredBB, align 16
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 826504503, i32 -1468557342
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %cmp174 = icmp slt i32 %i.0, 9
  %215 = select i1 %cmp174, i32 -1103598213, i32 1994808827
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1389839995, i32 -278714513
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1928377046, i32 -278714513
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177 = icmp slt i32 %j.0, 9
  %234 = select i1 %cmp177, i32 -1624541732, i32 -1713372680
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom181
  %235 = load i32, i32* %arrayidx182, align 4
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom179, i64 %idxprom181
  store i32 %235, i32* %arrayidx186, align 4
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %238 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %cmp197 = icmp slt i32 %i.0, 9
  %239 = select i1 %cmp197, i32 198498478, i32 -1991361345
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %cmp200 = icmp slt i32 %j.0, 8
  %240 = select i1 %cmp200, i32 190339584, i32 2033920866
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2068116854, i32 285877177
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom202, i64 %idxprom204
  %250 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1392076618, i32 285877177
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom210, i64 8
  %261 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %call217 = call i32 @getchar()
  %call218 = call i32 @getchar()
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, -1
  %idxprom26alteredBB = sext i32 %263 to i64
  %264 = add i32 %j.0, -1
  %idxprom29alteredBB = sext i32 %264 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  %265 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom34alteredBB
  %266 = load i32, i32* %arrayidx35alteredBB, align 4
  %267 = add i32 %266, %265
  %268 = add i32 %j.0, 1
  %idxprom40alteredBB = sext i32 %268 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom40alteredBB
  %269 = load i32, i32* %arrayidx41alteredBB, align 4
  %270 = add i32 %267, %269
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom29alteredBB
  %271 = load i32, i32* %arrayidx47alteredBB, align 4
  %272 = add i32 %270, %271
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom40alteredBB
  %273 = load i32, i32* %arrayidx53alteredBB, align 4
  %274 = add i32 %272, %273
  %.neg = add i32 %i.0, 1
  %idxprom56alteredBB = sext i32 %.neg to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom29alteredBB
  %275 = load i32, i32* %arrayidx60alteredBB, align 4
  %276 = add i32 %274, %275
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom34alteredBB
  %277 = load i32, i32* %arrayidx66alteredBB, align 4
  %278 = add i32 %276, %277
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom40alteredBB
  %279 = load i32, i32* %arrayidx73alteredBB, align 4
  %280 = add i32 %278, %279
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom34alteredBB
  %281 = load i32, i32* %arrayidx78alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %281, 1
  %282 = add i32 %280, %mulalteredBB.neg.neg
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom34alteredBB
  store i32 %282, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136alteredBB, i64 0
  %283 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 %idxprom136alteredBB
  store i32 %283, i32* %arrayidx141alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 %idxprom136alteredBB
  store i32 %283, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx152alteredBB, align 4
  %285 = load i32, i32* %arrayidx154alteredBB, align 4
  %286 = add i32 %285, %284
  %287 = load i32, i32* %arrayidx157alteredBB, align 8
  %288 = add i32 %286, %287
  store i32 %288, i32* %arrayidx160alteredBB, align 16
  store i32 %288, i32* %arrayidx164alteredBB, align 16
  store i32 %288, i32* %arrayidx168alteredBB, align 16
  store i32 %288, i32* %arrayidx172alteredBB, align 16
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %idxprom202alteredBB = sext i32 %i.0 to i64
  %idxprom204alteredBB = sext i32 %j.0 to i64
  %arrayidx205alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom202alteredBB, i64 %idxprom204alteredBB
  %289 = load i32, i32* %arrayidx205alteredBB, align 4
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
