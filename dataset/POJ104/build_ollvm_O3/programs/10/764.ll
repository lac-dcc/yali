; ModuleID = 'build_ollvm/programs/10/764.ll'
source_filename = "source-C-CXX/10/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem225 = alloca i32, align 4
  %.reg2mem211 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 639024769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 639024769, label %first
    i32 -1603833549, label %if.then
    i32 -1278435081, label %if.then3
    i32 1860783570, label %if.then6
    i32 2102568484, label %if.else
    i32 -75652276, label %if.end
    i32 -324158771, label %if.else7
    i32 -1280480976, label %if.end8
    i32 905636862, label %originalBB
    i32 -1991055076, label %originalBBpart2
    i32 -925806374, label %if.else9
    i32 1673918037, label %if.end10
    i32 1901363643, label %if.then12
    i32 -1323493092, label %NodeBlock169
    i32 -374423843, label %NodeBlock167
    i32 2020849833, label %NodeBlock165
    i32 272113068, label %NodeBlock163
    i32 -428700830, label %LeafBlock161
    i32 1867230562, label %NodeBlock159
    i32 1319756091, label %NodeBlock157
    i32 607011748, label %NodeBlock155
    i32 -1681475324, label %NodeBlock153
    i32 1793501743, label %NodeBlock151
    i32 198604848, label %NodeBlock149
    i32 1590905833, label %NodeBlock
    i32 -40910684, label %LeafBlock
    i32 40630557, label %sw.bb
    i32 -704772492, label %sw.bb14
    i32 152874692, label %originalBB88
    i32 -1114921149, label %originalBBpart299
    i32 -332595273, label %sw.bb16
    i32 -1636478770, label %originalBB101
    i32 955285892, label %originalBBpart2111
    i32 984776781, label %sw.bb19
    i32 1336821449, label %sw.bb22
    i32 1923025574, label %originalBB113
    i32 -1189443254, label %originalBBpart2117
    i32 -550002594, label %sw.bb25
    i32 -1738227317, label %sw.bb28
    i32 664188925, label %sw.bb31
    i32 -837017861, label %sw.bb34
    i32 -146321390, label %sw.bb37
    i32 740020534, label %sw.bb40
    i32 -363876084, label %sw.bb43
    i32 1133487602, label %NewDefault
    i32 -1211815900, label %sw.epilog
    i32 1620596077, label %if.end46
    i32 -558413922, label %if.then48
    i32 -2043185758, label %NodeBlock196
    i32 1593457900, label %NodeBlock194
    i32 -159833635, label %NodeBlock192
    i32 657838434, label %NodeBlock190
    i32 49226367, label %LeafBlock188
    i32 53720960, label %NodeBlock186
    i32 526599467, label %NodeBlock184
    i32 217991181, label %NodeBlock182
    i32 -1434464041, label %NodeBlock180
    i32 -700111347, label %NodeBlock178
    i32 -1441564916, label %NodeBlock176
    i32 -778342975, label %NodeBlock174
    i32 -695735086, label %LeafBlock172
    i32 -371345352, label %sw.bb49
    i32 1874016758, label %sw.bb51
    i32 2049404211, label %sw.bb54
    i32 -1850609609, label %originalBB119
    i32 -1649721762, label %originalBBpart2125
    i32 1705652869, label %sw.bb57
    i32 802967905, label %sw.bb60
    i32 -52239193, label %sw.bb63
    i32 790012364, label %sw.bb66
    i32 1844186144, label %sw.bb69
    i32 -1307680087, label %originalBB127
    i32 -1516204864, label %originalBBpart2139
    i32 -110341299, label %sw.bb72
    i32 -1399171474, label %sw.bb75
    i32 -1409466050, label %sw.bb78
    i32 -891404699, label %sw.bb81
    i32 1053919524, label %NewDefault171
    i32 854368431, label %sw.epilog84
    i32 1043256605, label %originalBB141
    i32 -18184631, label %originalBBpart2143
    i32 -657644360, label %if.end85
    i32 -45889572, label %originalBB145
    i32 1573849631, label %originalBBpart2147
    i32 1947711366, label %originalBBalteredBB
    i32 -1379328947, label %originalBB88alteredBB
    i32 1710617803, label %originalBB101alteredBB
    i32 -980583213, label %originalBB113alteredBB
    i32 1036454579, label %originalBB119alteredBB
    i32 -226987298, label %originalBB127alteredBB
    i32 -2116864112, label %originalBB141alteredBB
    i32 294044828, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB145, %if.end85, %originalBBpart2143, %originalBB141, %sw.epilog84, %NewDefault171, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %originalBBpart2139, %originalBB127, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2125, %originalBB119, %sw.bb54, %sw.bb51, %sw.bb49, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %if.then48, %if.end46, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %originalBBpart2117, %originalBB113, %sw.bb22, %sw.bb19, %originalBBpart2111, %originalBB101, %sw.bb16, %originalBBpart299, %originalBB88, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %if.then12, %if.end10, %if.else9, %originalBBpart2, %originalBB, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %if.then3, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %sw.epilog84 ], [ %j.0, %NewDefault171 ], [ %j.0, %sw.bb81 ], [ %j.0, %sw.bb78 ], [ %j.0, %sw.bb75 ], [ %j.0, %sw.bb72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %sw.bb69 ], [ %j.0, %sw.bb66 ], [ %j.0, %sw.bb63 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %sw.bb54 ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb49 ], [ %j.0, %LeafBlock172 ], [ %j.0, %NodeBlock174 ], [ %j.0, %NodeBlock176 ], [ %j.0, %NodeBlock178 ], [ %j.0, %NodeBlock180 ], [ %j.0, %NodeBlock182 ], [ %j.0, %NodeBlock184 ], [ %j.0, %NodeBlock186 ], [ %j.0, %LeafBlock188 ], [ %j.0, %NodeBlock190 ], [ %j.0, %NodeBlock192 ], [ %j.0, %NodeBlock194 ], [ %j.0, %NodeBlock196 ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb40 ], [ %j.0, %sw.bb37 ], [ %j.0, %sw.bb34 ], [ %j.0, %sw.bb31 ], [ %j.0, %sw.bb28 ], [ %j.0, %sw.bb25 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb19 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %sw.bb16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %sw.bb14 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock149 ], [ %j.0, %NodeBlock151 ], [ %j.0, %NodeBlock153 ], [ %j.0, %NodeBlock155 ], [ %j.0, %NodeBlock157 ], [ %j.0, %NodeBlock159 ], [ %j.0, %LeafBlock161 ], [ %j.0, %NodeBlock163 ], [ %j.0, %NodeBlock165 ], [ %j.0, %NodeBlock167 ], [ %j.0, %NodeBlock169 ], [ %j.0, %if.then12 ], [ %j.0, %if.end10 ], [ 0, %if.else9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end8 ], [ 1, %if.else7 ], [ %j.0, %if.end ], [ 0, %if.else ], [ 1, %if.then6 ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45889572, %originalBB145alteredBB ], [ 1043256605, %originalBB141alteredBB ], [ -1307680087, %originalBB127alteredBB ], [ -1850609609, %originalBB119alteredBB ], [ 1923025574, %originalBB113alteredBB ], [ -1636478770, %originalBB101alteredBB ], [ 152874692, %originalBB88alteredBB ], [ 905636862, %originalBBalteredBB ], [ %222, %originalBB145 ], [ %213, %if.end85 ], [ -657644360, %originalBBpart2143 ], [ %204, %originalBB141 ], [ %195, %sw.epilog84 ], [ 854368431, %NewDefault171 ], [ 854368431, %sw.bb81 ], [ 854368431, %sw.bb78 ], [ 854368431, %sw.bb75 ], [ 854368431, %sw.bb72 ], [ 854368431, %originalBBpart2139 ], [ %178, %originalBB127 ], [ %167, %sw.bb69 ], [ 854368431, %sw.bb66 ], [ 854368431, %sw.bb63 ], [ 854368431, %sw.bb60 ], [ 854368431, %sw.bb57 ], [ 854368431, %originalBBpart2125 ], [ %152, %originalBB119 ], [ %141, %sw.bb54 ], [ 854368431, %sw.bb51 ], [ 854368431, %sw.bb49 ], [ %129, %LeafBlock172 ], [ %128, %NodeBlock174 ], [ %127, %NodeBlock176 ], [ %126, %NodeBlock178 ], [ %125, %NodeBlock180 ], [ %124, %NodeBlock182 ], [ %123, %NodeBlock184 ], [ %122, %NodeBlock186 ], [ %121, %LeafBlock188 ], [ %120, %NodeBlock190 ], [ %119, %NodeBlock192 ], [ %118, %NodeBlock194 ], [ %117, %NodeBlock196 ], [ -2043185758, %if.then48 ], [ %115, %if.end46 ], [ 1620596077, %sw.epilog ], [ -1211815900, %NewDefault ], [ -1211815900, %sw.bb43 ], [ -1211815900, %sw.bb40 ], [ -1211815900, %sw.bb37 ], [ -1211815900, %sw.bb34 ], [ -1211815900, %sw.bb31 ], [ -1211815900, %sw.bb28 ], [ -1211815900, %sw.bb25 ], [ -1211815900, %originalBBpart2117 ], [ %101, %originalBB113 ], [ %90, %sw.bb22 ], [ -1211815900, %sw.bb19 ], [ -1211815900, %originalBBpart2111 ], [ %79, %originalBB101 ], [ %68, %sw.bb16 ], [ -1211815900, %originalBBpart299 ], [ %59, %originalBB88 ], [ %48, %sw.bb14 ], [ -1211815900, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock149 ], [ %35, %NodeBlock151 ], [ %34, %NodeBlock153 ], [ %33, %NodeBlock155 ], [ %32, %NodeBlock157 ], [ %31, %NodeBlock159 ], [ %30, %LeafBlock161 ], [ %29, %NodeBlock163 ], [ %28, %NodeBlock165 ], [ %27, %NodeBlock167 ], [ %26, %NodeBlock169 ], [ -1323493092, %if.then12 ], [ %24, %if.end10 ], [ 1673918037, %if.else9 ], [ 1673918037, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end8 ], [ -1280480976, %if.else7 ], [ -1280480976, %if.end ], [ -75652276, %if.else ], [ -75652276, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1603833549, i32 -925806374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1278435081, i32 -324158771
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1860783570, i32 2102568484
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 905636862, i32 1947711366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1991055076, i32 1947711366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 1
  %24 = select i1 %cmp11, i32 1901363643, i32 1620596077
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  store i32 %25, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 7
  %26 = select i1 %Pivot170, i32 607011748, i32 -374423843
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot168 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 10
  %27 = select i1 %Pivot168, i32 1867230562, i32 2020849833
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 11
  %28 = select i1 %Pivot166, i32 -146321390, i32 272113068
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 12
  %29 = select i1 %Pivot164, i32 740020534, i32 -428700830
  br label %loopEntry.backedge

LeafBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf162 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %30 = select i1 %SwitchLeaf162, i32 -363876084, i32 1133487602
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 8
  %31 = select i1 %Pivot160, i32 -1738227317, i32 1319756091
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 9
  %32 = select i1 %Pivot158, i32 664188925, i32 -837017861
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 4
  %33 = select i1 %Pivot156, i32 198604848, i32 -1681475324
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot154 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 5
  %34 = select i1 %Pivot154, i32 984776781, i32 1793501743
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 6
  %35 = select i1 %Pivot152, i32 1336821449, i32 -550002594
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 2
  %36 = select i1 %Pivot150, i32 -40910684, i32 1590905833
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 3
  %37 = select i1 %Pivot, i32 -704772492, i32 -332595273
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 1
  %38 = select i1 %SwitchLeaf, i32 40630557, i32 1133487602
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 152874692, i32 -1379328947
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 31
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1114921149, i32 -1379328947
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1636478770, i32 1710617803
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, 60
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 955285892, i32 1710617803
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = add i32 %80, 91
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1923025574, i32 -980583213
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = add i32 %91, 121
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1189443254, i32 -980583213
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = add i32 %102, 152
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = add i32 %104, 182
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = add i32 %106, 213
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = add i32 %108, 244
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = add i32 %110, 274
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %.neg5 = add i32 %112, 305
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 335
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 0
  %115 = select i1 %cmp47, i32 -558413922, i32 -657644360
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  store i32 %116, i32* %.reg2mem211, align 4
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload224 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot197 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload224, 7
  %117 = select i1 %Pivot197, i32 217991181, i32 1593457900
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload217 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot195 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload217, 10
  %118 = select i1 %Pivot195, i32 53720960, i32 -159833635
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload214 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot193 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload214, 11
  %119 = select i1 %Pivot193, i32 -1399171474, i32 657838434
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload213 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot191 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload213, 12
  %120 = select i1 %Pivot191, i32 -1409466050, i32 49226367
  br label %loopEntry.backedge

LeafBlock188:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i32, i32* %.reg2mem211, align 4
  %SwitchLeaf189 = icmp eq i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212, 12
  %121 = select i1 %SwitchLeaf189, i32 -891404699, i32 1053919524
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload216 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot187 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload216, 8
  %122 = select i1 %Pivot187, i32 790012364, i32 526599467
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload215 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot185 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload215, 9
  %123 = select i1 %Pivot185, i32 1844186144, i32 -110341299
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload223 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot183 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload223, 4
  %124 = select i1 %Pivot183, i32 -1441564916, i32 -1434464041
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload219 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot181 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload219, 5
  %125 = select i1 %Pivot181, i32 1705652869, i32 -700111347
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload218 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot179 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload218, 6
  %126 = select i1 %Pivot179, i32 802967905, i32 -52239193
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload222 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot177 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload222, 2
  %127 = select i1 %Pivot177, i32 -695735086, i32 -778342975
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload220 = load volatile i32, i32* %.reg2mem211, align 4
  %Pivot175 = icmp slt i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload220, 3
  %128 = select i1 %Pivot175, i32 1874016758, i32 2049404211
  br label %loopEntry.backedge

LeafBlock172:                                     ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload221 = load volatile i32, i32* %.reg2mem211, align 4
  %SwitchLeaf173 = icmp eq i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload221, 1
  %129 = select i1 %SwitchLeaf173, i32 -371345352, i32 1053919524
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %131, 31
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1850609609, i32 1036454579
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %143 = add i32 %142, 59
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1649721762, i32 1036454579
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = add i32 %153, 90
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %.neg4 = add i32 %155, 120
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %.neg3 = add i32 %156, 151
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = add i32 %157, 181
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1307680087, i32 -226987298
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = add i32 %168, 212
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1516204864, i32 -226987298
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %180 = add i32 %179, 243
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %181, 273
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = add i32 %183, 304
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = add i32 %185, 334
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

NewDefault171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog84:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1043256605, i32 -2116864112
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -18184631, i32 -2116864112
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -45889572, i32 294044828
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  store i32 0, i32* %.reg2mem225, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1573849631, i32 294044828
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  ret i32 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %223, 31
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %.neg = add i32 %225, 60
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = add i32 %226, 121
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, 59
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %231 = add i32 %230, 212
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 @getchar()
  %call87alteredBB = call i32 @getchar()
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
