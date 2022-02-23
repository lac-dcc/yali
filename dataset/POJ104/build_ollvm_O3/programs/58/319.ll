; ModuleID = 'build_ollvm/programs/58/319.ll'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [102 x [102 x i32]], align 16
  %a = alloca [102 x [102 x i8]], align 16
  %0 = bitcast [102 x [102 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %1, i8 0, i64 10404, i1 false)
  store i8 35, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416539107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416539107, label %for.cond
    i32 1572799634, label %originalBB
    i32 709925274, label %originalBBpart2
    i32 -1886717344, label %for.body
    i32 -1154095049, label %for.inc
    i32 1038057123, label %for.end
    i32 -788579137, label %originalBB177
    i32 -1543857520, label %originalBBpart2179
    i32 625397466, label %for.cond2
    i32 -1311236415, label %for.body4
    i32 -1996057816, label %for.cond5
    i32 796025309, label %originalBB181
    i32 -1329207631, label %originalBBpart2183
    i32 -865187192, label %for.body7
    i32 -1595518212, label %for.inc16
    i32 -1017592378, label %for.end17
    i32 -1559998733, label %for.inc18
    i32 -660626484, label %for.end20
    i32 -832031807, label %for.cond23
    i32 -888590244, label %for.body25
    i32 1474213351, label %originalBB185
    i32 -1318342515, label %originalBBpart2187
    i32 178985470, label %for.cond26
    i32 -1028876054, label %for.body28
    i32 527633917, label %originalBB189
    i32 -340529119, label %originalBBpart2191
    i32 -1159257072, label %for.cond29
    i32 -1424753729, label %for.body31
    i32 949315338, label %for.inc36
    i32 -1704635447, label %for.end38
    i32 470401181, label %for.inc39
    i32 -1076637195, label %originalBB193
    i32 -606348732, label %originalBBpart2201
    i32 1963213748, label %for.end41
    i32 2088447093, label %originalBB203
    i32 1327969288, label %originalBBpart2205
    i32 788600283, label %for.cond42
    i32 -375401957, label %for.body44
    i32 -1558798019, label %for.cond45
    i32 -1432657974, label %for.body47
    i32 -1963595188, label %originalBB207
    i32 1409476039, label %originalBBpart2209
    i32 1885119602, label %if.then
    i32 -891641896, label %if.then61
    i32 -1637283404, label %if.end
    i32 -1357197792, label %if.then76
    i32 -574793647, label %if.end83
    i32 152758461, label %if.then92
    i32 1187977233, label %originalBB211
    i32 -2030747112, label %originalBBpart2230
    i32 -2127684743, label %if.end99
    i32 -877164608, label %if.then108
    i32 -2013874920, label %if.end115
    i32 895384246, label %if.end116
    i32 1905190495, label %originalBB232
    i32 1471066913, label %originalBBpart2234
    i32 -1490539812, label %for.inc117
    i32 134095353, label %originalBB236
    i32 922076886, label %originalBBpart2245
    i32 502105458, label %for.end119
    i32 -1786157816, label %originalBB247
    i32 -1854654811, label %originalBBpart2249
    i32 -884188598, label %for.inc120
    i32 -242766501, label %originalBB251
    i32 -1106805250, label %originalBBpart2256
    i32 717615242, label %for.end122
    i32 -923592530, label %for.cond123
    i32 897867301, label %for.body126
    i32 80680411, label %for.cond127
    i32 -1841106283, label %originalBB258
    i32 -866350975, label %originalBBpart2260
    i32 -1963293677, label %for.body130
    i32 1649438276, label %if.then137
    i32 -25803142, label %if.end142
    i32 1697888141, label %originalBB262
    i32 728277534, label %originalBBpart2264
    i32 944120379, label %for.inc143
    i32 -2013827441, label %for.end145
    i32 -2053340605, label %originalBB266
    i32 662839558, label %originalBBpart2268
    i32 -424064408, label %for.inc146
    i32 1451372862, label %for.end148
    i32 -31266131, label %for.inc149
    i32 1865503853, label %for.end151
    i32 755305578, label %for.cond152
    i32 -1746160682, label %for.body155
    i32 -363660644, label %for.cond156
    i32 -103864121, label %for.body159
    i32 887939773, label %originalBB270
    i32 -197603657, label %originalBBpart2272
    i32 1615050829, label %if.then167
    i32 954015546, label %originalBB274
    i32 1392841501, label %originalBBpart2283
    i32 -120900889, label %if.end169
    i32 689506744, label %for.inc170
    i32 -892051174, label %originalBB285
    i32 1503847825, label %originalBBpart2291
    i32 1789277164, label %for.end172
    i32 -394376424, label %for.inc173
    i32 -1129860775, label %for.end175
    i32 991662645, label %originalBB293
    i32 467372068, label %originalBBpart2295
    i32 -443409579, label %originalBBalteredBB
    i32 -393255043, label %originalBB177alteredBB
    i32 -2145436668, label %originalBB181alteredBB
    i32 -1055883513, label %originalBB185alteredBB
    i32 -1663630746, label %originalBB189alteredBB
    i32 762729358, label %originalBB193alteredBB
    i32 1243801856, label %originalBB203alteredBB
    i32 1549747000, label %originalBB207alteredBB
    i32 -1380995038, label %originalBB211alteredBB
    i32 2004860976, label %originalBB232alteredBB
    i32 -1781450594, label %originalBB236alteredBB
    i32 -1500476543, label %originalBB247alteredBB
    i32 1506910492, label %originalBB251alteredBB
    i32 773960277, label %originalBB258alteredBB
    i32 -1284377403, label %originalBB262alteredBB
    i32 741066628, label %originalBB266alteredBB
    i32 999609007, label %originalBB270alteredBB
    i32 724334043, label %originalBB274alteredBB
    i32 -899146097, label %originalBB285alteredBB
    i32 -270332830, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB293, %for.end175, %for.inc173, %for.end172, %originalBBpart2291, %originalBB285, %for.inc170, %if.end169, %originalBBpart2283, %originalBB274, %if.then167, %originalBBpart2272, %originalBB270, %for.body159, %for.cond156, %for.body155, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %originalBBpart2268, %originalBB266, %for.end145, %for.inc143, %originalBBpart2264, %originalBB262, %if.end142, %if.then137, %for.body130, %originalBBpart2260, %originalBB258, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2256, %originalBB251, %for.inc120, %originalBBpart2249, %originalBB247, %for.end119, %originalBBpart2245, %originalBB236, %for.inc117, %originalBBpart2234, %originalBB232, %if.end116, %if.end115, %if.then108, %if.end99, %originalBBpart2230, %originalBB211, %if.then92, %if.end83, %if.then76, %if.end, %if.then61, %if.then, %originalBBpart2209, %originalBB207, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2205, %originalBB203, %for.end41, %originalBBpart2201, %originalBB193, %for.inc39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart2191, %originalBB189, %for.body28, %for.cond26, %originalBBpart2187, %originalBB185, %for.body25, %for.cond23, %for.end20, %for.inc18, %for.end17, %for.inc16, %for.body7, %originalBBpart2183, %originalBB181, %for.cond5, %for.body4, %for.cond2, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %432, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 1, %originalBB203alteredBB ], [ %428, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB293 ], [ %i.0, %for.end175 ], [ %409, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then167 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ 1, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %.neg71, %for.inc146 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end142 ], [ %i.0, %if.then137 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %originalBBpart2256 ], [ %277, %originalBB251 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then108 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then92 ], [ %i.0, %if.end83 ], [ %i.0, %if.then76 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2205 ], [ 1, %originalBB203 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2201 ], [ %121, %originalBB193 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end20 ], [ %66, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %434, %originalBB285alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %431, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB293 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2291 ], [ %399, %originalBB285 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then167 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ 1, %for.body155 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end145 ], [ %329, %for.inc143 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end142 ], [ %j.0, %if.then137 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond127 ], [ 1, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2245 ], [ %240, %originalBB236 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then108 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then92 ], [ %j.0, %if.end83 ], [ %j.0, %if.then76 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %111, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %65, %for.inc16 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond5 ], [ %43, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB293 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc170 ], [ %k.0, %if.end169 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %if.then167 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond156 ], [ %k.0, %for.body155 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end151 ], [ %.neg70, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end142 ], [ %k.0, %if.then137 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond127 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %if.then108 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then92 ], [ %k.0, %if.end83 ], [ %k.0, %if.then76 ], [ %k.0, %if.end ], [ %k.0, %if.then61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 1, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB293alteredBB ], [ %e.0, %originalBB285alteredBB ], [ %433, %originalBB274alteredBB ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB266alteredBB ], [ %e.0, %originalBB262alteredBB ], [ %e.0, %originalBB258alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB247alteredBB ], [ %e.0, %originalBB236alteredBB ], [ %e.0, %originalBB232alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB293 ], [ %e.0, %for.end175 ], [ %e.0, %for.inc173 ], [ %e.0, %for.end172 ], [ %e.0, %originalBBpart2291 ], [ %e.0, %originalBB285 ], [ %e.0, %for.inc170 ], [ %e.0, %if.end169 ], [ %e.0, %originalBBpart2283 ], [ %.neg69, %originalBB274 ], [ %e.0, %if.then167 ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB270 ], [ %e.0, %for.body159 ], [ %e.0, %for.cond156 ], [ %e.0, %for.body155 ], [ %e.0, %for.cond152 ], [ %e.0, %for.end151 ], [ %e.0, %for.inc149 ], [ %e.0, %for.end148 ], [ %e.0, %for.inc146 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB266 ], [ %e.0, %for.end145 ], [ %e.0, %for.inc143 ], [ %e.0, %originalBBpart2264 ], [ %e.0, %originalBB262 ], [ %e.0, %if.end142 ], [ %e.0, %if.then137 ], [ %e.0, %for.body130 ], [ %e.0, %originalBBpart2260 ], [ %e.0, %originalBB258 ], [ %e.0, %for.cond127 ], [ %e.0, %for.body126 ], [ %e.0, %for.cond123 ], [ %e.0, %for.end122 ], [ %e.0, %originalBBpart2256 ], [ %e.0, %originalBB251 ], [ %e.0, %for.inc120 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB247 ], [ %e.0, %for.end119 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB236 ], [ %e.0, %for.inc117 ], [ %e.0, %originalBBpart2234 ], [ %e.0, %originalBB232 ], [ %e.0, %if.end116 ], [ %e.0, %if.end115 ], [ %e.0, %if.then108 ], [ %e.0, %if.end99 ], [ %e.0, %originalBBpart2230 ], [ %e.0, %originalBB211 ], [ %e.0, %if.then92 ], [ %e.0, %if.end83 ], [ %e.0, %if.then76 ], [ %e.0, %if.end ], [ %e.0, %if.then61 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond42 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB193 ], [ %e.0, %for.inc39 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %for.body28 ], [ %e.0, %for.cond26 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc16 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 991662645, %originalBB293alteredBB ], [ -892051174, %originalBB285alteredBB ], [ 954015546, %originalBB274alteredBB ], [ 887939773, %originalBB270alteredBB ], [ -2053340605, %originalBB266alteredBB ], [ 1697888141, %originalBB262alteredBB ], [ -1841106283, %originalBB258alteredBB ], [ -242766501, %originalBB251alteredBB ], [ -1786157816, %originalBB247alteredBB ], [ 134095353, %originalBB236alteredBB ], [ 1905190495, %originalBB232alteredBB ], [ 1187977233, %originalBB211alteredBB ], [ -1963595188, %originalBB207alteredBB ], [ 2088447093, %originalBB203alteredBB ], [ -1076637195, %originalBB193alteredBB ], [ 527633917, %originalBB189alteredBB ], [ 1474213351, %originalBB185alteredBB ], [ 796025309, %originalBB181alteredBB ], [ -788579137, %originalBB177alteredBB ], [ 1572799634, %originalBBalteredBB ], [ %427, %originalBB293 ], [ %418, %for.end175 ], [ 755305578, %for.inc173 ], [ -394376424, %for.end172 ], [ -363660644, %originalBBpart2291 ], [ %408, %originalBB285 ], [ %398, %for.inc170 ], [ 689506744, %if.end169 ], [ -120900889, %originalBBpart2283 ], [ %389, %originalBB274 ], [ %380, %if.then167 ], [ %371, %originalBBpart2272 ], [ %370, %originalBB270 ], [ %360, %for.body159 ], [ %351, %for.cond156 ], [ -363660644, %for.body155 ], [ %349, %for.cond152 ], [ 755305578, %for.end151 ], [ -832031807, %for.inc149 ], [ -31266131, %for.end148 ], [ -923592530, %for.inc146 ], [ -424064408, %originalBBpart2268 ], [ %347, %originalBB266 ], [ %338, %for.end145 ], [ 80680411, %for.inc143 ], [ 944120379, %originalBBpart2264 ], [ %328, %originalBB262 ], [ %319, %if.end142 ], [ -25803142, %if.then137 ], [ %310, %for.body130 ], [ %308, %originalBBpart2260 ], [ %307, %originalBB258 ], [ %297, %for.cond127 ], [ 80680411, %for.body126 ], [ %288, %for.cond123 ], [ -923592530, %for.end122 ], [ 788600283, %originalBBpart2256 ], [ %286, %originalBB251 ], [ %276, %for.inc120 ], [ -884188598, %originalBBpart2249 ], [ %267, %originalBB247 ], [ %258, %for.end119 ], [ -1558798019, %originalBBpart2245 ], [ %249, %originalBB236 ], [ %239, %for.inc117 ], [ -1490539812, %originalBBpart2234 ], [ %230, %originalBB232 ], [ %221, %if.end116 ], [ 895384246, %if.end115 ], [ -2013874920, %if.then108 ], [ %209, %if.end99 ], [ -2127684743, %originalBBpart2230 ], [ %206, %originalBB211 ], [ %194, %if.then92 ], [ %185, %if.end83 ], [ -574793647, %if.then76 ], [ %179, %if.end ], [ -1637283404, %if.then61 ], [ %174, %if.then ], [ %172, %originalBBpart2209 ], [ %171, %originalBB207 ], [ %161, %for.body47 ], [ %152, %for.cond45 ], [ -1558798019, %for.body44 ], [ %150, %for.cond42 ], [ 788600283, %originalBBpart2205 ], [ %148, %originalBB203 ], [ %139, %for.end41 ], [ 178985470, %originalBBpart2201 ], [ %130, %originalBB193 ], [ %120, %for.inc39 ], [ 470401181, %for.end38 ], [ -1159257072, %for.inc36 ], [ 949315338, %for.body31 ], [ %110, %for.cond29 ], [ -1159257072, %originalBBpart2191 ], [ %108, %originalBB189 ], [ %99, %for.body28 ], [ %90, %for.cond26 ], [ 178985470, %originalBBpart2187 ], [ %88, %originalBB185 ], [ %79, %for.body25 ], [ %70, %for.cond23 ], [ -832031807, %for.end20 ], [ 625397466, %for.inc18 ], [ -1559998733, %for.end17 ], [ -1996057816, %for.inc16 ], [ -1595518212, %for.body7 ], [ %62, %originalBBpart2183 ], [ %61, %originalBB181 ], [ %52, %for.cond5 ], [ -1996057816, %for.body4 ], [ %42, %for.cond2 ], [ 625397466, %originalBBpart2179 ], [ %40, %originalBB177 ], [ %31, %for.end ], [ -1416539107, %for.inc ], [ -1154095049, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1572799634, i32 -443409579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 709925274, i32 -443409579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1886717344, i32 1038057123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -788579137, i32 -393255043
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1543857520, i32 -393255043
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp3.not, i32 -660626484, i32 -1311236415
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 796025309, i32 -2145436668
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1329207631, i32 -2145436668
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -865187192, i32 -1017592378
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %63 = add i32 %j.0, -1
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom14
  store i8 %64, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %m, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp24.not = icmp sgt i32 %k.0, %69
  %70 = select i1 %cmp24.not, i32 1865503853, i32 -888590244
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1474213351, i32 -1055883513
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1318342515, i32 -1055883513
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp27.not, i32 1963213748, i32 -1028876054
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 527633917, i32 -1663630746
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -340529119, i32 -1663630746
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp30.not, i32 -1704635447, i32 -1424753729
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1076637195, i32 762729358
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -606348732, i32 762729358
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2088447093, i32 1243801856
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1327969288, i32 1243801856
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp43.not, i32 717615242, i32 -375401957
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j.0, %151
  %152 = select i1 %cmp46.not, i32 502105458, i32 -1432657974
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1963595188, i32 1549747000
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %162 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %162, 64
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1409476039, i32 1549747000
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %172 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1885119602, i32 895384246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %.neg73 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg73 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %173 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %173, 46
  %174 = select i1 %cmp59, i32 -891641896, i32 -1637283404
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %.neg72 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg72 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %177 = add i32 %j.0, -1
  %idxprom71 = sext i32 %177 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %178 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %178, 46
  %179 = select i1 %cmp74, i32 -1357197792, i32 -574793647
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %180 = add i32 %j.0, -1
  %idxprom80 = sext i32 %180 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom80
  %181 = load i32, i32* %arrayidx81, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %idxprom85 = sext i32 %183 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %184 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %184, 46
  %185 = select i1 %cmp90, i32 152758461, i32 -2127684743
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1187977233, i32 -1380995038
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %idxprom94 = sext i32 %195 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom94, i64 %idxprom96
  %196 = load i32, i32* %arrayidx97, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx97, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2030747112, i32 -1380995038
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %idxprom101 = sext i32 %207 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %208 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %208, 46
  %209 = select i1 %cmp106, i32 -877164608, i32 -2013874920
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  %idxprom110 = sext i32 %210 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom110, i64 %idxprom112
  %211 = load i32, i32* %arrayidx113, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1905190495, i32 2004860976
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1471066913, i32 2004860976
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 134095353, i32 -1781450594
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 922076886, i32 -1781450594
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1786157816, i32 -1500476543
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1854654811, i32 -1500476543
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -242766501, i32 1506910492
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1106805250, i32 1506910492
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %i.0, %287
  %288 = select i1 %cmp124.not, i32 1451372862, i32 897867301
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1841106283, i32 773960277
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %j.0, %298
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -866350975, i32 773960277
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %308 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1963293677, i32 -2013827441
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  %309 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp135, i32 1649438276, i32 -25803142
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1697888141, i32 -1284377403
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 728277534, i32 -1284377403
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2053340605, i32 741066628
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 662839558, i32 741066628
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp153.not = icmp sgt i32 %i.0, %348
  %349 = select i1 %cmp153.not, i32 -1129860775, i32 -1746160682
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %cmp157.not = icmp sgt i32 %j.0, %350
  %351 = select i1 %cmp157.not, i32 1789277164, i32 -103864121
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 887939773, i32 999609007
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %361 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %361, 64
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -197603657, i32 999609007
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %371 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1615050829, i32 -120900889
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 954015546, i32 724334043
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg69 = add i32 %e.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1392841501, i32 724334043
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -892051174, i32 -899146097
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1503847825, i32 -899146097
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 991662645, i32 -270332830
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 467372068, i32 -270332830
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  %idxprom94alteredBB = sext i32 %429 to i64
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  %430 = load i32, i32* %arrayidx97alteredBB, align 4
  %.neg = add i32 %430, 1
  store i32 %.neg, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
