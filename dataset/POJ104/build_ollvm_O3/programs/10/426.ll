; ModuleID = 'build_ollvm/programs/10/426.ll'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem304 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %er.0 = phi i32 [ undef, %entry ], [ %er.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284516671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284516671, label %first
    i32 -1487112453, label %if.then
    i32 79603298, label %NodeBlock262
    i32 382980291, label %NodeBlock260
    i32 -224330221, label %NodeBlock258
    i32 -1013119888, label %NodeBlock256
    i32 -17346304, label %LeafBlock254
    i32 -100500090, label %NodeBlock252
    i32 1117203927, label %NodeBlock250
    i32 -1397511614, label %NodeBlock248
    i32 -316601401, label %NodeBlock246
    i32 1925255176, label %NodeBlock244
    i32 1188913120, label %NodeBlock242
    i32 -380651228, label %NodeBlock
    i32 906605014, label %LeafBlock
    i32 1550170970, label %sw.bb
    i32 144295006, label %sw.bb2
    i32 -342670317, label %sw.bb4
    i32 410100435, label %sw.bb8
    i32 1430091623, label %sw.bb12
    i32 -892471019, label %originalBB
    i32 1000536623, label %originalBBpart2
    i32 -789269897, label %sw.bb17
    i32 29921194, label %sw.bb22
    i32 2135051751, label %sw.bb27
    i32 443641096, label %originalBB125
    i32 2080622499, label %originalBBpart2136
    i32 323041007, label %sw.bb32
    i32 1178809118, label %sw.bb37
    i32 1146644108, label %originalBB138
    i32 -1700069293, label %originalBBpart2162
    i32 -1390901126, label %sw.bb42
    i32 1937326215, label %sw.bb47
    i32 1170733134, label %originalBB164
    i32 -783313733, label %originalBBpart2170
    i32 -504920243, label %NewDefault
    i32 -486888094, label %sw.epilog
    i32 318728157, label %if.else
    i32 -1505197877, label %NodeBlock289
    i32 -2035271335, label %NodeBlock287
    i32 -1851491794, label %NodeBlock285
    i32 -661949599, label %NodeBlock283
    i32 -202915583, label %LeafBlock281
    i32 605803279, label %NodeBlock279
    i32 -1215773838, label %NodeBlock277
    i32 -1646624395, label %NodeBlock275
    i32 1896511137, label %NodeBlock273
    i32 598553303, label %NodeBlock271
    i32 -1914029035, label %NodeBlock269
    i32 954862450, label %NodeBlock267
    i32 -1150277814, label %LeafBlock265
    i32 162653171, label %sw.bb52
    i32 1710645978, label %originalBB172
    i32 -312970582, label %originalBBpart2174
    i32 -1210774353, label %sw.bb54
    i32 92151323, label %sw.bb57
    i32 -258664602, label %sw.bb61
    i32 382790703, label %sw.bb65
    i32 203795507, label %sw.bb70
    i32 -1851864071, label %sw.bb75
    i32 1480173489, label %sw.bb80
    i32 741746361, label %originalBB176
    i32 1034980637, label %originalBBpart2209
    i32 539759757, label %sw.bb85
    i32 1727087866, label %sw.bb90
    i32 -1331065882, label %sw.bb95
    i32 -951136785, label %originalBB211
    i32 1438132402, label %originalBBpart2240
    i32 1525133813, label %sw.bb100
    i32 -1853292434, label %NewDefault264
    i32 -1838430685, label %sw.epilog105
    i32 -488341086, label %if.end
    i32 -1756218124, label %originalBBalteredBB
    i32 -1992004104, label %originalBB125alteredBB
    i32 1271764342, label %originalBB138alteredBB
    i32 1396380610, label %originalBB164alteredBB
    i32 32951119, label %originalBB172alteredBB
    i32 -208840675, label %originalBB176alteredBB
    i32 1665921685, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %sw.epilog105, %NewDefault264, %sw.bb100, %originalBBpart2240, %originalBB211, %sw.bb95, %sw.bb90, %sw.bb85, %originalBBpart2209, %originalBB176, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb54, %originalBBpart2174, %originalBB172, %sw.bb52, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %LeafBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %if.else, %sw.epilog, %NewDefault, %originalBBpart2170, %originalBB164, %sw.bb47, %sw.bb42, %originalBBpart2162, %originalBB138, %sw.bb37, %sw.bb32, %originalBBpart2136, %originalBB125, %sw.bb27, %sw.bb22, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %LeafBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %if.then, %first
  %er.0.be = phi i32 [ %er.0, %loopEntry ], [ %er.0, %originalBB211alteredBB ], [ %er.0, %originalBB176alteredBB ], [ %er.0, %originalBB172alteredBB ], [ %er.0, %originalBB164alteredBB ], [ %er.0, %originalBB138alteredBB ], [ %er.0, %originalBB125alteredBB ], [ %er.0, %originalBBalteredBB ], [ %er.0, %sw.epilog105 ], [ %er.0, %NewDefault264 ], [ %er.0, %sw.bb100 ], [ %er.0, %originalBBpart2240 ], [ %er.0, %originalBB211 ], [ %er.0, %sw.bb95 ], [ %er.0, %sw.bb90 ], [ %er.0, %sw.bb85 ], [ %er.0, %originalBBpart2209 ], [ %er.0, %originalBB176 ], [ %er.0, %sw.bb80 ], [ %er.0, %sw.bb75 ], [ %er.0, %sw.bb70 ], [ %er.0, %sw.bb65 ], [ %er.0, %sw.bb61 ], [ %er.0, %sw.bb57 ], [ %er.0, %sw.bb54 ], [ %er.0, %originalBBpart2174 ], [ %er.0, %originalBB172 ], [ %er.0, %sw.bb52 ], [ %er.0, %LeafBlock265 ], [ %er.0, %NodeBlock267 ], [ %er.0, %NodeBlock269 ], [ %er.0, %NodeBlock271 ], [ %er.0, %NodeBlock273 ], [ %er.0, %NodeBlock275 ], [ %er.0, %NodeBlock277 ], [ %er.0, %NodeBlock279 ], [ %er.0, %LeafBlock281 ], [ %er.0, %NodeBlock283 ], [ %er.0, %NodeBlock285 ], [ %er.0, %NodeBlock287 ], [ %er.0, %NodeBlock289 ], [ 28, %if.else ], [ %er.0, %sw.epilog ], [ %er.0, %NewDefault ], [ %er.0, %originalBBpart2170 ], [ %er.0, %originalBB164 ], [ %er.0, %sw.bb47 ], [ %er.0, %sw.bb42 ], [ %er.0, %originalBBpart2162 ], [ %er.0, %originalBB138 ], [ %er.0, %sw.bb37 ], [ %er.0, %sw.bb32 ], [ %er.0, %originalBBpart2136 ], [ %er.0, %originalBB125 ], [ %er.0, %sw.bb27 ], [ %er.0, %sw.bb22 ], [ %er.0, %sw.bb17 ], [ %er.0, %originalBBpart2 ], [ %er.0, %originalBB ], [ %er.0, %sw.bb12 ], [ %er.0, %sw.bb8 ], [ %er.0, %sw.bb4 ], [ %er.0, %sw.bb2 ], [ %er.0, %sw.bb ], [ %er.0, %LeafBlock ], [ %er.0, %NodeBlock ], [ %er.0, %NodeBlock242 ], [ %er.0, %NodeBlock244 ], [ %er.0, %NodeBlock246 ], [ %er.0, %NodeBlock248 ], [ %er.0, %NodeBlock250 ], [ %er.0, %NodeBlock252 ], [ %er.0, %LeafBlock254 ], [ %er.0, %NodeBlock256 ], [ %er.0, %NodeBlock258 ], [ %er.0, %NodeBlock260 ], [ %er.0, %NodeBlock262 ], [ 29, %if.then ], [ %er.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951136785, %originalBB211alteredBB ], [ 741746361, %originalBB176alteredBB ], [ 1710645978, %originalBB172alteredBB ], [ 1170733134, %originalBB164alteredBB ], [ 1146644108, %originalBB138alteredBB ], [ 443641096, %originalBB125alteredBB ], [ -892471019, %originalBBalteredBB ], [ -488341086, %sw.epilog105 ], [ -1838430685, %NewDefault264 ], [ -1838430685, %sw.bb100 ], [ -1838430685, %originalBBpart2240 ], [ %210, %originalBB211 ], [ %199, %sw.bb95 ], [ -1838430685, %sw.bb90 ], [ -1838430685, %sw.bb85 ], [ -1838430685, %originalBBpart2209 ], [ %184, %originalBB176 ], [ %173, %sw.bb80 ], [ -1838430685, %sw.bb75 ], [ -1838430685, %sw.bb70 ], [ -1838430685, %sw.bb65 ], [ -1838430685, %sw.bb61 ], [ -1838430685, %sw.bb57 ], [ -1838430685, %sw.bb54 ], [ -1838430685, %originalBBpart2174 ], [ %150, %originalBB172 ], [ %140, %sw.bb52 ], [ %131, %LeafBlock265 ], [ %130, %NodeBlock267 ], [ %129, %NodeBlock269 ], [ %128, %NodeBlock271 ], [ %127, %NodeBlock273 ], [ %126, %NodeBlock275 ], [ %125, %NodeBlock277 ], [ %124, %NodeBlock279 ], [ %123, %LeafBlock281 ], [ %122, %NodeBlock283 ], [ %121, %NodeBlock285 ], [ %120, %NodeBlock287 ], [ %119, %NodeBlock289 ], [ -1505197877, %if.else ], [ -488341086, %sw.epilog ], [ -486888094, %NewDefault ], [ -486888094, %originalBBpart2170 ], [ %117, %originalBB164 ], [ %105, %sw.bb47 ], [ -486888094, %sw.bb42 ], [ -486888094, %originalBBpart2162 ], [ %93, %originalBB138 ], [ %82, %sw.bb37 ], [ -486888094, %sw.bb32 ], [ -486888094, %originalBBpart2136 ], [ %71, %originalBB125 ], [ %59, %sw.bb27 ], [ -486888094, %sw.bb22 ], [ -486888094, %sw.bb17 ], [ -486888094, %originalBBpart2 ], [ %45, %originalBB ], [ %33, %sw.bb12 ], [ -486888094, %sw.bb8 ], [ -486888094, %sw.bb4 ], [ -486888094, %sw.bb2 ], [ -486888094, %sw.bb ], [ %15, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock242 ], [ %12, %NodeBlock244 ], [ %11, %NodeBlock246 ], [ %10, %NodeBlock248 ], [ %9, %NodeBlock250 ], [ %8, %NodeBlock252 ], [ %7, %LeafBlock254 ], [ %6, %NodeBlock256 ], [ %5, %NodeBlock258 ], [ %4, %NodeBlock260 ], [ %3, %NodeBlock262 ], [ 79603298, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1487112453, i32 318728157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot263 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload303, 7
  %3 = select i1 %Pivot263, i32 -1397511614, i32 382980291
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot261 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload296, 10
  %4 = select i1 %Pivot261, i32 -100500090, i32 -224330221
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot259 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, 11
  %5 = select i1 %Pivot259, i32 1178809118, i32 -1013119888
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot257 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, 12
  %6 = select i1 %Pivot257, i32 -1390901126, i32 -17346304
  br label %loopEntry.backedge

LeafBlock254:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf255 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %7 = select i1 %SwitchLeaf255, i32 1937326215, i32 -504920243
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot253 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload295, 8
  %8 = select i1 %Pivot253, i32 29921194, i32 1117203927
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot251 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload294, 9
  %9 = select i1 %Pivot251, i32 2135051751, i32 323041007
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot249 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload302, 4
  %10 = select i1 %Pivot249, i32 1188913120, i32 -316601401
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot247 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload298, 5
  %11 = select i1 %Pivot247, i32 410100435, i32 1925255176
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot245 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload297, 6
  %12 = select i1 %Pivot245, i32 1430091623, i32 -789269897
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot243 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload301, 2
  %13 = select i1 %Pivot243, i32 906605014, i32 -380651228
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload299, 3
  %14 = select i1 %Pivot, i32 144295006, i32 -342670317
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload300, 1
  %15 = select i1 %SwitchLeaf, i32 1550170970, i32 -504920243
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, 31
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = add i32 %er.0, 31
  %21 = add i32 %20, %19
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %22 = add i32 %er.0, 62
  %23 = load i32, i32* %d, align 4
  %24 = add i32 %22, %23
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -892471019, i32 -1756218124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %35 = add i32 %er.0, 92
  %36 = add i32 %35, %34
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1000536623, i32 -1756218124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %47 = add i32 %er.0, 123
  %.neg68 = add i32 %47, %46
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg68)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %49 = add i32 %er.0, 153
  %50 = add i32 %49, %48
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 443641096, i32 -1992004104
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = add i32 %er.0, 184
  %62 = add i32 %61, %60
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2080622499, i32 -1992004104
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %er.0, 215
  %.neg66 = add i32 %73, %72
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg66)
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1146644108, i32 1271764342
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %er.0, 245
  %.neg65 = add i32 %84, %83
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg65)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1700069293, i32 1271764342
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = add i32 %er.0, 276
  %96 = add i32 %95, %94
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1170733134, i32 1396380610
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = add i32 %er.0, 306
  %108 = add i32 %107, %106
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -783313733, i32 1396380610
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  store i32 %118, i32* %.reg2mem304, align 4
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload317 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot290 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload317, 7
  %119 = select i1 %Pivot290, i32 -1646624395, i32 -2035271335
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload310 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot288 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload310, 10
  %120 = select i1 %Pivot288, i32 605803279, i32 -1851491794
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload307 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot286 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload307, 11
  %121 = select i1 %Pivot286, i32 1727087866, i32 -661949599
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload306 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot284 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload306, 12
  %122 = select i1 %Pivot284, i32 -1331065882, i32 -202915583
  br label %loopEntry.backedge

