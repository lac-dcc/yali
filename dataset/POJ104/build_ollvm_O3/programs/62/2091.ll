; ModuleID = 'build_ollvm/programs/62/2091.ll'
source_filename = "source-C-CXX/62/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp175.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %xa = alloca i32, align 4
  %ya = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xa, i32* nonnull %ya)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934205606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934205606, label %for.cond
    i32 1136809970, label %for.body
    i32 -1626208562, label %for.cond1
    i32 -391629212, label %for.body3
    i32 -353394810, label %originalBB
    i32 795545574, label %originalBBpart2
    i32 67299391, label %for.inc
    i32 495287517, label %for.end
    i32 -195513182, label %originalBB210
    i32 -756899558, label %originalBBpart2220
    i32 -1783346620, label %for.inc13
    i32 1194954281, label %for.end15
    i32 2000856916, label %for.cond17
    i32 1773869555, label %for.body19
    i32 -1492890906, label %originalBB222
    i32 1847282548, label %originalBBpart2224
    i32 1727091203, label %for.cond20
    i32 -1884664127, label %for.body23
    i32 -612645153, label %for.inc29
    i32 -194291674, label %for.end31
    i32 629892269, label %originalBB226
    i32 -916451504, label %originalBBpart2239
    i32 1641326144, label %for.inc38
    i32 -1852264027, label %for.end40
    i32 -1909444545, label %originalBB241
    i32 -1694614372, label %originalBBpart2243
    i32 1692467261, label %for.cond41
    i32 -1363278658, label %originalBB245
    i32 -555958299, label %originalBBpart2247
    i32 1365731443, label %for.body44
    i32 -1905961362, label %for.cond45
    i32 500095623, label %for.body48
    i32 1046716692, label %for.cond53
    i32 -111342898, label %for.body55
    i32 499461844, label %originalBB249
    i32 -958765539, label %originalBBpart2265
    i32 -1548411920, label %for.inc72
    i32 1122884021, label %for.end74
    i32 374321030, label %for.inc80
    i32 -1096937054, label %for.end82
    i32 820013288, label %for.cond88
    i32 862724774, label %for.body90
    i32 -1428322080, label %for.inc111
    i32 -2109196675, label %originalBB267
    i32 -1463814878, label %originalBBpart2275
    i32 800508671, label %for.end113
    i32 -601834369, label %originalBB277
    i32 -1685594477, label %originalBBpart2285
    i32 1903263553, label %for.inc120
    i32 227030949, label %for.end122
    i32 -1506809373, label %originalBB287
    i32 1384041576, label %originalBBpart2289
    i32 871836635, label %for.cond123
    i32 -744869311, label %originalBB291
    i32 -16837421, label %originalBBpart2307
    i32 2147303112, label %for.body126
    i32 1694500582, label %originalBB309
    i32 -1404699651, label %originalBBpart2313
    i32 444866348, label %for.cond132
    i32 864587889, label %for.body134
    i32 1986925396, label %for.inc156
    i32 -873384298, label %for.end158
    i32 -128081209, label %for.inc165
    i32 -698449041, label %for.end167
    i32 1406154709, label %for.cond174
    i32 -1629293251, label %originalBB315
    i32 -1931496471, label %originalBBpart2317
    i32 1084340850, label %for.body176
    i32 -2121622372, label %for.inc200
    i32 -1110526865, label %for.end202
    i32 1214504234, label %originalBB319
    i32 679630737, label %originalBBpart2334
    i32 1673782690, label %originalBBalteredBB
    i32 723186963, label %originalBB210alteredBB
    i32 -1526237153, label %originalBB222alteredBB
    i32 -760222376, label %originalBB226alteredBB
    i32 1331478502, label %originalBB241alteredBB
    i32 -1377098775, label %originalBB245alteredBB
    i32 762498866, label %originalBB249alteredBB
    i32 -1436098427, label %originalBB267alteredBB
    i32 662388731, label %originalBB277alteredBB
    i32 1413695418, label %originalBB287alteredBB
    i32 -1155384073, label %originalBB291alteredBB
    i32 -1489304369, label %originalBB309alteredBB
    i32 865144028, label %originalBB315alteredBB
    i32 119525579, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB309alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB319, %for.end202, %for.inc200, %for.body176, %originalBBpart2317, %originalBB315, %for.cond174, %for.end167, %for.inc165, %for.end158, %for.inc156, %for.body134, %for.cond132, %originalBBpart2313, %originalBB309, %for.body126, %originalBBpart2307, %originalBB291, %for.cond123, %originalBBpart2289, %originalBB287, %for.end122, %for.inc120, %originalBBpart2285, %originalBB277, %for.end113, %originalBBpart2275, %originalBB267, %for.inc111, %for.body90, %for.cond88, %for.end82, %for.inc80, %for.end74, %for.inc72, %originalBBpart2265, %originalBB249, %for.body55, %for.cond53, %for.body48, %for.cond45, %for.body44, %originalBBpart2247, %originalBB245, %for.cond41, %originalBBpart2243, %originalBB241, %for.end40, %for.inc38, %originalBBpart2239, %originalBB226, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2224, %originalBB222, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart2220, %originalBB210, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB319alteredBB ], [ %z.0, %originalBB315alteredBB ], [ 0, %originalBB309alteredBB ], [ %z.0, %originalBB291alteredBB ], [ %z.0, %originalBB287alteredBB ], [ %z.0, %originalBB277alteredBB ], [ %344, %originalBB267alteredBB ], [ %z.0, %originalBB249alteredBB ], [ %z.0, %originalBB245alteredBB ], [ %z.0, %originalBB241alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB222alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB319 ], [ %z.0, %for.end202 ], [ %312, %for.inc200 ], [ %z.0, %for.body176 ], [ %z.0, %originalBBpart2317 ], [ %z.0, %originalBB315 ], [ %z.0, %for.cond174 ], [ 0, %for.end167 ], [ %z.0, %for.inc165 ], [ %z.0, %for.end158 ], [ %.neg75, %for.inc156 ], [ %z.0, %for.body134 ], [ %z.0, %for.cond132 ], [ %z.0, %originalBBpart2313 ], [ 0, %originalBB309 ], [ %z.0, %for.body126 ], [ %z.0, %originalBBpart2307 ], [ %z.0, %originalBB291 ], [ %z.0, %for.cond123 ], [ %z.0, %originalBBpart2289 ], [ %z.0, %originalBB287 ], [ %z.0, %for.end122 ], [ %z.0, %for.inc120 ], [ %z.0, %originalBBpart2285 ], [ %z.0, %originalBB277 ], [ %z.0, %for.end113 ], [ %z.0, %originalBBpart2275 ], [ %178, %originalBB267 ], [ %z.0, %for.inc111 ], [ %z.0, %for.body90 ], [ %z.0, %for.cond88 ], [ 0, %for.end82 ], [ %z.0, %for.inc80 ], [ %z.0, %for.end74 ], [ %156, %for.inc72 ], [ %z.0, %originalBBpart2265 ], [ %z.0, %originalBB249 ], [ %z.0, %for.body55 ], [ %z.0, %for.cond53 ], [ 0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %for.body44 ], [ %z.0, %originalBBpart2247 ], [ %z.0, %originalBB245 ], [ %z.0, %for.cond41 ], [ %z.0, %originalBBpart2243 ], [ %z.0, %originalBB241 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %originalBBpart2239 ], [ %z.0, %originalBB226 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond20 ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB222 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond17 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB210 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB315alteredBB ], [ %x.0, %originalBB309alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB319 ], [ %x.0, %for.end202 ], [ %x.0, %for.inc200 ], [ %x.0, %for.body176 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB315 ], [ %x.0, %for.cond174 ], [ %x.0, %for.end167 ], [ %x.0, %for.inc165 ], [ %x.0, %for.end158 ], [ %x.0, %for.inc156 ], [ %x.0, %for.body134 ], [ %x.0, %for.cond132 ], [ %x.0, %originalBBpart2313 ], [ %x.0, %originalBB309 ], [ %x.0, %for.body126 ], [ %x.0, %originalBBpart2307 ], [ %x.0, %originalBB291 ], [ %x.0, %for.cond123 ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB287 ], [ %x.0, %for.end122 ], [ %209, %for.inc120 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB277 ], [ %x.0, %for.end113 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB267 ], [ %x.0, %for.inc111 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond88 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB249 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ %x.0, %for.body44 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %x.0, %for.end40 ], [ %89, %for.inc38 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB226 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ 0, %for.end15 ], [ %44, %for.inc13 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB210 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB319alteredBB ], [ %y.0, %originalBB315alteredBB ], [ %y.0, %originalBB309alteredBB ], [ %y.0, %originalBB291alteredBB ], [ 0, %originalBB287alteredBB ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB249alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB241alteredBB ], [ %y.0, %originalBB226alteredBB ], [ 0, %originalBB222alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB319 ], [ %y.0, %for.end202 ], [ %y.0, %for.inc200 ], [ %y.0, %for.body176 ], [ %y.0, %originalBBpart2317 ], [ %y.0, %originalBB315 ], [ %y.0, %for.cond174 ], [ %y.0, %for.end167 ], [ %.neg, %for.inc165 ], [ %y.0, %for.end158 ], [ %y.0, %for.inc156 ], [ %y.0, %for.body134 ], [ %y.0, %for.cond132 ], [ %y.0, %originalBBpart2313 ], [ %y.0, %originalBB309 ], [ %y.0, %for.body126 ], [ %y.0, %originalBBpart2307 ], [ %y.0, %originalBB291 ], [ %y.0, %for.cond123 ], [ %y.0, %originalBBpart2289 ], [ 0, %originalBB287 ], [ %y.0, %for.end122 ], [ %y.0, %for.inc120 ], [ %y.0, %originalBBpart2285 ], [ %y.0, %originalBB277 ], [ %y.0, %for.end113 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB267 ], [ %y.0, %for.inc111 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond88 ], [ %y.0, %for.end82 ], [ %158, %for.inc80 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB249 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ 0, %for.body44 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB245 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB241 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart2239 ], [ %y.0, %originalBB226 ], [ %y.0, %for.end31 ], [ %68, %for.inc29 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart2224 ], [ 0, %originalBB222 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB210 ], [ %y.0, %for.end ], [ %23, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214504234, %originalBB319alteredBB ], [ -1629293251, %originalBB315alteredBB ], [ 1694500582, %originalBB309alteredBB ], [ -744869311, %originalBB291alteredBB ], [ -1506809373, %originalBB287alteredBB ], [ -601834369, %originalBB277alteredBB ], [ -2109196675, %originalBB267alteredBB ], [ 499461844, %originalBB249alteredBB ], [ -1363278658, %originalBB245alteredBB ], [ -1909444545, %originalBB241alteredBB ], [ 629892269, %originalBB226alteredBB ], [ -1492890906, %originalBB222alteredBB ], [ -195513182, %originalBB210alteredBB ], [ -353394810, %originalBBalteredBB ], [ %335, %originalBB319 ], [ %321, %for.end202 ], [ 1406154709, %for.inc200 ], [ -2121622372, %for.body176 ], [ %303, %originalBBpart2317 ], [ %302, %originalBB315 ], [ %292, %for.cond174 ], [ 1406154709, %for.end167 ], [ 871836635, %for.inc165 ], [ -128081209, %for.end158 ], [ 444866348, %for.inc156 ], [ 1986925396, %for.body134 ], [ %270, %for.cond132 ], [ 444866348, %originalBBpart2313 ], [ %268, %originalBB309 ], [ %257, %for.body126 ], [ %248, %originalBBpart2307 ], [ %247, %originalBB291 ], [ %236, %for.cond123 ], [ 871836635, %originalBBpart2289 ], [ %227, %originalBB287 ], [ %218, %for.end122 ], [ 1692467261, %for.inc120 ], [ 1903263553, %originalBBpart2285 ], [ %208, %originalBB277 ], [ %196, %for.end113 ], [ 820013288, %originalBBpart2275 ], [ %187, %originalBB267 ], [ %177, %for.inc111 ], [ -1428322080, %for.body90 ], [ %162, %for.cond88 ], [ 820013288, %for.end82 ], [ -1905961362, %for.inc80 ], [ 374321030, %for.end74 ], [ 1046716692, %for.inc72 ], [ -1548411920, %originalBBpart2265 ], [ %155, %originalBB249 ], [ %142, %for.body55 ], [ %133, %for.cond53 ], [ 1046716692, %for.body48 ], [ %131, %for.cond45 ], [ -1905961362, %for.body44 ], [ %128, %originalBBpart2247 ], [ %127, %originalBB245 ], [ %116, %for.cond41 ], [ 1692467261, %originalBBpart2243 ], [ %107, %originalBB241 ], [ %98, %for.end40 ], [ 2000856916, %for.inc38 ], [ 1641326144, %originalBBpart2239 ], [ %88, %originalBB226 ], [ %77, %for.end31 ], [ 1727091203, %for.inc29 ], [ -612645153, %for.body23 ], [ %67, %for.cond20 ], [ 1727091203, %originalBBpart2224 ], [ %64, %originalBB222 ], [ %55, %for.body19 ], [ %46, %for.cond17 ], [ 2000856916, %for.end15 ], [ 934205606, %for.inc13 ], [ -1783346620, %originalBBpart2220 ], [ %43, %originalBB210 ], [ %32, %for.end ], [ -1626208562, %for.inc ], [ 67299391, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -1626208562, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %xa, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 1136809970, i32 1194954281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %ya, align 4
  %3 = add i32 %2, -1
  %cmp2 = icmp slt i32 %y.0, %3
  %4 = select i1 %cmp2, i32 -391629212, i32 495287517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -353394810, i32 1673782690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 795545574, i32 1673782690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -195513182, i32 723186963
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %x.0 to i64
  %33 = load i32, i32* %ya, align 4
  %34 = add i32 %33, -1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -756899558, i32 723186963
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xb, i32* nonnull %yb)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %xb, align 4
  %cmp18 = icmp slt i32 %x.0, %45
  %46 = select i1 %cmp18, i32 1773869555, i32 -1852264027
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1492890906, i32 -1526237153
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1847282548, i32 -1526237153
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %yb, align 4
  %66 = add i32 %65, -1
  %cmp22 = icmp slt i32 %y.0, %66
  %67 = select i1 %cmp22, i32 -1884664127, i32 -194291674
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %x.0 to i64
  %idxprom26 = sext i32 %y.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 629892269, i32 -760222376
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %78 = load i32, i32* %yb, align 4
  %79 = add i32 %78, -1
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx36)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -916451504, i32 -760222376
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1909444545, i32 1331478502
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1694614372, i32 1331478502
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1363278658, i32 -1377098775
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %117 = load i32, i32* %xa, align 4
  %118 = add i32 %117, -1
  %cmp43 = icmp slt i32 %x.0, %118
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -555958299, i32 -1377098775
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1365731443, i32 227030949
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %129 = load i32, i32* %yb, align 4
  %130 = add i32 %129, -1
  %cmp47 = icmp slt i32 %y.0, %130
  %131 = select i1 %cmp47, i32 500095623, i32 -1096937054
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %x.0 to i64
  %idxprom51 = sext i32 %y.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %132 = load i32, i32* %ya, align 4
  %cmp54 = icmp slt i32 %z.0, %132
  %133 = select i1 %cmp54, i32 -111342898, i32 1122884021
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 499461844, i32 762498866
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %x.0 to i64
  %idxprom58 = sext i32 %y.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %z.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom58
  %145 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %145, %144
  %146 = add i32 %mul, %143
  store i32 %146, i32* %arrayidx59, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -958765539, i32 762498866
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %156 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %x.0 to i64
  %idxprom77 = sext i32 %y.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %157 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %158 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %x.0 to i64
  %159 = load i32, i32* %yb, align 4
  %160 = add i32 %159, -1
  %idxprom86 = sext i32 %160 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %161 = load i32, i32* %ya, align 4
  %cmp89 = icmp slt i32 %z.0, %161
  %162 = select i1 %cmp89, i32 862724774, i32 800508671
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %x.0 to i64
  %163 = load i32, i32* %yb, align 4
  %164 = add i32 %163, -1
  %idxprom94 = sext i32 %164 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom94
  %165 = load i32, i32* %arrayidx95, align 4
  %idxprom98 = sext i32 %z.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom98
  %166 = load i32, i32* %arrayidx99, align 4
  %idxprom102 = sext i32 %y.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom98, i64 %idxprom102
  %167 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %167, %166
  %168 = add i32 %mul104, %165
  store i32 %168, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2109196675, i32 -1436098427
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %178 = add i32 %z.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1463814878, i32 -1436098427
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -601834369, i32 662388731
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %x.0 to i64
  %197 = load i32, i32* %yb, align 4
  %198 = add i32 %197, -1
  %idxprom117 = sext i32 %198 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114, i64 %idxprom117
  %199 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1685594477, i32 662388731
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %209 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1506809373, i32 1413695418
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1384041576, i32 1413695418
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -744869311, i32 -1155384073
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %237 = load i32, i32* %yb, align 4
  %238 = add i32 %237, -1
  %cmp125 = icmp slt i32 %y.0, %238
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -16837421, i32 -1155384073
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %248 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 2147303112, i32 -698449041
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1694500582, i32 -1489304369
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %258 = load i32, i32* %xa, align 4
  %259 = add i32 %258, -1
  %idxprom128 = sext i32 %259 to i64
  %idxprom130 = sext i32 %y.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom128, i64 %idxprom130
  store i32 0, i32* %arrayidx131, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1404699651, i32 -1489304369
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %269 = load i32, i32* %ya, align 4
  %cmp133 = icmp slt i32 %z.0, %269
  %270 = select i1 %cmp133, i32 864587889, i32 -873384298
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %271 = load i32, i32* %xa, align 4
  %272 = add i32 %271, -1
  %idxprom136 = sext i32 %272 to i64
  %idxprom138 = sext i32 %y.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom136, i64 %idxprom138
  %273 = load i32, i32* %arrayidx139, align 4
  %idxprom143 = sext i32 %z.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136, i64 %idxprom143
  %274 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom143, i64 %idxprom138
  %275 = load i32, i32* %arrayidx148, align 4
  %mul149 = mul nsw i32 %275, %274
  %276 = add i32 %mul149, %273
  store i32 %276, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg75 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %277 = load i32, i32* %xa, align 4
  %278 = add i32 %277, -1
  %idxprom160 = sext i32 %278 to i64
  %idxprom162 = sext i32 %y.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom160, i64 %idxprom162
  %279 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %280 = load i32, i32* %xa, align 4
  %281 = add i32 %280, -1
  %idxprom169 = sext i32 %281 to i64
  %282 = load i32, i32* %yb, align 4
  %283 = add i32 %282, -1
  %idxprom172 = sext i32 %283 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom169, i64 %idxprom172
  store i32 0, i32* %arrayidx173, align 4
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1629293251, i32 865144028
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %293 = load i32, i32* %ya, align 4
  %cmp175 = icmp slt i32 %z.0, %293
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1931496471, i32 865144028
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %303 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 1084340850, i32 -1110526865
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %304 = load i32, i32* %xa, align 4
  %305 = add i32 %304, -1
  %idxprom178 = sext i32 %305 to i64
  %306 = load i32, i32* %yb, align 4
  %307 = add i32 %306, -1
  %idxprom181 = sext i32 %307 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom178, i64 %idxprom181
  %308 = load i32, i32* %arrayidx182, align 4
  %idxprom186 = sext i32 %z.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom178, i64 %idxprom186
  %309 = load i32, i32* %arrayidx187, align 4
  %idxprom190 = sext i32 %y.0 to i64
  %arrayidx191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom186, i64 %idxprom190
  %310 = load i32, i32* %arrayidx191, align 4
  %mul192 = mul nsw i32 %310, %309
  %311 = add i32 %mul192, %308
  store i32 %311, i32* %arrayidx182, align 4
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %312 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1214504234, i32 119525579
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %322 = load i32, i32* %xa, align 4
  %323 = add i32 %322, -1
  %idxprom204 = sext i32 %323 to i64
  %324 = load i32, i32* %yb, align 4
  %325 = add i32 %324, -1
  %idxprom207 = sext i32 %325 to i64
  %arrayidx208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom204, i64 %idxprom207
  %326 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  store i32 0, i32* %.reg2mem, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 679630737, i32 119525579
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom4alteredBB = sext i32 %y.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %x.0 to i64
  %336 = load i32, i32* %ya, align 4
  %337 = add i32 %336, -1
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %x.0 to i64
  %338 = load i32, i32* %yb, align 4
  %339 = add i32 %338, -1
  %idxprom35alteredBB = sext i32 %339 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx36alteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %x.0 to i64
  %idxprom58alteredBB = sext i32 %y.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %340 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom62alteredBB = sext i32 %z.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom62alteredBB
  %341 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62alteredBB, i64 %idxprom58alteredBB
  %342 = load i32, i32* %arrayidx67alteredBB, align 4
  %mulalteredBB = mul nsw i32 %342, %341
  %343 = add i32 %mulalteredBB, %340
  store i32 %343, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %x.0 to i64
  %345 = load i32, i32* %yb, align 4
  %346 = add i32 %345, -1
  %idxprom117alteredBB = sext i32 %346 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114alteredBB, i64 %idxprom117alteredBB
  %347 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %xa, align 4
  %349 = add i32 %348, -1
  %idxprom128alteredBB = sext i32 %349 to i64
  %idxprom130alteredBB = sext i32 %y.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom128alteredBB, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %xa, align 4
  %351 = add i32 %350, -1
  %idxprom204alteredBB = sext i32 %351 to i64
  %352 = load i32, i32* %yb, align 4
  %353 = add i32 %352, -1
  %idxprom207alteredBB = sext i32 %353 to i64
  %arrayidx208alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom204alteredBB, i64 %idxprom207alteredBB
  %354 = load i32, i32* %arrayidx208alteredBB, align 4
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %354)
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
