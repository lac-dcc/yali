; ModuleID = 'build_ollvm/programs/65/149.ll'
source_filename = "source-C-CXX/65/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem301 = alloca i32, align 4
  %.reg2mem287 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = and i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266740935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266740935, label %first
    i32 1421000990, label %land.lhs.true
    i32 -1580408164, label %lor.lhs.false
    i32 -242199780, label %if.then
    i32 -1477518343, label %NodeBlock228
    i32 -1329747037, label %NodeBlock226
    i32 -876337828, label %NodeBlock224
    i32 -862955667, label %NodeBlock222
    i32 1642579508, label %LeafBlock220
    i32 1465239991, label %NodeBlock218
    i32 -919061535, label %NodeBlock216
    i32 224289151, label %NodeBlock214
    i32 1607647905, label %NodeBlock212
    i32 -1964081354, label %NodeBlock210
    i32 -233286670, label %NodeBlock208
    i32 -1648878593, label %NodeBlock
    i32 1169065050, label %LeafBlock
    i32 -1323187922, label %sw.bb
    i32 557814547, label %sw.bb5
    i32 -1118226071, label %sw.bb6
    i32 786664498, label %originalBB
    i32 -674526663, label %originalBBpart2
    i32 120508210, label %sw.bb7
    i32 262958977, label %originalBB67
    i32 -1337077048, label %originalBBpart269
    i32 -1536672841, label %sw.bb8
    i32 -696975375, label %originalBB71
    i32 614516115, label %originalBBpart273
    i32 -860769957, label %sw.bb9
    i32 -1638472204, label %sw.bb10
    i32 896415885, label %originalBB75
    i32 994297588, label %originalBBpart277
    i32 1370760009, label %sw.bb11
    i32 -1861981061, label %sw.bb12
    i32 -252140687, label %sw.bb13
    i32 1459274464, label %sw.bb14
    i32 1818866939, label %sw.bb15
    i32 -1063182768, label %NewDefault
    i32 620098269, label %sw.epilog
    i32 -645561936, label %originalBB79
    i32 1035876155, label %originalBBpart2182
    i32 556629727, label %if.else
    i32 -2137246948, label %NodeBlock255
    i32 2131238299, label %NodeBlock253
    i32 1147193177, label %NodeBlock251
    i32 1166260118, label %NodeBlock249
    i32 -1318234860, label %LeafBlock247
    i32 -2007241390, label %NodeBlock245
    i32 -742767826, label %NodeBlock243
    i32 241289251, label %NodeBlock241
    i32 -1035306850, label %NodeBlock239
    i32 1751049024, label %NodeBlock237
    i32 -1027843035, label %NodeBlock235
    i32 1503435152, label %NodeBlock233
    i32 -255219064, label %LeafBlock231
    i32 -1414365789, label %sw.bb26
    i32 -2041834903, label %originalBB184
    i32 -655104810, label %originalBBpart2186
    i32 1979645184, label %sw.bb27
    i32 424721126, label %sw.bb28
    i32 -1263774705, label %originalBB188
    i32 -82738847, label %originalBBpart2190
    i32 -1139209814, label %sw.bb29
    i32 -1891986195, label %sw.bb30
    i32 -579515590, label %sw.bb31
    i32 968658063, label %sw.bb32
    i32 -784039452, label %sw.bb33
    i32 -908625752, label %originalBB192
    i32 -452468257, label %originalBBpart2194
    i32 1410843587, label %sw.bb34
    i32 1820788456, label %originalBB196
    i32 -1837142100, label %originalBBpart2198
    i32 -992132665, label %sw.bb35
    i32 -447241550, label %sw.bb36
    i32 -2093648002, label %sw.bb37
    i32 -1720985583, label %NewDefault230
    i32 -1592395569, label %sw.epilog38
    i32 522551647, label %if.end
    i32 942307204, label %NodeBlock272
    i32 23197205, label %NodeBlock270
    i32 907360943, label %NodeBlock268
    i32 -1763295274, label %LeafBlock266
    i32 -1050839674, label %NodeBlock264
    i32 -8580191, label %NodeBlock262
    i32 -1339554549, label %NodeBlock260
    i32 -859193610, label %LeafBlock258
    i32 925890017, label %sw.bb52
    i32 -369273664, label %originalBB200
    i32 -1282097181, label %originalBBpart2202
    i32 237382144, label %sw.bb54
    i32 437699719, label %sw.bb56
    i32 503501351, label %originalBB204
    i32 -533899730, label %originalBBpart2206
    i32 -1697665380, label %sw.bb58
    i32 762030117, label %sw.bb60
    i32 1814192533, label %sw.bb62
    i32 810718487, label %sw.bb64
    i32 -5524416, label %NewDefault257
    i32 -767064627, label %sw.epilog66
    i32 -1420660530, label %originalBBalteredBB
    i32 -554135251, label %originalBB67alteredBB
    i32 -751625438, label %originalBB71alteredBB
    i32 643903246, label %originalBB75alteredBB
    i32 430003715, label %originalBB79alteredBB
    i32 -422833436, label %originalBB184alteredBB
    i32 743304735, label %originalBB188alteredBB
    i32 741910287, label %originalBB192alteredBB
    i32 891246599, label %originalBB196alteredBB
    i32 -82419352, label %originalBB200alteredBB
    i32 262256519, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault257, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2206, %originalBB204, %sw.bb56, %sw.bb54, %originalBBpart2202, %originalBB200, %sw.bb52, %LeafBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %if.end, %sw.epilog38, %NewDefault230, %sw.bb37, %sw.bb36, %sw.bb35, %originalBBpart2198, %originalBB196, %sw.bb34, %originalBBpart2194, %originalBB192, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2190, %originalBB188, %sw.bb28, %sw.bb27, %originalBBpart2186, %originalBB184, %sw.bb26, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.else, %originalBBpart2182, %originalBB79, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart277, %originalBB75, %sw.bb10, %sw.bb9, %originalBBpart273, %originalBB71, %sw.bb8, %originalBBpart269, %originalBB67, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ 243, %originalBB196alteredBB ], [ 212, %originalBB192alteredBB ], [ 59, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %d.0, %originalBB79alteredBB ], [ 182, %originalBB75alteredBB ], [ 121, %originalBB71alteredBB ], [ 91, %originalBB67alteredBB ], [ 60, %originalBBalteredBB ], [ %d.0, %NewDefault257 ], [ %d.0, %sw.bb64 ], [ %d.0, %sw.bb62 ], [ %d.0, %sw.bb60 ], [ %d.0, %sw.bb58 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %sw.bb56 ], [ %d.0, %sw.bb54 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %sw.bb52 ], [ %d.0, %LeafBlock258 ], [ %d.0, %NodeBlock260 ], [ %d.0, %NodeBlock262 ], [ %d.0, %NodeBlock264 ], [ %d.0, %LeafBlock266 ], [ %d.0, %NodeBlock268 ], [ %d.0, %NodeBlock270 ], [ %d.0, %NodeBlock272 ], [ %d.0, %if.end ], [ %d.0, %sw.epilog38 ], [ %d.0, %NewDefault230 ], [ 334, %sw.bb37 ], [ 304, %sw.bb36 ], [ 273, %sw.bb35 ], [ %d.0, %originalBBpart2198 ], [ 243, %originalBB196 ], [ %d.0, %sw.bb34 ], [ %d.0, %originalBBpart2194 ], [ 212, %originalBB192 ], [ %d.0, %sw.bb33 ], [ 181, %sw.bb32 ], [ 151, %sw.bb31 ], [ 120, %sw.bb30 ], [ 90, %sw.bb29 ], [ %d.0, %originalBBpart2190 ], [ 59, %originalBB188 ], [ %d.0, %sw.bb28 ], [ 31, %sw.bb27 ], [ %d.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %d.0, %sw.bb26 ], [ %d.0, %LeafBlock231 ], [ %d.0, %NodeBlock233 ], [ %d.0, %NodeBlock235 ], [ %d.0, %NodeBlock237 ], [ %d.0, %NodeBlock239 ], [ %d.0, %NodeBlock241 ], [ %d.0, %NodeBlock243 ], [ %d.0, %NodeBlock245 ], [ %d.0, %LeafBlock247 ], [ %d.0, %NodeBlock249 ], [ %d.0, %NodeBlock251 ], [ %d.0, %NodeBlock253 ], [ %d.0, %NodeBlock255 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB79 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ 335, %sw.bb15 ], [ 305, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ 213, %sw.bb11 ], [ %d.0, %originalBBpart277 ], [ 182, %originalBB75 ], [ %d.0, %sw.bb10 ], [ 152, %sw.bb9 ], [ %d.0, %originalBBpart273 ], [ 121, %originalBB71 ], [ %d.0, %sw.bb8 ], [ %d.0, %originalBBpart269 ], [ 91, %originalBB67 ], [ %d.0, %sw.bb7 ], [ %d.0, %originalBBpart2 ], [ 60, %originalBB ], [ %d.0, %sw.bb6 ], [ 31, %sw.bb5 ], [ 0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock208 ], [ %d.0, %NodeBlock210 ], [ %d.0, %NodeBlock212 ], [ %d.0, %NodeBlock214 ], [ %d.0, %NodeBlock216 ], [ %d.0, %NodeBlock218 ], [ %d.0, %LeafBlock220 ], [ %d.0, %NodeBlock222 ], [ %d.0, %NodeBlock224 ], [ %d.0, %NodeBlock226 ], [ %d.0, %NodeBlock228 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %rem25alteredBB, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault257 ], [ %x.0, %sw.bb64 ], [ %x.0, %sw.bb62 ], [ %x.0, %sw.bb60 ], [ %x.0, %sw.bb58 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %sw.bb56 ], [ %x.0, %sw.bb54 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %sw.bb52 ], [ %x.0, %LeafBlock258 ], [ %x.0, %NodeBlock260 ], [ %x.0, %NodeBlock262 ], [ %x.0, %NodeBlock264 ], [ %x.0, %LeafBlock266 ], [ %x.0, %NodeBlock268 ], [ %x.0, %NodeBlock270 ], [ %x.0, %NodeBlock272 ], [ %x.0, %if.end ], [ %rem51, %sw.epilog38 ], [ %x.0, %NewDefault230 ], [ %x.0, %sw.bb37 ], [ %x.0, %sw.bb36 ], [ %x.0, %sw.bb35 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %sw.bb34 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %sw.bb33 ], [ %x.0, %sw.bb32 ], [ %x.0, %sw.bb31 ], [ %x.0, %sw.bb30 ], [ %x.0, %sw.bb29 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %sw.bb28 ], [ %x.0, %sw.bb27 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %sw.bb26 ], [ %x.0, %LeafBlock231 ], [ %x.0, %NodeBlock233 ], [ %x.0, %NodeBlock235 ], [ %x.0, %NodeBlock237 ], [ %x.0, %NodeBlock239 ], [ %x.0, %NodeBlock241 ], [ %x.0, %NodeBlock243 ], [ %x.0, %NodeBlock245 ], [ %x.0, %LeafBlock247 ], [ %x.0, %NodeBlock249 ], [ %x.0, %NodeBlock251 ], [ %x.0, %NodeBlock253 ], [ %x.0, %NodeBlock255 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2182 ], [ %rem25, %originalBB79 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb15 ], [ %x.0, %sw.bb14 ], [ %x.0, %sw.bb13 ], [ %x.0, %sw.bb12 ], [ %x.0, %sw.bb11 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %sw.bb10 ], [ %x.0, %sw.bb9 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %sw.bb8 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %sw.bb7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %sw.bb6 ], [ %x.0, %sw.bb5 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock208 ], [ %x.0, %NodeBlock210 ], [ %x.0, %NodeBlock212 ], [ %x.0, %NodeBlock214 ], [ %x.0, %NodeBlock216 ], [ %x.0, %NodeBlock218 ], [ %x.0, %LeafBlock220 ], [ %x.0, %NodeBlock222 ], [ %x.0, %NodeBlock224 ], [ %x.0, %NodeBlock226 ], [ %x.0, %NodeBlock228 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503501351, %originalBB204alteredBB ], [ -369273664, %originalBB200alteredBB ], [ 1820788456, %originalBB196alteredBB ], [ -908625752, %originalBB192alteredBB ], [ -1263774705, %originalBB188alteredBB ], [ -2041834903, %originalBB184alteredBB ], [ -645561936, %originalBB79alteredBB ], [ 896415885, %originalBB75alteredBB ], [ -696975375, %originalBB71alteredBB ], [ 262958977, %originalBB67alteredBB ], [ 786664498, %originalBBalteredBB ], [ -767064627, %NewDefault257 ], [ -767064627, %sw.bb64 ], [ -767064627, %sw.bb62 ], [ -767064627, %sw.bb60 ], [ -767064627, %sw.bb58 ], [ -767064627, %originalBBpart2206 ], [ %255, %originalBB204 ], [ %246, %sw.bb56 ], [ -767064627, %sw.bb54 ], [ -767064627, %originalBBpart2202 ], [ %237, %originalBB200 ], [ %228, %sw.bb52 ], [ %219, %LeafBlock258 ], [ %218, %NodeBlock260 ], [ %217, %NodeBlock262 ], [ %216, %NodeBlock264 ], [ %215, %LeafBlock266 ], [ %214, %NodeBlock268 ], [ %213, %NodeBlock270 ], [ %212, %NodeBlock272 ], [ 942307204, %if.end ], [ 522551647, %sw.epilog38 ], [ -1592395569, %NewDefault230 ], [ -1592395569, %sw.bb37 ], [ -1592395569, %sw.bb36 ], [ -1592395569, %sw.bb35 ], [ -1592395569, %originalBBpart2198 ], [ %203, %originalBB196 ], [ %194, %sw.bb34 ], [ -1592395569, %originalBBpart2194 ], [ %185, %originalBB192 ], [ %176, %sw.bb33 ], [ -1592395569, %sw.bb32 ], [ -1592395569, %sw.bb31 ], [ -1592395569, %sw.bb30 ], [ -1592395569, %sw.bb29 ], [ -1592395569, %originalBBpart2190 ], [ %167, %originalBB188 ], [ %158, %sw.bb28 ], [ -1592395569, %sw.bb27 ], [ -1592395569, %originalBBpart2186 ], [ %149, %originalBB184 ], [ %140, %sw.bb26 ], [ %131, %LeafBlock231 ], [ %130, %NodeBlock233 ], [ %129, %NodeBlock235 ], [ %128, %NodeBlock237 ], [ %127, %NodeBlock239 ], [ %126, %NodeBlock241 ], [ %125, %NodeBlock243 ], [ %124, %NodeBlock245 ], [ %123, %LeafBlock247 ], [ %122, %NodeBlock249 ], [ %121, %NodeBlock251 ], [ %120, %NodeBlock253 ], [ %119, %NodeBlock255 ], [ -2137246948, %if.else ], [ 522551647, %originalBBpart2182 ], [ %117, %originalBB79 ], [ %100, %sw.epilog ], [ 620098269, %NewDefault ], [ 620098269, %sw.bb15 ], [ 620098269, %sw.bb14 ], [ 620098269, %sw.bb13 ], [ 620098269, %sw.bb12 ], [ 620098269, %sw.bb11 ], [ 620098269, %originalBBpart277 ], [ %91, %originalBB75 ], [ %82, %sw.bb10 ], [ 620098269, %sw.bb9 ], [ 620098269, %originalBBpart273 ], [ %73, %originalBB71 ], [ %64, %sw.bb8 ], [ 620098269, %originalBBpart269 ], [ %55, %originalBB67 ], [ %46, %sw.bb7 ], [ 620098269, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %sw.bb6 ], [ 620098269, %sw.bb5 ], [ 620098269, %sw.bb ], [ %19, %LeafBlock ], [ %18, %NodeBlock ], [ %17, %NodeBlock208 ], [ %16, %NodeBlock210 ], [ %15, %NodeBlock212 ], [ %14, %NodeBlock214 ], [ %13, %NodeBlock216 ], [ %12, %NodeBlock218 ], [ %11, %LeafBlock220 ], [ %10, %NodeBlock222 ], [ %9, %NodeBlock224 ], [ %8, %NodeBlock226 ], [ %7, %NodeBlock228 ], [ -1477518343, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1421000990, i32 -1580408164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = urem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1580408164, i32 -242199780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -242199780, i32 556629727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot229 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, 7
  %7 = select i1 %Pivot229, i32 224289151, i32 -1329747037
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot227 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, 10
  %8 = select i1 %Pivot227, i32 1465239991, i32 -876337828
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot225 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 11
  %9 = select i1 %Pivot225, i32 -252140687, i32 -862955667
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot223 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 12
  %10 = select i1 %Pivot223, i32 1459274464, i32 1642579508
  br label %loopEntry.backedge

LeafBlock220:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf221 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %11 = select i1 %SwitchLeaf221, i32 1818866939, i32 -1063182768
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot219 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, 8
  %12 = select i1 %Pivot219, i32 -1638472204, i32 -919061535
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot217 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, 9
  %13 = select i1 %Pivot217, i32 1370760009, i32 -1861981061
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot215 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 4
  %14 = select i1 %Pivot215, i32 -233286670, i32 1607647905
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot213 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, 5
  %15 = select i1 %Pivot213, i32 120508210, i32 -1964081354
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot211 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, 6
  %16 = select i1 %Pivot211, i32 -1536672841, i32 -860769957
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot209 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 2
  %17 = select i1 %Pivot209, i32 1169065050, i32 -1648878593
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, 3
  %18 = select i1 %Pivot, i32 557814547, i32 -1118226071
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, 1
  %19 = select i1 %SwitchLeaf, i32 -1323187922, i32 -1063182768
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 786664498, i32 -1420660530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -674526663, i32 -1420660530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 262958977, i32 -554135251
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337077048, i32 -554135251
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -696975375, i32 -751625438
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 614516115, i32 -751625438
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 896415885, i32 643903246
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 994297588, i32 643903246
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -645561936, i32 430003715
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %102, -1
  %div = lshr i32 %103, 2
  %div19 = udiv i32 %103, 100
  %div22 = udiv i32 %103, 400
  %104 = add i32 %d.0, -1
  %105 = add i32 %104, %101
  %106 = add i32 %105, %102
  %.neg11 = add i32 %106, %div
  %107 = add i32 %.neg11, %div22
  %108 = sub i32 %107, %div19
  %rem25 = urem i32 %108, 7
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1035876155, i32 430003715
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  store i32 %118, i32* %.reg2mem287, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload300 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot256 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload300, 7
  %119 = select i1 %Pivot256, i32 241289251, i32 2131238299
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload293 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot254 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload293, 10
  %120 = select i1 %Pivot254, i32 -2007241390, i32 1147193177
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload290 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot252 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload290, 11
  %121 = select i1 %Pivot252, i32 -992132665, i32 1166260118
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload289 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot250 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload289, 12
  %122 = select i1 %Pivot250, i32 -447241550, i32 -1318234860
  br label %loopEntry.backedge

LeafBlock247:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i32, i32* %.reg2mem287, align 4
  %SwitchLeaf248 = icmp eq i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288, 12
  %123 = select i1 %SwitchLeaf248, i32 -2093648002, i32 -1720985583
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload292 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot246 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload292, 8
  %124 = select i1 %Pivot246, i32 968658063, i32 -742767826
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload291 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot244 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload291, 9
  %125 = select i1 %Pivot244, i32 -784039452, i32 1410843587
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload299 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot242 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload299, 4
  %126 = select i1 %Pivot242, i32 -1027843035, i32 -1035306850
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload295 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot240 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload295, 5
  %127 = select i1 %Pivot240, i32 -1139209814, i32 1751049024
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload294 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot238 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload294, 6
  %128 = select i1 %Pivot238, i32 -1891986195, i32 -579515590
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload298 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot236 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload298, 2
  %129 = select i1 %Pivot236, i32 -255219064, i32 1503435152
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload296 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot234 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload296, 3
  %130 = select i1 %Pivot234, i32 1979645184, i32 424721126
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload297 = load volatile i32, i32* %.reg2mem287, align 4
  %SwitchLeaf232 = icmp eq i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload297, 1
  %131 = select i1 %SwitchLeaf232, i32 -1414365789, i32 -1720985583
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2041834903, i32 -422833436
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -655104810, i32 -422833436
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1263774705, i32 743304735
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -82738847, i32 743304735
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -908625752, i32 741910287
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -452468257, i32 741910287
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1820788456, i32 891246599
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1837142100, i32 891246599
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault230:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog38:                                      ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %a, align 4
  %206 = add i32 %205, -1
  %div42 = lshr i32 %206, 2
  %div45 = udiv i32 %206, 100
  %div48 = udiv i32 %206, 400
  %207 = add i32 %d.0, -1
  %208 = add i32 %207, %204
  %209 = add i32 %208, %205
  %210 = add i32 %209, %div42
  %211 = sub i32 %210, %div45
  %.neg = add i32 %211, %div48
  %rem51 = urem i32 %.neg, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %x.0, i32* %.reg2mem301, align 4
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload309 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot273 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload309, 3
  %212 = select i1 %Pivot273, i32 -8580191, i32 23197205
  br label %loopEntry.backedge

NodeBlock270:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload305 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot271 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload305, 5
  %213 = select i1 %Pivot271, i32 -1050839674, i32 907360943
  br label %loopEntry.backedge

NodeBlock268:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload303 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot269 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload303, 6
  %214 = select i1 %Pivot269, i32 762030117, i32 -1763295274
  br label %loopEntry.backedge

LeafBlock266:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i32, i32* %.reg2mem301, align 4
  %SwitchLeaf267 = icmp eq i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302, 6
  %215 = select i1 %SwitchLeaf267, i32 1814192533, i32 -5524416
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload304 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot265 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload304, 4
  %216 = select i1 %Pivot265, i32 437699719, i32 -1697665380
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload308 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot263 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload308, 1
  %217 = select i1 %Pivot263, i32 -859193610, i32 -1339554549
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload306 = load volatile i32, i32* %.reg2mem301, align 4
  %Pivot261 = icmp slt i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload306, 2
  %218 = select i1 %Pivot261, i32 925890017, i32 237382144
  br label %loopEntry.backedge

LeafBlock258:                                     ; preds = %loopEntry
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload307 = load volatile i32, i32* %.reg2mem301, align 4
  %SwitchLeaf259 = icmp eq i32 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload307, 0
  %219 = select i1 %SwitchLeaf259, i32 810718487, i32 -5524416
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -369273664, i32 -82419352
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1282097181, i32 -82419352
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 503501351, i32 262256519
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -533899730, i32 262256519
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault257:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %a, align 4
  %258 = add i32 %257, -1
  %divalteredBB = lshr i32 %258, 2
  %div19alteredBB = udiv i32 %258, 100
  %div22alteredBB = udiv i32 %258, 400
  %259 = add i32 %d.0, -1
  %260 = add i32 %259, %256
  %261 = add i32 %260, %257
  %262 = add i32 %261, %divalteredBB
  %263 = sub i32 %262, %div19alteredBB
  %264 = add i32 %263, %div22alteredBB
  %rem25alteredBB = urem i32 %264, 7
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
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