LeafBlock281:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i32, i32* %.reg2mem304, align 4
  %SwitchLeaf282 = icmp eq i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305, 12
  %123 = select i1 %SwitchLeaf282, i32 1525133813, i32 -1853292434
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload309 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot280 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload309, 8
  %124 = select i1 %Pivot280, i32 -1851864071, i32 -1215773838
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload308 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot278 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload308, 9
  %125 = select i1 %Pivot278, i32 1480173489, i32 539759757
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload316 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot276 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload316, 4
  %126 = select i1 %Pivot276, i32 -1914029035, i32 1896511137
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload312 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot274 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload312, 5
  %127 = select i1 %Pivot274, i32 -258664602, i32 598553303
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload311 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot272 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload311, 6
  %128 = select i1 %Pivot272, i32 382790703, i32 203795507
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload315 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot270 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload315, 2
  %129 = select i1 %Pivot270, i32 -1150277814, i32 954862450
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload313 = load volatile i32, i32* %.reg2mem304, align 4
  %Pivot268 = icmp slt i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload313, 3
  %130 = select i1 %Pivot268, i32 -1210774353, i32 92151323
  br label %loopEntry.backedge

LeafBlock265:                                     ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload314 = load volatile i32, i32* %.reg2mem304, align 4
  %SwitchLeaf266 = icmp eq i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload314, 1
  %131 = select i1 %SwitchLeaf266, i32 162653171, i32 -1853292434
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1710645978, i32 32951119
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -312970582, i32 32951119
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %151 = load i32, i32* %d, align 4
  %.neg63 = add i32 %151, 31
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg63)
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %152 = add i32 %er.0, 31
  %153 = load i32, i32* %d, align 4
  %154 = add i32 %152, %153
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %156 = add i32 %er.0, 62
  %.neg62 = add i32 %156, %155
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg62)
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %.neg61 = add i32 %er.0, 92
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %.neg61, %157
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %159 = add i32 %er.0, 123
  %160 = load i32, i32* %d, align 4
  %161 = add i32 %159, %160
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = add i32 %er.0, 153
  %164 = add i32 %163, %162
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 741746361, i32 -208840675
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %er.0, 184
  %.neg60 = add i32 %175, %174
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg60)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1034980637, i32 -208840675
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = add i32 %er.0, 215
  %187 = add i32 %186, %185
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = add i32 %er.0, 245
  %190 = add i32 %189, %188
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -951136785, i32 1665921685
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %201 = add i32 %er.0, 276
  %.neg58 = add i32 %201, %200
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg58)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1438132402, i32 1665921685
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = add i32 %er.0, 306
  %.neg57 = add i32 %212, %211
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg57)
  br label %loopEntry.backedge

NewDefault264:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog105:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = add i32 %er.0, 92
  %215 = add i32 %214, %213
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %217 = add i32 %er.0, 184
  %.neg = add i32 %217, %216
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %er.0, 245
  %219 = load i32, i32* %d, align 4
  %220 = add i32 %218, %219
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %er.0, 306
  %223 = add i32 %222, %221
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %er.0, 184
  %226 = load i32, i32* %d, align 4
  %227 = add i32 %225, %226
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %er.0, 276
  %229 = load i32, i32* %d, align 4
  %230 = add i32 %228, %229
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
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
