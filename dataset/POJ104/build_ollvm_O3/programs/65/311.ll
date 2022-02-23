; ModuleID = 'build_ollvm/programs/65/311.ll'
source_filename = "source-C-CXX/65/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %a) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 741066176, i32 751986207
  %9 = select i1 %7, i32 980422933, i32 751986207
  %rem5 = srem i32 %a, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %10 = select i1 %cmp6, i32 459747772, i32 1190605545
  %11 = select i1 %7, i32 748656697, i32 -1892571528
  %12 = select i1 %7, i32 2114516430, i32 -1892571528
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2.not, i32 665402035, i32 1000690026
  %14 = select i1 %7, i32 1543850420, i32 1399442049
  %15 = select i1 %7, i32 -794563258, i32 1399442049
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363073714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363073714, label %first
    i32 -351772165, label %if.then
    i32 -794563258, label %originalBB
    i32 1543850420, label %originalBBpart2
    i32 -1331553522, label %if.else
    i32 1000690026, label %if.then3
    i32 2114516430, label %originalBB9
    i32 748656697, label %originalBBpart211
    i32 665402035, label %if.else4
    i32 459747772, label %if.then7
    i32 980422933, label %originalBB13
    i32 741066176, label %originalBBpart215
    i32 1190605545, label %if.else8
    i32 983255570, label %return
    i32 1399442049, label %originalBBalteredBB
    i32 -1892571528, label %originalBB9alteredBB
    i32 751986207, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else8, %originalBBpart215, %originalBB13, %if.then7, %if.else4, %originalBBpart211, %originalBB9, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB13alteredBB ], [ 1, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ 0, %if.else8 ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then7 ], [ %retval.0, %if.else4 ], [ %retval.0, %originalBBpart211 ], [ 1, %originalBB9 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980422933, %originalBB13alteredBB ], [ 2114516430, %originalBB9alteredBB ], [ -794563258, %originalBBalteredBB ], [ 983255570, %if.else8 ], [ 983255570, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.then7 ], [ %10, %if.else4 ], [ 983255570, %originalBBpart211 ], [ %11, %originalBB9 ], [ %12, %if.then3 ], [ %13, %if.else ], [ 983255570, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 -1331553522, i32 -351772165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem282 = alloca i32, align 4
  %.reg2mem268 = alloca i32, align 4
  %.reg2mem254 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  store i32 %0, i32* %.reg2mem, align 4
  %rem1alteredBB.lhs.trunc = trunc i32 %rem to i16
  %rem1alteredBB46 = srem i16 %rem1alteredBB.lhs.trunc, 4
  %divalteredBB.lhs.trunc = trunc i32 %rem to i16
  %divalteredBB47 = sdiv i16 %divalteredBB.lhs.trunc, 4
  %divalteredBB.sext = sext i16 %divalteredBB47 to i32
  %mulalteredBB.neg.neg = mul nsw i32 %divalteredBB.sext, 5
  %div3alteredBB.neg.lhs.trunc = trunc i32 %rem to i16
  %div3alteredBB.neg48 = sdiv i16 %div3alteredBB.neg.lhs.trunc, -100
  %narrow = add nsw i16 %div3alteredBB.neg48, %rem1alteredBB46
  %2 = sext i16 %narrow to i32
  %3 = add nsw i32 %mulalteredBB.neg.neg, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1053634333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1053634333, label %first
    i32 96863047, label %if.then
    i32 73290768, label %originalBB
    i32 -78913136, label %originalBBpart2
    i32 1941774343, label %if.end
    i32 1966899147, label %if.then7
    i32 214839929, label %NodeBlock207
    i32 -1304560483, label %NodeBlock205
    i32 1004198344, label %NodeBlock203
    i32 856080083, label %NodeBlock201
    i32 1047582491, label %LeafBlock199
    i32 236151794, label %NodeBlock197
    i32 -297402164, label %NodeBlock195
    i32 -817355682, label %NodeBlock193
    i32 661758302, label %NodeBlock191
    i32 408097466, label %NodeBlock189
    i32 1237253773, label %NodeBlock187
    i32 -151676268, label %NodeBlock
    i32 -830878096, label %LeafBlock
    i32 -1964546511, label %sw.bb
    i32 1335356981, label %originalBB104
    i32 -1908664648, label %originalBBpart2106
    i32 -2006832161, label %sw.bb8
    i32 -119277963, label %originalBB108
    i32 -1599120806, label %originalBBpart2122
    i32 453878066, label %sw.bb10
    i32 1249865139, label %sw.bb12
    i32 -261706561, label %sw.bb14
    i32 -2021561882, label %sw.bb16
    i32 1424506982, label %sw.bb18
    i32 -151509779, label %sw.bb20
    i32 155768238, label %sw.bb22
    i32 -554940372, label %sw.bb24
    i32 228890836, label %originalBB124
    i32 2046887124, label %originalBBpart2126
    i32 249697647, label %sw.bb25
    i32 2063113704, label %originalBB128
    i32 1339883553, label %originalBBpart2140
    i32 -492072769, label %sw.bb27
    i32 -1627352202, label %NewDefault
    i32 2112003450, label %sw.epilog
    i32 815653030, label %originalBB142
    i32 -2091092652, label %originalBBpart2144
    i32 -1622576543, label %if.else
    i32 -1662445734, label %NodeBlock234
    i32 1603046366, label %NodeBlock232
    i32 -930687002, label %NodeBlock230
    i32 -1178889020, label %NodeBlock228
    i32 -582612642, label %LeafBlock226
    i32 -1310473052, label %NodeBlock224
    i32 -1630776346, label %NodeBlock222
    i32 -1240415126, label %NodeBlock220
    i32 -1187611812, label %NodeBlock218
    i32 -1584683600, label %NodeBlock216
    i32 1781859085, label %NodeBlock214
    i32 -1403221299, label %NodeBlock212
    i32 1245056253, label %LeafBlock210
    i32 650288205, label %sw.bb29
    i32 -1159783116, label %sw.bb30
    i32 144295055, label %sw.bb32
    i32 308516670, label %originalBB146
    i32 1772024429, label %originalBBpart2150
    i32 716438981, label %sw.bb34
    i32 -1763778874, label %sw.bb35
    i32 -189449774, label %sw.bb37
    i32 624698377, label %originalBB152
    i32 1305286493, label %originalBBpart2173
    i32 -1170316007, label %sw.bb39
    i32 1144291937, label %sw.bb40
    i32 -531121355, label %sw.bb42
    i32 -1528861100, label %sw.bb44
    i32 1397169455, label %sw.bb46
    i32 643992952, label %sw.bb48
    i32 -185945320, label %NewDefault209
    i32 -1602469709, label %sw.epilog50
    i32 1028450374, label %originalBB175
    i32 1372785264, label %originalBBpart2177
    i32 -1704958183, label %if.end51
    i32 1708765205, label %NodeBlock251
    i32 -1358844887, label %NodeBlock249
    i32 1978461242, label %NodeBlock247
    i32 -1488981075, label %LeafBlock245
    i32 1149592523, label %NodeBlock243
    i32 1639760640, label %NodeBlock241
    i32 -1627296902, label %NodeBlock239
    i32 654704238, label %LeafBlock237
    i32 -2095969358, label %sw.bb55
    i32 -776009459, label %originalBB179
    i32 314952213, label %originalBBpart2181
    i32 23940088, label %sw.bb57
    i32 1879243610, label %sw.bb59
    i32 -740150796, label %sw.bb61
    i32 -973583253, label %sw.bb63
    i32 -721736191, label %originalBB183
    i32 -681251609, label %originalBBpart2185
    i32 371278811, label %sw.bb65
    i32 105639884, label %sw.bb67
    i32 -785125826, label %NewDefault236
    i32 1202190349, label %sw.epilog69
    i32 898081455, label %originalBBalteredBB
    i32 -114105837, label %originalBB104alteredBB
    i32 -877609193, label %originalBB108alteredBB
    i32 -28022130, label %originalBB124alteredBB
    i32 -1089301151, label %originalBB128alteredBB
    i32 962924845, label %originalBB142alteredBB
    i32 -918859570, label %originalBB146alteredBB
    i32 -629016389, label %originalBB152alteredBB
    i32 832713271, label %originalBB175alteredBB
    i32 1378467951, label %originalBB179alteredBB
    i32 -1638428143, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %NewDefault236, %sw.bb67, %sw.bb65, %originalBBpart2185, %originalBB183, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2181, %originalBB179, %sw.bb55, %LeafBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %LeafBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %if.end51, %originalBBpart2177, %originalBB175, %sw.epilog50, %NewDefault209, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb39, %originalBBpart2173, %originalBB152, %sw.bb37, %sw.bb35, %sw.bb34, %originalBBpart2150, %originalBB146, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %originalBBpart2144, %originalBB142, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart2140, %originalBB128, %sw.bb25, %originalBBpart2126, %originalBB124, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2122, %originalBB108, %sw.bb8, %originalBBpart2106, %originalBB104, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %264, %originalBB152alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %263, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %262, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %261, %originalBBalteredBB ], [ %sum.0, %NewDefault236 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %sw.bb55 ], [ %sum.0, %LeafBlock237 ], [ %sum.0, %NodeBlock239 ], [ %sum.0, %NodeBlock241 ], [ %sum.0, %NodeBlock243 ], [ %sum.0, %LeafBlock245 ], [ %sum.0, %NodeBlock247 ], [ %sum.0, %NodeBlock249 ], [ %sum.0, %NodeBlock251 ], [ %rem54, %if.end51 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %sw.epilog50 ], [ %sum.0, %NewDefault209 ], [ %196, %sw.bb48 ], [ %195, %sw.bb46 ], [ %194, %sw.bb44 ], [ %193, %sw.bb42 ], [ %192, %sw.bb40 ], [ %sum.0, %sw.bb39 ], [ %sum.0, %originalBBpart2173 ], [ %182, %originalBB152 ], [ %sum.0, %sw.bb37 ], [ %.neg44, %sw.bb35 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart2150 ], [ %163, %originalBB146 ], [ %sum.0, %sw.bb32 ], [ %153, %sw.bb30 ], [ %sum.0, %sw.bb29 ], [ %sum.0, %LeafBlock210 ], [ %sum.0, %NodeBlock212 ], [ %sum.0, %NodeBlock214 ], [ %sum.0, %NodeBlock216 ], [ %sum.0, %NodeBlock218 ], [ %sum.0, %NodeBlock220 ], [ %sum.0, %NodeBlock222 ], [ %sum.0, %NodeBlock224 ], [ %sum.0, %LeafBlock226 ], [ %sum.0, %NodeBlock228 ], [ %sum.0, %NodeBlock230 ], [ %sum.0, %NodeBlock232 ], [ %sum.0, %NodeBlock234 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %120, %sw.bb27 ], [ %sum.0, %originalBBpart2140 ], [ %110, %originalBB128 ], [ %sum.0, %sw.bb25 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %sw.bb24 ], [ %82, %sw.bb22 ], [ %81, %sw.bb20 ], [ %80, %sw.bb18 ], [ %79, %sw.bb16 ], [ %.neg45, %sw.bb14 ], [ %78, %sw.bb12 ], [ %77, %sw.bb10 ], [ %sum.0, %originalBBpart2122 ], [ %67, %originalBB108 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock187 ], [ %sum.0, %NodeBlock189 ], [ %sum.0, %NodeBlock191 ], [ %sum.0, %NodeBlock193 ], [ %sum.0, %NodeBlock195 ], [ %sum.0, %NodeBlock197 ], [ %sum.0, %LeafBlock199 ], [ %sum.0, %NodeBlock201 ], [ %sum.0, %NodeBlock203 ], [ %sum.0, %NodeBlock205 ], [ %sum.0, %NodeBlock207 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %14, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -721736191, %originalBB183alteredBB ], [ -776009459, %originalBB179alteredBB ], [ 1028450374, %originalBB175alteredBB ], [ 624698377, %originalBB152alteredBB ], [ 308516670, %originalBB146alteredBB ], [ 815653030, %originalBB142alteredBB ], [ 2063113704, %originalBB128alteredBB ], [ 228890836, %originalBB124alteredBB ], [ -119277963, %originalBB108alteredBB ], [ 1335356981, %originalBB104alteredBB ], [ 73290768, %originalBBalteredBB ], [ 1202190349, %NewDefault236 ], [ 1202190349, %sw.bb67 ], [ 1202190349, %sw.bb65 ], [ 1202190349, %originalBBpart2185 ], [ %260, %originalBB183 ], [ %251, %sw.bb63 ], [ 1202190349, %sw.bb61 ], [ 1202190349, %sw.bb59 ], [ 1202190349, %sw.bb57 ], [ 1202190349, %originalBBpart2181 ], [ %242, %originalBB179 ], [ %233, %sw.bb55 ], [ %224, %LeafBlock237 ], [ %223, %NodeBlock239 ], [ %222, %NodeBlock241 ], [ %221, %NodeBlock243 ], [ %220, %LeafBlock245 ], [ %219, %NodeBlock247 ], [ %218, %NodeBlock249 ], [ %217, %NodeBlock251 ], [ 1708765205, %if.end51 ], [ -1704958183, %originalBBpart2177 ], [ %214, %originalBB175 ], [ %205, %sw.epilog50 ], [ -1602469709, %NewDefault209 ], [ -1602469709, %sw.bb48 ], [ -1602469709, %sw.bb46 ], [ -1602469709, %sw.bb44 ], [ -1602469709, %sw.bb42 ], [ -1602469709, %sw.bb40 ], [ -1602469709, %sw.bb39 ], [ -1602469709, %originalBBpart2173 ], [ %191, %originalBB152 ], [ %181, %sw.bb37 ], [ -1602469709, %sw.bb35 ], [ -1602469709, %sw.bb34 ], [ -1602469709, %originalBBpart2150 ], [ %172, %originalBB146 ], [ %162, %sw.bb32 ], [ -1602469709, %sw.bb30 ], [ -1602469709, %sw.bb29 ], [ %152, %LeafBlock210 ], [ %151, %NodeBlock212 ], [ %150, %NodeBlock214 ], [ %149, %NodeBlock216 ], [ %148, %NodeBlock218 ], [ %147, %NodeBlock220 ], [ %146, %NodeBlock222 ], [ %145, %NodeBlock224 ], [ %144, %LeafBlock226 ], [ %143, %NodeBlock228 ], [ %142, %NodeBlock230 ], [ %141, %NodeBlock232 ], [ %140, %NodeBlock234 ], [ -1662445734, %if.else ], [ -1704958183, %originalBBpart2144 ], [ %138, %originalBB142 ], [ %129, %sw.epilog ], [ 2112003450, %NewDefault ], [ 2112003450, %sw.bb27 ], [ 2112003450, %originalBBpart2140 ], [ %119, %originalBB128 ], [ %109, %sw.bb25 ], [ 2112003450, %originalBBpart2126 ], [ %100, %originalBB124 ], [ %91, %sw.bb24 ], [ 2112003450, %sw.bb22 ], [ 2112003450, %sw.bb20 ], [ 2112003450, %sw.bb18 ], [ 2112003450, %sw.bb16 ], [ 2112003450, %sw.bb14 ], [ 2112003450, %sw.bb12 ], [ 2112003450, %sw.bb10 ], [ 2112003450, %originalBBpart2122 ], [ %76, %originalBB108 ], [ %66, %sw.bb8 ], [ 2112003450, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %48, %sw.bb ], [ %39, %LeafBlock ], [ %38, %NodeBlock ], [ %37, %NodeBlock187 ], [ %36, %NodeBlock189 ], [ %35, %NodeBlock191 ], [ %34, %NodeBlock193 ], [ %33, %NodeBlock195 ], [ %32, %NodeBlock197 ], [ %31, %LeafBlock199 ], [ %30, %NodeBlock201 ], [ %29, %NodeBlock203 ], [ %28, %NodeBlock205 ], [ %27, %NodeBlock207 ], [ 214839929, %if.then7 ], [ %25, %if.end ], [ 1941774343, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 96863047, i32 1941774343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 73290768, i32 898081455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %3, %sum.0
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -78913136, i32 898081455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %call5 = call i32 @leap(i32 %24)
  %cmp6 = icmp eq i32 %call5, 0
  %25 = select i1 %cmp6, i32 1966899147, i32 -1622576543
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  store i32 %26, i32* %.reg2mem254, align 4
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload267 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot208 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload267, 7
  %27 = select i1 %Pivot208, i32 -817355682, i32 -1304560483
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload260 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot206 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload260, 10
  %28 = select i1 %Pivot206, i32 236151794, i32 1004198344
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload257 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot204 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload257, 11
  %29 = select i1 %Pivot204, i32 -554940372, i32 856080083
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload256 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot202 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload256, 12
  %30 = select i1 %Pivot202, i32 249697647, i32 1047582491
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i32, i32* %.reg2mem254, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255, 12
  %31 = select i1 %SwitchLeaf200, i32 -492072769, i32 -1627352202
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload259 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot198 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload259, 8
  %32 = select i1 %Pivot198, i32 1424506982, i32 -297402164
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload258 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot196 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload258, 9
  %33 = select i1 %Pivot196, i32 -151509779, i32 155768238
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload266 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot194 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload266, 4
  %34 = select i1 %Pivot194, i32 1237253773, i32 661758302
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload262 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot192 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload262, 5
  %35 = select i1 %Pivot192, i32 1249865139, i32 408097466
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload261 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot190 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload261, 6
  %36 = select i1 %Pivot190, i32 -261706561, i32 -2021561882
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload265 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot188 = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload265, 2
  %37 = select i1 %Pivot188, i32 -830878096, i32 -151676268
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload263 = load volatile i32, i32* %.reg2mem254, align 4
  %Pivot = icmp slt i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload263, 3
  %38 = select i1 %Pivot, i32 -2006832161, i32 453878066
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload264 = load volatile i32, i32* %.reg2mem254, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload264, 1
  %39 = select i1 %SwitchLeaf, i32 -1964546511, i32 -1627352202
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1335356981, i32 -114105837
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1908664648, i32 -114105837
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -119277963, i32 -877609193
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %67 = add i32 %sum.0, 3
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1599120806, i32 -877609193
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %77 = add i32 %sum.0, 3
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %78 = add i32 %sum.0, 6
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %79 = add i32 %sum.0, 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %80 = add i32 %sum.0, 6
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %81 = add i32 %sum.0, 2
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %82 = add i32 %sum.0, 5
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 228890836, i32 -28022130
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2046887124, i32 -28022130
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2063113704, i32 -1089301151
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %110 = add i32 %sum.0, 3
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1339883553, i32 -1089301151
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %120 = add i32 %sum.0, 5
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 815653030, i32 962924845
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2091092652, i32 962924845
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  store i32 %139, i32* %.reg2mem268, align 4
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload281 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot235 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload281, 7
  %140 = select i1 %Pivot235, i32 -1240415126, i32 1603046366
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot233 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload274, 10
  %141 = select i1 %Pivot233, i32 -1310473052, i32 -930687002
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot231 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload271, 11
  %142 = select i1 %Pivot231, i32 -1528861100, i32 -1178889020
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot229 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload270, 12
  %143 = select i1 %Pivot229, i32 1397169455, i32 -582612642
  br label %loopEntry.backedge

LeafBlock226:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf227 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269, 12
  %144 = select i1 %SwitchLeaf227, i32 643992952, i32 -185945320
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot225 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload273, 8
  %145 = select i1 %Pivot225, i32 -1170316007, i32 -1630776346
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot223 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload272, 9
  %146 = select i1 %Pivot223, i32 1144291937, i32 -531121355
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot221 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload280, 4
  %147 = select i1 %Pivot221, i32 1781859085, i32 -1187611812
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot219 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload276, 5
  %148 = select i1 %Pivot219, i32 716438981, i32 -1584683600
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot217 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload275, 6
  %149 = select i1 %Pivot217, i32 -1763778874, i32 -189449774
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot215 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload279, 2
  %150 = select i1 %Pivot215, i32 1245056253, i32 -1403221299
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277 = load volatile i32, i32* %.reg2mem268, align 4
  %Pivot213 = icmp slt i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload277, 3
  %151 = select i1 %Pivot213, i32 -1159783116, i32 144295055
  br label %loopEntry.backedge

LeafBlock210:                                     ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278 = load volatile i32, i32* %.reg2mem268, align 4
  %SwitchLeaf211 = icmp eq i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload278, 1
  %152 = select i1 %SwitchLeaf211, i32 650288205, i32 -185945320
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %153 = add i32 %sum.0, 3
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 308516670, i32 -918859570
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %163 = add i32 %sum.0, 4
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1772024429, i32 -918859570
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %.neg44 = add i32 %sum.0, 2
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 624698377, i32 -629016389
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %182 = add i32 %sum.0, 5
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1305286493, i32 -629016389
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %192 = add i32 %sum.0, 3
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %193 = add i32 %sum.0, 6
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %194 = add i32 %sum.0, 1
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %195 = add i32 %sum.0, 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %196 = add i32 %sum.0, 6
  br label %loopEntry.backedge

NewDefault209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1028450374, i32 832713271
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1372785264, i32 832713271
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %rem52 = srem i32 %215, 7
  %216 = add i32 %rem52, %sum.0
  %rem54 = srem i32 %216, 7
  store i32 %rem54, i32* %.reg2mem282, align 4
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload290 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot252 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload290, 3
  %217 = select i1 %Pivot252, i32 1639760640, i32 -1358844887
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload286 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot250 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload286, 5
  %218 = select i1 %Pivot250, i32 1149592523, i32 1978461242
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload284 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot248 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload284, 6
  %219 = select i1 %Pivot248, i32 -973583253, i32 -1488981075
  br label %loopEntry.backedge

LeafBlock245:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i32, i32* %.reg2mem282, align 4
  %SwitchLeaf246 = icmp eq i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283, 6
  %220 = select i1 %SwitchLeaf246, i32 371278811, i32 -785125826
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload285 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot244 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload285, 4
  %221 = select i1 %Pivot244, i32 1879243610, i32 -740150796
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload289 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot242 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload289, 1
  %222 = select i1 %Pivot242, i32 654704238, i32 -1627296902
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload287 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot240 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload287, 2
  %223 = select i1 %Pivot240, i32 -2095969358, i32 23940088
  br label %loopEntry.backedge

LeafBlock237:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload288 = load volatile i32, i32* %.reg2mem282, align 4
  %SwitchLeaf238 = icmp eq i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload288, 0
  %224 = select i1 %SwitchLeaf238, i32 105639884, i32 -785125826
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -776009459, i32 1378467951
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %234 = load i32, i32* @x.8, align 4
  %235 = load i32, i32* @y.9, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 314952213, i32 1378467951
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.8, align 4
  %244 = load i32, i32* @y.9, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -721736191, i32 -1638428143
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -681251609, i32 -1638428143
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault236:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog69:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = add i32 %3, %sum.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %sum.0, 3
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %sum.0, 3
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %sum.0, 5
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
