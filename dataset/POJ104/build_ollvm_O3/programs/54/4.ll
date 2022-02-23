; ModuleID = 'build_ollvm/programs/54/4.ll'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv4.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zhen.0 = phi i32 [ undef, %entry ], [ %zhen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810202671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810202671, label %for.cond
    i32 227600012, label %originalBB
    i32 352718910, label %originalBBpart2
    i32 -1481177312, label %for.body
    i32 912274856, label %originalBB98
    i32 -621170598, label %originalBBpart2100
    i32 726676158, label %NodeBlock220
    i32 2087762834, label %NodeBlock218
    i32 1101573235, label %NodeBlock216
    i32 817313782, label %NodeBlock214
    i32 -1843567659, label %NodeBlock212
    i32 -1661704860, label %LeafBlock210
    i32 -1754285101, label %NodeBlock208
    i32 -1607231777, label %NodeBlock206
    i32 321951978, label %NodeBlock204
    i32 -764793855, label %NodeBlock202
    i32 -1125603114, label %NodeBlock200
    i32 419587034, label %LeafBlock198
    i32 1128001028, label %NodeBlock196
    i32 488774325, label %NodeBlock194
    i32 80916184, label %NodeBlock192
    i32 1187104559, label %NodeBlock190
    i32 2110209788, label %NodeBlock188
    i32 -32202528, label %LeafBlock186
    i32 -2115239897, label %NodeBlock184
    i32 -422437211, label %NodeBlock182
    i32 -1110757013, label %NodeBlock180
    i32 -944104953, label %NodeBlock178
    i32 -1782856502, label %NodeBlock176
    i32 -1531717255, label %NodeBlock
    i32 1762717977, label %LeafBlock
    i32 -1697838468, label %sw.bb
    i32 -164663871, label %originalBB102
    i32 -895094051, label %originalBBpart2104
    i32 -349167453, label %sw.bb5
    i32 837309091, label %sw.bb6
    i32 -313243082, label %sw.bb7
    i32 -1782756902, label %sw.bb8
    i32 1757949753, label %sw.bb9
    i32 -797338612, label %sw.bb10
    i32 1641670251, label %sw.bb11
    i32 -965300909, label %sw.bb12
    i32 1476767324, label %originalBB106
    i32 -1373702358, label %originalBBpart2108
    i32 2001426348, label %sw.bb13
    i32 -1845785153, label %sw.bb14
    i32 -314163496, label %originalBB110
    i32 1910639889, label %originalBBpart2112
    i32 345574378, label %sw.bb15
    i32 -863300008, label %sw.bb16
    i32 -1690516416, label %originalBB114
    i32 -1834932484, label %originalBBpart2116
    i32 53712860, label %sw.bb17
    i32 1754620902, label %sw.bb18
    i32 1428254783, label %sw.bb19
    i32 -1409804396, label %originalBB118
    i32 1690142061, label %originalBBpart2120
    i32 658654920, label %NewDefault
    i32 883923176, label %sw.epilog
    i32 -1679305242, label %for.inc
    i32 2012794919, label %originalBB122
    i32 918523157, label %originalBBpart2129
    i32 -313973832, label %for.end
    i32 -1253338258, label %for.cond27
    i32 1315851264, label %for.body30
    i32 -1728127280, label %NodeBlock255
    i32 135531865, label %NodeBlock253
    i32 1423635723, label %NodeBlock251
    i32 -1351261792, label %NodeBlock249
    i32 2067538079, label %LeafBlock247
    i32 -330366670, label %NodeBlock245
    i32 -847927378, label %NodeBlock243
    i32 -2037836738, label %NodeBlock241
    i32 83394588, label %NodeBlock239
    i32 -1480689296, label %NodeBlock237
    i32 -1743245047, label %NodeBlock235
    i32 -1584649725, label %NodeBlock233
    i32 -778722460, label %NodeBlock231
    i32 2110311102, label %NodeBlock229
    i32 315257584, label %NodeBlock227
    i32 -1888474847, label %NodeBlock225
    i32 -1594403019, label %LeafBlock223
    i32 -789326003, label %sw.bb34
    i32 917436607, label %sw.bb37
    i32 -1621611051, label %sw.bb40
    i32 -784100410, label %originalBB131
    i32 -452810378, label %originalBBpart2133
    i32 -806976678, label %sw.bb43
    i32 -60096915, label %sw.bb46
    i32 -1368559862, label %sw.bb49
    i32 325397120, label %sw.bb52
    i32 7907044, label %sw.bb55
    i32 657067477, label %sw.bb58
    i32 202979059, label %originalBB135
    i32 2126253224, label %originalBBpart2137
    i32 -451727650, label %sw.bb61
    i32 -1392538185, label %sw.bb64
    i32 -1035655253, label %sw.bb67
    i32 -1823005270, label %sw.bb70
    i32 -888586452, label %sw.bb73
    i32 -785257365, label %originalBB139
    i32 -1310934684, label %originalBBpart2141
    i32 -1563064629, label %sw.bb76
    i32 115996475, label %sw.bb79
    i32 -1815826338, label %NewDefault222
    i32 1250799255, label %sw.epilog82
    i32 -697598696, label %for.inc83
    i32 1042640179, label %originalBB143
    i32 1799173275, label %originalBBpart2156
    i32 885666463, label %for.end85
    i32 -1547938759, label %originalBB158
    i32 -1334247654, label %originalBBpart2166
    i32 -1805928596, label %for.cond87
    i32 712966169, label %originalBB168
    i32 -1192819892, label %originalBBpart2170
    i32 1698423874, label %for.body90
    i32 1739371710, label %originalBB172
    i32 -2121854302, label %originalBBpart2174
    i32 335657583, label %for.inc95
    i32 915647391, label %for.end96
    i32 -1614891379, label %originalBBalteredBB
    i32 -971070378, label %originalBB98alteredBB
    i32 -1548025684, label %originalBB102alteredBB
    i32 594525860, label %originalBB106alteredBB
    i32 1711953750, label %originalBB110alteredBB
    i32 2108004805, label %originalBB114alteredBB
    i32 -603294117, label %originalBB118alteredBB
    i32 1281791332, label %originalBB122alteredBB
    i32 959981534, label %originalBB131alteredBB
    i32 -1252941304, label %originalBB135alteredBB
    i32 1027182322, label %originalBB139alteredBB
    i32 1433469291, label %originalBB143alteredBB
    i32 1139540760, label %originalBB158alteredBB
    i32 2019157234, label %originalBB168alteredBB
    i32 598968770, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2174, %originalBB172, %for.body90, %originalBBpart2170, %originalBB168, %for.cond87, %originalBBpart2166, %originalBB158, %for.end85, %originalBBpart2156, %originalBB143, %for.inc83, %sw.epilog82, %NewDefault222, %sw.bb79, %sw.bb76, %originalBBpart2141, %originalBB139, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %originalBBpart2137, %originalBB135, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2133, %originalBB131, %sw.bb40, %sw.bb37, %sw.bb34, %LeafBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %for.body30, %for.cond27, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2120, %originalBB118, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart2116, %originalBB114, %sw.bb16, %sw.bb15, %originalBBpart2112, %originalBB110, %sw.bb14, %sw.bb13, %originalBBpart2108, %originalBB106, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2104, %originalBB102, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zhen.0.be = phi i32 [ %zhen.0, %loopEntry ], [ %zhen.0, %originalBB172alteredBB ], [ %zhen.0, %originalBB168alteredBB ], [ %zhen.0, %originalBB158alteredBB ], [ %zhen.0, %originalBB143alteredBB ], [ %zhen.0, %originalBB139alteredBB ], [ %zhen.0, %originalBB135alteredBB ], [ %zhen.0, %originalBB131alteredBB ], [ %zhen.0, %originalBB122alteredBB ], [ 15, %originalBB118alteredBB ], [ 12, %originalBB114alteredBB ], [ 10, %originalBB110alteredBB ], [ 8, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %zhen.0, %originalBB98alteredBB ], [ %zhen.0, %originalBBalteredBB ], [ %zhen.0, %for.inc95 ], [ %zhen.0, %originalBBpart2174 ], [ %zhen.0, %originalBB172 ], [ %zhen.0, %for.body90 ], [ %zhen.0, %originalBBpart2170 ], [ %zhen.0, %originalBB168 ], [ %zhen.0, %for.cond87 ], [ %zhen.0, %originalBBpart2166 ], [ %zhen.0, %originalBB158 ], [ %zhen.0, %for.end85 ], [ %zhen.0, %originalBBpart2156 ], [ %zhen.0, %originalBB143 ], [ %zhen.0, %for.inc83 ], [ %zhen.0, %sw.epilog82 ], [ %zhen.0, %NewDefault222 ], [ %zhen.0, %sw.bb79 ], [ %zhen.0, %sw.bb76 ], [ %zhen.0, %originalBBpart2141 ], [ %zhen.0, %originalBB139 ], [ %zhen.0, %sw.bb73 ], [ %zhen.0, %sw.bb70 ], [ %zhen.0, %sw.bb67 ], [ %zhen.0, %sw.bb64 ], [ %zhen.0, %sw.bb61 ], [ %zhen.0, %originalBBpart2137 ], [ %zhen.0, %originalBB135 ], [ %zhen.0, %sw.bb58 ], [ %zhen.0, %sw.bb55 ], [ %zhen.0, %sw.bb52 ], [ %zhen.0, %sw.bb49 ], [ %zhen.0, %sw.bb46 ], [ %zhen.0, %sw.bb43 ], [ %zhen.0, %originalBBpart2133 ], [ %zhen.0, %originalBB131 ], [ %zhen.0, %sw.bb40 ], [ %zhen.0, %sw.bb37 ], [ %zhen.0, %sw.bb34 ], [ %zhen.0, %LeafBlock223 ], [ %zhen.0, %NodeBlock225 ], [ %zhen.0, %NodeBlock227 ], [ %zhen.0, %NodeBlock229 ], [ %zhen.0, %NodeBlock231 ], [ %zhen.0, %NodeBlock233 ], [ %zhen.0, %NodeBlock235 ], [ %zhen.0, %NodeBlock237 ], [ %zhen.0, %NodeBlock239 ], [ %zhen.0, %NodeBlock241 ], [ %zhen.0, %NodeBlock243 ], [ %zhen.0, %NodeBlock245 ], [ %zhen.0, %LeafBlock247 ], [ %zhen.0, %NodeBlock249 ], [ %zhen.0, %NodeBlock251 ], [ %zhen.0, %NodeBlock253 ], [ %zhen.0, %NodeBlock255 ], [ %zhen.0, %for.body30 ], [ %zhen.0, %for.cond27 ], [ %zhen.0, %for.end ], [ %zhen.0, %originalBBpart2129 ], [ %zhen.0, %originalBB122 ], [ %zhen.0, %for.inc ], [ %zhen.0, %sw.epilog ], [ %zhen.0, %NewDefault ], [ %zhen.0, %originalBBpart2120 ], [ 15, %originalBB118 ], [ %zhen.0, %sw.bb19 ], [ 14, %sw.bb18 ], [ 13, %sw.bb17 ], [ %zhen.0, %originalBBpart2116 ], [ 12, %originalBB114 ], [ %zhen.0, %sw.bb16 ], [ 11, %sw.bb15 ], [ %zhen.0, %originalBBpart2112 ], [ 10, %originalBB110 ], [ %zhen.0, %sw.bb14 ], [ 9, %sw.bb13 ], [ %zhen.0, %originalBBpart2108 ], [ 8, %originalBB106 ], [ %zhen.0, %sw.bb12 ], [ 7, %sw.bb11 ], [ 6, %sw.bb10 ], [ 5, %sw.bb9 ], [ 4, %sw.bb8 ], [ 3, %sw.bb7 ], [ 2, %sw.bb6 ], [ 1, %sw.bb5 ], [ %zhen.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %zhen.0, %sw.bb ], [ %zhen.0, %LeafBlock ], [ %zhen.0, %NodeBlock ], [ %zhen.0, %NodeBlock176 ], [ %zhen.0, %NodeBlock178 ], [ %zhen.0, %NodeBlock180 ], [ %zhen.0, %NodeBlock182 ], [ %zhen.0, %NodeBlock184 ], [ %zhen.0, %LeafBlock186 ], [ %zhen.0, %NodeBlock188 ], [ %zhen.0, %NodeBlock190 ], [ %zhen.0, %NodeBlock192 ], [ %zhen.0, %NodeBlock194 ], [ %zhen.0, %NodeBlock196 ], [ %zhen.0, %LeafBlock198 ], [ %zhen.0, %NodeBlock200 ], [ %zhen.0, %NodeBlock202 ], [ %zhen.0, %NodeBlock204 ], [ %zhen.0, %NodeBlock206 ], [ %zhen.0, %NodeBlock208 ], [ %zhen.0, %LeafBlock210 ], [ %zhen.0, %NodeBlock212 ], [ %zhen.0, %NodeBlock214 ], [ %zhen.0, %NodeBlock216 ], [ %zhen.0, %NodeBlock218 ], [ %zhen.0, %NodeBlock220 ], [ %zhen.0, %originalBBpart2100 ], [ %zhen.0, %originalBB98 ], [ %zhen.0, %for.body ], [ %zhen.0, %originalBBpart2 ], [ %zhen.0, %originalBB ], [ %zhen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %327, %originalBB158alteredBB ], [ %326, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %325, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %324, %for.inc95 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2166 ], [ %276, %originalBB158 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2156 ], [ %257, %originalBB143 ], [ %i.0, %for.inc83 ], [ %i.0, %sw.epilog82 ], [ %i.0, %NewDefault222 ], [ %i.0, %sw.bb79 ], [ %i.0, %sw.bb76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb34 ], [ %i.0, %LeafBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %NodeBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %NodeBlock235 ], [ %i.0, %NodeBlock237 ], [ %i.0, %NodeBlock239 ], [ %i.0, %NodeBlock241 ], [ %i.0, %NodeBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %LeafBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %NodeBlock251 ], [ %i.0, %NodeBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %165, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %LeafBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %NodeBlock190 ], [ %i.0, %NodeBlock192 ], [ %i.0, %NodeBlock194 ], [ %i.0, %NodeBlock196 ], [ %i.0, %LeafBlock198 ], [ %i.0, %NodeBlock200 ], [ %i.0, %NodeBlock202 ], [ %i.0, %NodeBlock204 ], [ %i.0, %NodeBlock206 ], [ %i.0, %NodeBlock208 ], [ %i.0, %LeafBlock210 ], [ %i.0, %NodeBlock212 ], [ %i.0, %NodeBlock214 ], [ %i.0, %NodeBlock216 ], [ %i.0, %NodeBlock218 ], [ %i.0, %NodeBlock220 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc95 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.body90 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond87 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB158 ], [ %x.0, %for.end85 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc83 ], [ %x.0, %sw.epilog82 ], [ %x.0, %NewDefault222 ], [ %x.0, %sw.bb79 ], [ %x.0, %sw.bb76 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %sw.bb73 ], [ %x.0, %sw.bb70 ], [ %x.0, %sw.bb67 ], [ %x.0, %sw.bb64 ], [ %x.0, %sw.bb61 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %sw.bb58 ], [ %x.0, %sw.bb55 ], [ %x.0, %sw.bb52 ], [ %x.0, %sw.bb49 ], [ %x.0, %sw.bb46 ], [ %x.0, %sw.bb43 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %sw.bb40 ], [ %x.0, %sw.bb37 ], [ %x.0, %sw.bb34 ], [ %x.0, %LeafBlock223 ], [ %x.0, %NodeBlock225 ], [ %x.0, %NodeBlock227 ], [ %x.0, %NodeBlock229 ], [ %x.0, %NodeBlock231 ], [ %x.0, %NodeBlock233 ], [ %x.0, %NodeBlock235 ], [ %x.0, %NodeBlock237 ], [ %x.0, %NodeBlock239 ], [ %x.0, %NodeBlock241 ], [ %x.0, %NodeBlock243 ], [ %x.0, %NodeBlock245 ], [ %x.0, %LeafBlock247 ], [ %x.0, %NodeBlock249 ], [ %x.0, %NodeBlock251 ], [ %x.0, %NodeBlock253 ], [ %x.0, %NodeBlock255 ], [ %div, %for.body30 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc ], [ %conv26, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %sw.bb19 ], [ %x.0, %sw.bb18 ], [ %x.0, %sw.bb17 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %sw.bb16 ], [ %x.0, %sw.bb15 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %sw.bb14 ], [ %x.0, %sw.bb13 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %sw.bb12 ], [ %x.0, %sw.bb11 ], [ %x.0, %sw.bb10 ], [ %x.0, %sw.bb9 ], [ %x.0, %sw.bb8 ], [ %x.0, %sw.bb7 ], [ %x.0, %sw.bb6 ], [ %x.0, %sw.bb5 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock176 ], [ %x.0, %NodeBlock178 ], [ %x.0, %NodeBlock180 ], [ %x.0, %NodeBlock182 ], [ %x.0, %NodeBlock184 ], [ %x.0, %LeafBlock186 ], [ %x.0, %NodeBlock188 ], [ %x.0, %NodeBlock190 ], [ %x.0, %NodeBlock192 ], [ %x.0, %NodeBlock194 ], [ %x.0, %NodeBlock196 ], [ %x.0, %LeafBlock198 ], [ %x.0, %NodeBlock200 ], [ %x.0, %NodeBlock202 ], [ %x.0, %NodeBlock204 ], [ %x.0, %NodeBlock206 ], [ %x.0, %NodeBlock208 ], [ %x.0, %LeafBlock210 ], [ %x.0, %NodeBlock212 ], [ %x.0, %NodeBlock214 ], [ %x.0, %NodeBlock216 ], [ %x.0, %NodeBlock218 ], [ %x.0, %NodeBlock220 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1739371710, %originalBB172alteredBB ], [ 712966169, %originalBB168alteredBB ], [ -1547938759, %originalBB158alteredBB ], [ 1042640179, %originalBB143alteredBB ], [ -785257365, %originalBB139alteredBB ], [ 202979059, %originalBB135alteredBB ], [ -784100410, %originalBB131alteredBB ], [ 2012794919, %originalBB122alteredBB ], [ -1409804396, %originalBB118alteredBB ], [ -1690516416, %originalBB114alteredBB ], [ -314163496, %originalBB110alteredBB ], [ 1476767324, %originalBB106alteredBB ], [ -164663871, %originalBB102alteredBB ], [ 912274856, %originalBB98alteredBB ], [ 227600012, %originalBBalteredBB ], [ -1805928596, %for.inc95 ], [ 335657583, %originalBBpart2174 ], [ %323, %originalBB172 ], [ %313, %for.body90 ], [ %304, %originalBBpart2170 ], [ %303, %originalBB168 ], [ %294, %for.cond87 ], [ -1805928596, %originalBBpart2166 ], [ %285, %originalBB158 ], [ %275, %for.end85 ], [ -1253338258, %originalBBpart2156 ], [ %266, %originalBB143 ], [ %256, %for.inc83 ], [ -697598696, %sw.epilog82 ], [ 1250799255, %NewDefault222 ], [ 1250799255, %sw.bb79 ], [ 1250799255, %sw.bb76 ], [ 1250799255, %originalBBpart2141 ], [ %247, %originalBB139 ], [ %238, %sw.bb73 ], [ 1250799255, %sw.bb70 ], [ 1250799255, %sw.bb67 ], [ 1250799255, %sw.bb64 ], [ 1250799255, %sw.bb61 ], [ 1250799255, %originalBBpart2137 ], [ %229, %originalBB135 ], [ %220, %sw.bb58 ], [ 1250799255, %sw.bb55 ], [ 1250799255, %sw.bb52 ], [ 1250799255, %sw.bb49 ], [ 1250799255, %sw.bb46 ], [ 1250799255, %sw.bb43 ], [ 1250799255, %originalBBpart2133 ], [ %211, %originalBB131 ], [ %202, %sw.bb40 ], [ 1250799255, %sw.bb37 ], [ 1250799255, %sw.bb34 ], [ %193, %LeafBlock223 ], [ %192, %NodeBlock225 ], [ %191, %NodeBlock227 ], [ %190, %NodeBlock229 ], [ %189, %NodeBlock231 ], [ %188, %NodeBlock233 ], [ %187, %NodeBlock235 ], [ %186, %NodeBlock237 ], [ %185, %NodeBlock239 ], [ %184, %NodeBlock241 ], [ %183, %NodeBlock243 ], [ %182, %NodeBlock245 ], [ %181, %LeafBlock247 ], [ %180, %NodeBlock249 ], [ %179, %NodeBlock251 ], [ %178, %NodeBlock253 ], [ %177, %NodeBlock255 ], [ -1728127280, %for.body30 ], [ %175, %for.cond27 ], [ -1253338258, %for.end ], [ -810202671, %originalBBpart2129 ], [ %174, %originalBB122 ], [ %164, %for.inc ], [ -1679305242, %sw.epilog ], [ 883923176, %NewDefault ], [ 883923176, %originalBBpart2120 ], [ %152, %originalBB118 ], [ %143, %sw.bb19 ], [ 883923176, %sw.bb18 ], [ 883923176, %sw.bb17 ], [ 883923176, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %125, %sw.bb16 ], [ 883923176, %sw.bb15 ], [ 883923176, %originalBBpart2112 ], [ %116, %originalBB110 ], [ %107, %sw.bb14 ], [ 883923176, %sw.bb13 ], [ 883923176, %originalBBpart2108 ], [ %98, %originalBB106 ], [ %89, %sw.bb12 ], [ 883923176, %sw.bb11 ], [ 883923176, %sw.bb10 ], [ 883923176, %sw.bb9 ], [ 883923176, %sw.bb8 ], [ 883923176, %sw.bb7 ], [ 883923176, %sw.bb6 ], [ 883923176, %sw.bb5 ], [ 883923176, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %71, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %NodeBlock176 ], [ %59, %NodeBlock178 ], [ %58, %NodeBlock180 ], [ %57, %NodeBlock182 ], [ %56, %NodeBlock184 ], [ %55, %LeafBlock186 ], [ %54, %NodeBlock188 ], [ %53, %NodeBlock190 ], [ %52, %NodeBlock192 ], [ %51, %NodeBlock194 ], [ %50, %NodeBlock196 ], [ %49, %LeafBlock198 ], [ %48, %NodeBlock200 ], [ %47, %NodeBlock202 ], [ %46, %NodeBlock204 ], [ %45, %NodeBlock206 ], [ %44, %NodeBlock208 ], [ %43, %LeafBlock210 ], [ %42, %NodeBlock212 ], [ %41, %NodeBlock214 ], [ %40, %NodeBlock216 ], [ %39, %NodeBlock218 ], [ %38, %NodeBlock220 ], [ 726676158, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 227600012, i32 -1614891379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 352718910, i32 -1614891379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1481177312, i32 -313973832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 912274856, i32 -971070378
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %28 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -621170598, i32 -971070378
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload281 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot221 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload281, 66
  %38 = select i1 %Pivot221, i32 488774325, i32 2087762834
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload268 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot219 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload268, 97
  %39 = select i1 %Pivot219, i32 321951978, i32 1101573235
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload262 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot217 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload262, 100
  %40 = select i1 %Pivot217, i32 -1754285101, i32 817313782
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload259 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot215 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload259, 101
  %41 = select i1 %Pivot215, i32 53712860, i32 -1843567659
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload258 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot213 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload258, 102
  %42 = select i1 %Pivot213, i32 1754620902, i32 -1661704860
  br label %loopEntry.backedge

LeafBlock210:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf211 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 102
  %43 = select i1 %SwitchLeaf211, i32 1428254783, i32 658654920
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload261 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot209 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload261, 98
  %44 = select i1 %Pivot209, i32 -1845785153, i32 -1607231777
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload260 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot207 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload260, 99
  %45 = select i1 %Pivot207, i32 345574378, i32 -863300008
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload267 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot205 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload267, 68
  %46 = select i1 %Pivot205, i32 1128001028, i32 -764793855
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload265 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot203 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload265, 69
  %47 = select i1 %Pivot203, i32 53712860, i32 -1125603114
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload264 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot201 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload264, 70
  %48 = select i1 %Pivot201, i32 1754620902, i32 419587034
  br label %loopEntry.backedge

LeafBlock198:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload263 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf199 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload263, 70
  %49 = select i1 %SwitchLeaf199, i32 1428254783, i32 658654920
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload266 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot197 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload266, 67
  %50 = select i1 %Pivot197, i32 345574378, i32 -863300008
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload280 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot195 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload280, 53
  %51 = select i1 %Pivot195, i32 -1110757013, i32 80916184
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload274 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot193 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload274, 56
  %52 = select i1 %Pivot193, i32 -2115239897, i32 1187104559
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload271 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot191 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload271, 57
  %53 = select i1 %Pivot191, i32 -965300909, i32 2110209788
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload270 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot189 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload270, 65
  %54 = select i1 %Pivot189, i32 -32202528, i32 -1845785153
  br label %loopEntry.backedge

LeafBlock186:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload269 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf187 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload269, 57
  %55 = select i1 %SwitchLeaf187, i32 2001426348, i32 658654920
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload273 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot185 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload273, 54
  %56 = select i1 %Pivot185, i32 1757949753, i32 -422437211
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload272 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot183 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload272, 55
  %57 = select i1 %Pivot183, i32 -797338612, i32 1641670251
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload279 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot181 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload279, 50
  %58 = select i1 %Pivot181, i32 -1531717255, i32 -944104953
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload276 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot179 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload276, 51
  %59 = select i1 %Pivot179, i32 837309091, i32 -1782856502
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload275 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot177 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload275, 52
  %60 = select i1 %Pivot177, i32 -313243082, i32 -1782756902
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload278 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload278, 49
  %61 = select i1 %Pivot, i32 1762717977, i32 -349167453
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload277 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload277, 48
  %62 = select i1 %SwitchLeaf, i32 -1697838468, i32 658654920
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -164663871, i32 -1548025684
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -895094051, i32 -1548025684
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1476767324, i32 594525860
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1373702358, i32 594525860
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -314163496, i32 1711953750
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1910639889, i32 1711953750
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1690516416, i32 2108004805
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1834932484, i32 2108004805
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1409804396, i32 -603294117
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1690142061, i32 -603294117
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %conv20 = sitofp i32 %zhen.0 to double
  %153 = load i32, i32* %a, align 4
  %conv21 = sitofp i32 %153 to double
  %154 = xor i32 %i.0, -1
  %155 = add i32 %154, %conv
  %conv23 = sitofp i32 %155 to double
  %call24 = call double @pow(double %conv21, double %conv23) #6
  %mul = fmul double %call24, %conv20
  %conv25 = sitofp i64 %x.0 to double
  %add = fadd double %mul, %conv25
  %conv26 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2012794919, i32 1281791332
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 918523157, i32 1281791332
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i64 %x.0, 0
  %175 = select i1 %cmp28, i32 1315851264, i32 885666463
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %conv31 = sext i32 %176 to i64
  %rem = srem i64 %x.0, %conv31
  %conv32 = trunc i64 %rem to i32
  %div = sdiv i64 %x.0, %conv31
  store i32 %conv32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot256 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload297, 8
  %177 = select i1 %Pivot256, i32 -1480689296, i32 135531865
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot254 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, 12
  %178 = select i1 %Pivot254, i32 -847927378, i32 1423635723
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot252 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 14
  %179 = select i1 %Pivot252, i32 -330366670, i32 -1351261792
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot250 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, 15
  %180 = select i1 %Pivot250, i32 -1563064629, i32 2067538079
  br label %loopEntry.backedge

LeafBlock247:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf248 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 15
  %181 = select i1 %SwitchLeaf248, i32 115996475, i32 -1815826338
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot246 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, 13
  %182 = select i1 %Pivot246, i32 -1823005270, i32 -888586452
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot244 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, 10
  %183 = select i1 %Pivot244, i32 83394588, i32 -2037836738
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot242 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 11
  %184 = select i1 %Pivot242, i32 -1392538185, i32 -1035655253
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot240 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, 9
  %185 = select i1 %Pivot240, i32 657067477, i32 -451727650
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot238 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload296, 4
  %186 = select i1 %Pivot238, i32 2110311102, i32 -1743245047
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot236 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload291, 6
  %187 = select i1 %Pivot236, i32 -778722460, i32 -1584649725
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot234 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, 7
  %188 = select i1 %Pivot234, i32 325397120, i32 7907044
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot232 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, 5
  %189 = select i1 %Pivot232, i32 -60096915, i32 -1368559862
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot230 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload295, 2
  %190 = select i1 %Pivot230, i32 -1888474847, i32 315257584
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot228 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, 3
  %191 = select i1 %Pivot228, i32 -1621611051, i32 -806976678
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot226 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload294, 1
  %192 = select i1 %Pivot226, i32 -1594403019, i32 917436607
  br label %loopEntry.backedge

LeafBlock223:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf224 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, 0
  %193 = select i1 %SwitchLeaf224, i32 -789326003, i32 -1815826338
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom38
  store i8 49, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -784100410, i32 959981534
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41
  store i8 50, i8* %arrayidx42, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -452810378, i32 959981534
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom44
  store i8 51, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom47
  store i8 52, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom50
  store i8 53, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom53
  store i8 54, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom56
  store i8 55, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 202979059, i32 -1252941304
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom59
  store i8 56, i8* %arrayidx60, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2126253224, i32 -1252941304
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom62
  store i8 57, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom65
  store i8 65, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom68
  store i8 66, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -785257365, i32 1027182322
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom74
  store i8 68, i8* %arrayidx75, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1310934684, i32 1027182322
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom77
  store i8 69, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom80
  store i8 70, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

NewDefault222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog82:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1042640179, i32 1433469291
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1799173275, i32 1433469291
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1547938759, i32 1139540760
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1334247654, i32 1139540760
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 712966169, i32 2019157234
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1192819892, i32 2019157234
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %304 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1698423874, i32 915647391
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1739371710, i32 598968770
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91
  %314 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %314 to i32
  %putchar41 = call i32 @putchar(i32 %conv93)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2121854302, i32 598968770
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %324 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41alteredBB
  store i8 50, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom59alteredBB
  store i8 56, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom74alteredBB
  store i8 68, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91alteredBB
  %328 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %328 to i32
  %putchar = call i32 @putchar(i32 %conv93alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
