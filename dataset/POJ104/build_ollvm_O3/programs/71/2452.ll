; ModuleID = 'build_ollvm/programs/71/2452.ll'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp281.reg2mem = alloca i1, align 1
  %cmp242.reg2mem = alloca i1, align 1
  %cmp231.reg2mem = alloca i1, align 1
  %cmp169.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %high = alloca [80 x [80 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1037257813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1037257813, label %for.cond
    i32 -1973877184, label %for.body
    i32 813536197, label %for.cond1
    i32 1869791729, label %for.body3
    i32 -630084183, label %for.inc
    i32 959418954, label %for.end
    i32 1581440798, label %for.inc7
    i32 -380347751, label %for.end9
    i32 -1211592845, label %land.lhs.true
    i32 -1327321063, label %if.then
    i32 -2004657890, label %if.end
    i32 -1420356377, label %for.cond21
    i32 1735537875, label %for.body23
    i32 -1937674303, label %originalBB
    i32 -63808, label %originalBBpart2
    i32 -984737379, label %land.lhs.true32
    i32 -1847560882, label %originalBB293
    i32 338087180, label %originalBBpart2311
    i32 1208331551, label %land.lhs.true40
    i32 1146728973, label %if.then48
    i32 -1864444652, label %if.end50
    i32 456909642, label %for.inc51
    i32 -56542891, label %originalBB313
    i32 251741959, label %originalBBpart2321
    i32 -323669622, label %for.end53
    i32 -2019046342, label %originalBB323
    i32 -1178634538, label %originalBBpart2341
    i32 -519276947, label %land.lhs.true63
    i32 607695470, label %originalBB343
    i32 -1231941298, label %originalBBpart2345
    i32 1142772144, label %if.then71
    i32 1359175315, label %if.end73
    i32 327204948, label %for.cond74
    i32 1025892046, label %originalBB347
    i32 -645744107, label %originalBBpart2362
    i32 -877295769, label %for.body77
    i32 669659929, label %land.lhs.true85
    i32 -1798357522, label %land.lhs.true94
    i32 622193136, label %originalBB364
    i32 -133755544, label %originalBBpart2372
    i32 718071266, label %if.then103
    i32 1599358777, label %if.end105
    i32 671535812, label %for.cond106
    i32 1644145478, label %for.body109
    i32 1123443905, label %land.lhs.true120
    i32 1991628479, label %originalBB374
    i32 -200568536, label %originalBBpart2391
    i32 -1181966023, label %land.lhs.true131
    i32 -1334720948, label %originalBB393
    i32 1699944507, label %originalBBpart2405
    i32 797631715, label %land.lhs.true142
    i32 828205286, label %if.then153
    i32 -1858148928, label %if.end155
    i32 878441184, label %for.inc156
    i32 794121934, label %originalBB407
    i32 -1311255912, label %originalBBpart2413
    i32 -1516239905, label %for.end158
    i32 1155710288, label %originalBB415
    i32 -146321217, label %originalBBpart2438
    i32 1411693926, label %land.lhs.true170
    i32 -349134557, label %land.lhs.true181
    i32 359419254, label %if.then192
    i32 438404683, label %originalBB440
    i32 -557520066, label %originalBBpart2442
    i32 1129308554, label %if.end194
    i32 -627543674, label %for.inc195
    i32 1399924502, label %for.end197
    i32 480296934, label %land.lhs.true206
    i32 -305947922, label %if.then215
    i32 -1531408911, label %originalBB444
    i32 1799509155, label %originalBBpart2446
    i32 -65353686, label %if.end217
    i32 -1961790425, label %for.cond218
    i32 -656413785, label %for.body221
    i32 -763674303, label %originalBB448
    i32 829568783, label %originalBBpart2460
    i32 1376998030, label %land.lhs.true232
    i32 1393784596, label %originalBB462
    i32 1278198701, label %originalBBpart2472
    i32 315828096, label %land.lhs.true243
    i32 1546439323, label %if.then254
    i32 809981530, label %if.end256
    i32 -677870545, label %for.inc257
    i32 642300654, label %originalBB474
    i32 2125947310, label %originalBBpart2476
    i32 1190193374, label %for.end259
    i32 -2036557334, label %land.lhs.true271
    i32 -483222515, label %originalBB478
    i32 1589271869, label %originalBBpart2488
    i32 304258498, label %if.then282
    i32 814672496, label %if.end284
    i32 -1235987543, label %originalBBalteredBB
    i32 -145952250, label %originalBB293alteredBB
    i32 391229848, label %originalBB313alteredBB
    i32 1325237511, label %originalBB323alteredBB
    i32 841574511, label %originalBB343alteredBB
    i32 -128596615, label %originalBB347alteredBB
    i32 2060533334, label %originalBB364alteredBB
    i32 -1406399930, label %originalBB374alteredBB
    i32 -1936582239, label %originalBB393alteredBB
    i32 -1177710264, label %originalBB407alteredBB
    i32 -1305058231, label %originalBB415alteredBB
    i32 -1724391854, label %originalBB440alteredBB
    i32 1488533828, label %originalBB444alteredBB
    i32 774998130, label %originalBB448alteredBB
    i32 -1398739211, label %originalBB462alteredBB
    i32 847497541, label %originalBB474alteredBB
    i32 -2096633192, label %originalBB478alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB462alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB393alteredBB, %originalBB374alteredBB, %originalBB364alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %if.then282, %originalBBpart2488, %originalBB478, %land.lhs.true271, %for.end259, %originalBBpart2476, %originalBB474, %for.inc257, %if.end256, %if.then254, %land.lhs.true243, %originalBBpart2472, %originalBB462, %land.lhs.true232, %originalBBpart2460, %originalBB448, %for.body221, %for.cond218, %if.end217, %originalBBpart2446, %originalBB444, %if.then215, %land.lhs.true206, %for.end197, %for.inc195, %if.end194, %originalBBpart2442, %originalBB440, %if.then192, %land.lhs.true181, %land.lhs.true170, %originalBBpart2438, %originalBB415, %for.end158, %originalBBpart2413, %originalBB407, %for.inc156, %if.end155, %if.then153, %land.lhs.true142, %originalBBpart2405, %originalBB393, %land.lhs.true131, %originalBBpart2391, %originalBB374, %land.lhs.true120, %for.body109, %for.cond106, %if.end105, %if.then103, %originalBBpart2372, %originalBB364, %land.lhs.true94, %land.lhs.true85, %for.body77, %originalBBpart2362, %originalBB347, %for.cond74, %if.end73, %if.then71, %originalBBpart2345, %originalBB343, %land.lhs.true63, %originalBBpart2341, %originalBB323, %for.end53, %originalBBpart2321, %originalBB313, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2311, %originalBB293, %land.lhs.true32, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then282 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB478 ], [ %i.0, %land.lhs.true271 ], [ %i.0, %for.end259 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %for.inc257 ], [ %i.0, %if.end256 ], [ %i.0, %if.then254 ], [ %i.0, %land.lhs.true243 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB462 ], [ %i.0, %land.lhs.true232 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB448 ], [ %i.0, %for.body221 ], [ %i.0, %for.cond218 ], [ %i.0, %if.end217 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.then215 ], [ %i.0, %land.lhs.true206 ], [ %296, %for.end197 ], [ %.neg141, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.then192 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %land.lhs.true170 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB415 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB407 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB393 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB374 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB364 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB347 ], [ %i.0, %for.cond74 ], [ 1, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB323 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB293 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB478alteredBB ], [ %425, %originalBB474alteredBB ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %424, %originalBB415alteredBB ], [ %.neg, %originalBB407alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %422, %originalBB323alteredBB ], [ %420, %originalBB313alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then282 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB478 ], [ %j.0, %land.lhs.true271 ], [ %393, %for.end259 ], [ %j.0, %originalBBpart2476 ], [ %382, %originalBB474 ], [ %j.0, %for.inc257 ], [ %j.0, %if.end256 ], [ %j.0, %if.then254 ], [ %j.0, %land.lhs.true243 ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB462 ], [ %j.0, %land.lhs.true232 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB448 ], [ %j.0, %for.body221 ], [ %j.0, %for.cond218 ], [ 1, %if.end217 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %if.then215 ], [ %j.0, %land.lhs.true206 ], [ 0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %if.end194 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB440 ], [ %j.0, %if.then192 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %land.lhs.true170 ], [ %j.0, %originalBBpart2438 ], [ %256, %originalBB415 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2413 ], [ %236, %originalBB407 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB393 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB374 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ 1, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB364 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true85 ], [ 0, %for.body77 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB347 ], [ %j.0, %for.cond74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2341 ], [ %89, %originalBB323 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2321 ], [ %.neg145, %originalBB313 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB293 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg146, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483222515, %originalBB478alteredBB ], [ 642300654, %originalBB474alteredBB ], [ 1393784596, %originalBB462alteredBB ], [ -763674303, %originalBB448alteredBB ], [ -1531408911, %originalBB444alteredBB ], [ 438404683, %originalBB440alteredBB ], [ 1155710288, %originalBB415alteredBB ], [ 794121934, %originalBB407alteredBB ], [ -1334720948, %originalBB393alteredBB ], [ 1991628479, %originalBB374alteredBB ], [ 622193136, %originalBB364alteredBB ], [ 1025892046, %originalBB347alteredBB ], [ 607695470, %originalBB343alteredBB ], [ -2019046342, %originalBB323alteredBB ], [ -56542891, %originalBB313alteredBB ], [ -1847560882, %originalBB293alteredBB ], [ -1937674303, %originalBBalteredBB ], [ 814672496, %if.then282 ], [ %419, %originalBBpart2488 ], [ %418, %originalBB478 ], [ %406, %land.lhs.true271 ], [ %397, %for.end259 ], [ -1961790425, %originalBBpart2476 ], [ %391, %originalBB474 ], [ %381, %for.inc257 ], [ -677870545, %if.end256 ], [ 809981530, %if.then254 ], [ %372, %land.lhs.true243 ], [ %368, %originalBBpart2472 ], [ %367, %originalBB462 ], [ %355, %land.lhs.true232 ], [ %346, %originalBBpart2460 ], [ %345, %originalBB448 ], [ %333, %for.body221 ], [ %324, %for.cond218 ], [ -1961790425, %if.end217 ], [ -65353686, %originalBBpart2446 ], [ %321, %originalBB444 ], [ %312, %if.then215 ], [ %303, %land.lhs.true206 ], [ %299, %for.end197 ], [ 327204948, %for.inc195 ], [ -627543674, %if.end194 ], [ 1129308554, %originalBBpart2442 ], [ %294, %originalBB440 ], [ %285, %if.then192 ], [ %276, %land.lhs.true181 ], [ %273, %land.lhs.true170 ], [ %269, %originalBBpart2438 ], [ %268, %originalBB415 ], [ %254, %for.end158 ], [ 671535812, %originalBBpart2413 ], [ %245, %originalBB407 ], [ %235, %for.inc156 ], [ 878441184, %if.end155 ], [ -1858148928, %if.then153 ], [ %226, %land.lhs.true142 ], [ %223, %originalBBpart2405 ], [ %222, %originalBB393 ], [ %210, %land.lhs.true131 ], [ %201, %originalBBpart2391 ], [ %200, %originalBB374 ], [ %189, %land.lhs.true120 ], [ %180, %for.body109 ], [ %176, %for.cond106 ], [ 671535812, %if.end105 ], [ 1599358777, %if.then103 ], [ %173, %originalBBpart2372 ], [ %172, %originalBB364 ], [ %160, %land.lhs.true94 ], [ %151, %land.lhs.true85 ], [ %147, %for.body77 ], [ %144, %originalBBpart2362 ], [ %143, %originalBB347 ], [ %132, %for.cond74 ], [ 327204948, %if.end73 ], [ 1359175315, %if.then71 ], [ %123, %originalBBpart2345 ], [ %122, %originalBB343 ], [ %111, %land.lhs.true63 ], [ %102, %originalBBpart2341 ], [ %101, %originalBB323 ], [ %87, %for.end53 ], [ -1420356377, %originalBBpart2321 ], [ %78, %originalBB313 ], [ %69, %for.inc51 ], [ 456909642, %if.end50 ], [ -1864444652, %if.then48 ], [ %60, %land.lhs.true40 ], [ %57, %originalBBpart2311 ], [ %56, %originalBB293 ], [ %44, %land.lhs.true32 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %for.body23 ], [ %13, %for.cond21 ], [ -1420356377, %if.end ], [ -2004657890, %if.then ], [ %10, %land.lhs.true ], [ %7, %for.end9 ], [ -1037257813, %for.inc7 ], [ 1581440798, %for.end ], [ 813536197, %for.inc ], [ -630084183, %for.body3 ], [ %3, %for.cond1 ], [ 813536197, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1973877184, i32 -380347751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1869791729, i32 959418954
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx16, align 16
  %6 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %5, %6
  %7 = select i1 %cmp14.not, i32 -2004657890, i32 -1211592845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx16, align 16
  %9 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp slt i32 %8, %9
  %10 = select i1 %cmp19.not, i32 -2004657890, i32 -1327321063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp22 = icmp slt i32 %j.0, %12
  %13 = select i1 %cmp22, i32 1735537875, i32 -323669622
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1937674303, i32 -1235987543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom25
  %23 = load i32, i32* %arrayidx26, align 4
  %24 = add i32 %j.0, -1
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom29
  %25 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %23, %25
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -63808, i32 -1235987543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %35 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -984737379, i32 -1864444652
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1847560882, i32 -145952250
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom34
  %45 = load i32, i32* %arrayidx35, align 4
  %46 = add i32 %j.0, 1
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom37
  %47 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %45, %47
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 338087180, i32 -145952250
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %57 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1208331551, i32 -1864444652
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom42
  %58 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1, i64 %idxprom42
  %59 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %58, %59
  %60 = select i1 %cmp47.not, i32 -1864444652, i32 1146728973
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -56542891, i32 391229848
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %.neg145 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 251741959, i32 391229848
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2019046342, i32 1325237511
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %idxprom56 = sext i32 %89 to i64
  %arrayidx57 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom56
  %90 = load i32, i32* %arrayidx57, align 4
  %91 = add i32 %88, -2
  %idxprom60 = sext i32 %91 to i64
  %arrayidx61 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom60
  %92 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %90, %92
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1178634538, i32 1325237511
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %102 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -519276947, i32 1359175315
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 607695470, i32 841574511
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 0, i64 %idxprom65
  %112 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 1, i64 %idxprom65
  %113 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %112, %113
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1231941298, i32 841574511
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %123 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1142772144, i32 1359175315
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1025892046, i32 -128596615
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = add i32 %133, -2
  %cmp76 = icmp sle i32 %i.0, %134
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -645744107, i32 -128596615
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %144 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -877295769, i32 1399924502
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom78, i64 0
  %145 = load i32, i32* %arrayidx80, align 16
  %arrayidx83 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom78, i64 1
  %146 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp slt i32 %145, %146
  %147 = select i1 %cmp84.not, i32 1599358777, i32 669659929
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom86, i64 0
  %148 = load i32, i32* %arrayidx88, align 16
  %149 = add i32 %i.0, 1
  %idxprom90 = sext i32 %149 to i64
  %arrayidx92 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom90, i64 0
  %150 = load i32, i32* %arrayidx92, align 16
  %cmp93.not = icmp slt i32 %148, %150
  %151 = select i1 %cmp93.not, i32 1599358777, i32 -1798357522
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 622193136, i32 2060533334
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom95, i64 0
  %161 = load i32, i32* %arrayidx97, align 16
  %162 = add i32 %i.0, -1
  %idxprom99 = sext i32 %162 to i64
  %arrayidx101 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom99, i64 0
  %163 = load i32, i32* %arrayidx101, align 16
  %cmp102 = icmp sge i32 %161, %163
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -133755544, i32 2060533334
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %173 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 718071266, i32 1599358777
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -1
  %cmp108 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp108, i32 1644145478, i32 -1516239905
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom110, i64 %idxprom112
  %177 = load i32, i32* %arrayidx113, align 4
  %178 = add i32 %j.0, -1
  %idxprom117 = sext i32 %178 to i64
  %arrayidx118 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom110, i64 %idxprom117
  %179 = load i32, i32* %arrayidx118, align 4
  %cmp119.not = icmp slt i32 %177, %179
  %180 = select i1 %cmp119.not, i32 -1858148928, i32 1123443905
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1991628479, i32 -1406399930
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom121, i64 %idxprom123
  %190 = load i32, i32* %arrayidx124, align 4
  %.neg144 = add i32 %j.0, 1
  %idxprom128 = sext i32 %.neg144 to i64
  %arrayidx129 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom121, i64 %idxprom128
  %191 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %190, %191
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -200568536, i32 -1406399930
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %201 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1181966023, i32 -1858148928
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1334720948, i32 -1936582239
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom132, i64 %idxprom134
  %211 = load i32, i32* %arrayidx135, align 4
  %212 = add i32 %i.0, -1
  %idxprom137 = sext i32 %212 to i64
  %arrayidx140 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom137, i64 %idxprom134
  %213 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %211, %213
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1699944507, i32 -1936582239
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %223 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 797631715, i32 -1858148928
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom143, i64 %idxprom145
  %224 = load i32, i32* %arrayidx146, align 4
  %.neg143 = add i32 %i.0, 1
  %idxprom148 = sext i32 %.neg143 to i64
  %arrayidx151 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom148, i64 %idxprom145
  %225 = load i32, i32* %arrayidx151, align 4
  %cmp152.not = icmp slt i32 %224, %225
  %226 = select i1 %cmp152.not, i32 -1858148928, i32 828205286
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 794121934, i32 -1177710264
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1311255912, i32 -1177710264
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1155710288, i32 -1305058231
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %256 to i64
  %arrayidx163 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom160, i64 %idxprom162
  %257 = load i32, i32* %arrayidx163, align 4
  %258 = add i32 %255, -2
  %idxprom167 = sext i32 %258 to i64
  %arrayidx168 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom160, i64 %idxprom167
  %259 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sgt i32 %257, %259
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -146321217, i32 -1305058231
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %269 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 1411693926, i32 1129308554
  br label %loopEntry.backedge

land.lhs.true170:                                 ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom171, i64 %idxprom173
  %270 = load i32, i32* %arrayidx174, align 4
  %271 = add i32 %i.0, -1
  %idxprom176 = sext i32 %271 to i64
  %arrayidx179 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom176, i64 %idxprom173
  %272 = load i32, i32* %arrayidx179, align 4
  %cmp180.not = icmp slt i32 %270, %272
  %273 = select i1 %cmp180.not, i32 1129308554, i32 -349134557
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom182, i64 %idxprom184
  %274 = load i32, i32* %arrayidx185, align 4
  %.neg142 = add i32 %i.0, 1
  %idxprom187 = sext i32 %.neg142 to i64
  %arrayidx190 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom187, i64 %idxprom184
  %275 = load i32, i32* %arrayidx190, align 4
  %cmp191.not = icmp slt i32 %274, %275
  %276 = select i1 %cmp191.not, i32 1129308554, i32 359419254
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 438404683, i32 -1724391854
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -557520066, i32 -1724391854
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %.neg141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = add i32 %295, -1
  %idxprom199 = sext i32 %296 to i64
  %arrayidx201 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom199, i64 0
  %297 = load i32, i32* %arrayidx201, align 16
  %arrayidx204 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom199, i64 1
  %298 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp slt i32 %297, %298
  %299 = select i1 %cmp205.not, i32 -65353686, i32 480296934
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %arrayidx209 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom207, i64 0
  %300 = load i32, i32* %arrayidx209, align 16
  %301 = add i32 %i.0, -1
  %idxprom211 = sext i32 %301 to i64
  %arrayidx213 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom211, i64 0
  %302 = load i32, i32* %arrayidx213, align 16
  %cmp214.not = icmp slt i32 %300, %302
  %303 = select i1 %cmp214.not, i32 -65353686, i32 -305947922
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1531408911, i32 1488533828
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %call216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1799509155, i32 1488533828
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, -2
  %cmp220.not = icmp sgt i32 %j.0, %323
  %324 = select i1 %cmp220.not, i32 1190193374, i32 -656413785
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -763674303, i32 774998130
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom224 = sext i32 %j.0 to i64
  %arrayidx225 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom222, i64 %idxprom224
  %334 = load i32, i32* %arrayidx225, align 4
  %335 = add i32 %j.0, -1
  %idxprom229 = sext i32 %335 to i64
  %arrayidx230 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom222, i64 %idxprom229
  %336 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %334, %336
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 829568783, i32 774998130
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %346 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 1376998030, i32 809981530
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1393784596, i32 -1398739211
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %idxprom235 = sext i32 %j.0 to i64
  %arrayidx236 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom233, i64 %idxprom235
  %356 = load i32, i32* %arrayidx236, align 4
  %357 = add i32 %j.0, 1
  %idxprom240 = sext i32 %357 to i64
  %arrayidx241 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom233, i64 %idxprom240
  %358 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %356, %358
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1278198701, i32 -1398739211
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %368 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 315828096, i32 809981530
  br label %loopEntry.backedge

land.lhs.true243:                                 ; preds = %loopEntry
  %idxprom244 = sext i32 %i.0 to i64
  %idxprom246 = sext i32 %j.0 to i64
  %arrayidx247 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom244, i64 %idxprom246
  %369 = load i32, i32* %arrayidx247, align 4
  %370 = add i32 %i.0, -1
  %idxprom249 = sext i32 %370 to i64
  %arrayidx252 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom249, i64 %idxprom246
  %371 = load i32, i32* %arrayidx252, align 4
  %cmp253.not = icmp slt i32 %369, %371
  %372 = select i1 %cmp253.not, i32 809981530, i32 1546439323
  br label %loopEntry.backedge

if.then254:                                       ; preds = %loopEntry
  %call255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc257:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 642300654, i32 847497541
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 2125947310, i32 847497541
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end259:                                       ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %392, -1
  %idxprom261 = sext i32 %i.0 to i64
  %idxprom263 = sext i32 %393 to i64
  %arrayidx264 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom261, i64 %idxprom263
  %394 = load i32, i32* %arrayidx264, align 4
  %395 = add i32 %392, -2
  %idxprom268 = sext i32 %395 to i64
  %arrayidx269 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom261, i64 %idxprom268
  %396 = load i32, i32* %arrayidx269, align 4
  %cmp270.not = icmp slt i32 %394, %396
  %397 = select i1 %cmp270.not, i32 814672496, i32 -2036557334
  br label %loopEntry.backedge

land.lhs.true271:                                 ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -483222515, i32 -2096633192
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %idxprom272 = sext i32 %i.0 to i64
  %idxprom274 = sext i32 %j.0 to i64
  %arrayidx275 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom272, i64 %idxprom274
  %407 = load i32, i32* %arrayidx275, align 4
  %408 = add i32 %i.0, -1
  %idxprom277 = sext i32 %408 to i64
  %arrayidx280 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %high, i64 0, i64 %idxprom277, i64 %idxprom274
  %409 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp sge i32 %407, %409
  store i1 %cmp281, i1* %cmp281.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1589271869, i32 -2096633192
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload = load volatile i1, i1* %cmp281.reg2mem, align 1
  %419 = select i1 %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload, i32 304258498, i32 814672496
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %call283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, -1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = add i32 %423, -1
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %call216alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
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
