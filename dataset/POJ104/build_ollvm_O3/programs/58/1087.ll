; ModuleID = 'build_ollvm/programs/58/1087.ll'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [101 x [300 x i8]], align 16
  %0 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30300) %0, i8 0, i64 30300, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2145394207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145394207, label %for.cond
    i32 -1922545800, label %originalBB
    i32 587212719, label %originalBBpart2
    i32 -1127571007, label %for.body
    i32 -744255888, label %for.inc
    i32 1719568659, label %for.end
    i32 67921289, label %originalBB184
    i32 -624303908, label %originalBBpart2186
    i32 1412429900, label %for.cond3
    i32 86941477, label %for.body5
    i32 -2112465030, label %originalBB188
    i32 52252267, label %originalBBpart2190
    i32 -1700386466, label %for.cond6
    i32 -1882393393, label %for.body8
    i32 -1323951126, label %if.then
    i32 527118653, label %if.then20
    i32 1287859808, label %originalBB192
    i32 -1795718546, label %originalBBpart2194
    i32 -881580030, label %if.end
    i32 2095806451, label %originalBB196
    i32 921761478, label %originalBBpart2210
    i32 1469458845, label %if.then31
    i32 1320684071, label %originalBB212
    i32 653079228, label %originalBBpart2225
    i32 -864719862, label %if.end36
    i32 820286317, label %if.then43
    i32 2010998136, label %if.end48
    i32 454508810, label %if.end49
    i32 1208226237, label %for.cond50
    i32 -840230332, label %originalBB227
    i32 85460708, label %originalBBpart2229
    i32 1812754113, label %for.body53
    i32 -679956464, label %originalBB231
    i32 -1293652286, label %originalBBpart2233
    i32 825219520, label %if.then61
    i32 -244578831, label %if.then70
    i32 -923265611, label %if.end76
    i32 -812205975, label %if.then85
    i32 1055705854, label %originalBB235
    i32 240353985, label %originalBBpart2249
    i32 -427687688, label %if.end91
    i32 1786684505, label %if.then100
    i32 226430050, label %originalBB251
    i32 1710202351, label %originalBBpart2255
    i32 629035709, label %if.end106
    i32 -2080015779, label %originalBB257
    i32 837330963, label %originalBBpart2266
    i32 1842685418, label %if.then115
    i32 -1861400158, label %if.end121
    i32 1280823710, label %if.end122
    i32 -708221181, label %for.inc123
    i32 61451958, label %for.end125
    i32 -872564676, label %for.inc126
    i32 -474130916, label %for.end128
    i32 -1984299828, label %for.cond129
    i32 -1664193809, label %for.body132
    i32 1882721098, label %for.cond133
    i32 244640638, label %for.body136
    i32 364735013, label %if.then144
    i32 -856563297, label %if.end149
    i32 -683201253, label %for.inc150
    i32 1778087774, label %for.end152
    i32 -1567303507, label %originalBB268
    i32 -1248287070, label %originalBBpart2270
    i32 335208336, label %for.inc153
    i32 -74818660, label %for.end155
    i32 -37562841, label %for.inc156
    i32 -971636417, label %for.end158
    i32 -1693042042, label %for.cond159
    i32 1714141210, label %originalBB272
    i32 -1899889383, label %originalBBpart2274
    i32 -962192282, label %for.body162
    i32 -482488776, label %originalBB276
    i32 1458485366, label %originalBBpart2278
    i32 1866036259, label %for.cond163
    i32 -1792604668, label %originalBB280
    i32 1977251274, label %originalBBpart2282
    i32 -1263573953, label %for.body166
    i32 -853438854, label %if.then174
    i32 866202198, label %if.end176
    i32 -1770477833, label %for.inc177
    i32 675502453, label %originalBB284
    i32 1174457279, label %originalBBpart2291
    i32 518148601, label %for.end179
    i32 -862252723, label %for.inc180
    i32 -856835624, label %for.end182
    i32 -1282203549, label %originalBBalteredBB
    i32 1425551805, label %originalBB184alteredBB
    i32 1576025890, label %originalBB188alteredBB
    i32 2124407886, label %originalBB192alteredBB
    i32 -1116114799, label %originalBB196alteredBB
    i32 1816397900, label %originalBB212alteredBB
    i32 1334748562, label %originalBB227alteredBB
    i32 -2047240720, label %originalBB231alteredBB
    i32 -1534956639, label %originalBB235alteredBB
    i32 1060904439, label %originalBB251alteredBB
    i32 274738934, label %originalBB257alteredBB
    i32 -26321242, label %originalBB268alteredBB
    i32 1635496233, label %originalBB272alteredBB
    i32 1350593735, label %originalBB276alteredBB
    i32 558170352, label %originalBB280alteredBB
    i32 -20339414, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %originalBBpart2291, %originalBB284, %for.inc177, %if.end176, %if.then174, %for.body166, %originalBBpart2282, %originalBB280, %for.cond163, %originalBBpart2278, %originalBB276, %for.body162, %originalBBpart2274, %originalBB272, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %originalBBpart2270, %originalBB268, %for.end152, %for.inc150, %if.end149, %if.then144, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.end121, %if.then115, %originalBBpart2266, %originalBB257, %if.end106, %originalBBpart2255, %originalBB251, %if.then100, %if.end91, %originalBBpart2249, %originalBB235, %if.then85, %if.end76, %if.then70, %if.then61, %originalBBpart2233, %originalBB231, %for.body53, %originalBBpart2229, %originalBB227, %for.cond50, %if.end49, %if.end48, %if.then43, %if.end36, %originalBBpart2225, %originalBB212, %if.then31, %originalBBpart2210, %originalBB196, %if.end, %originalBBpart2194, %originalBB192, %if.then20, %if.then, %for.body8, %for.cond6, %originalBBpart2190, %originalBB188, %for.body5, %for.cond3, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc180 ], [ %i.0, %for.end179 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB284 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.then174 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond163 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body162 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond159 ], [ %i.0, %for.end158 ], [ %260, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then144 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then100 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then85 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %342, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %for.end179 ], [ %k.0, %originalBBpart2291 ], [ %.neg, %originalBB284 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %if.then174 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond163 ], [ %k.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %k.0, %for.body162 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.cond159 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end152 ], [ %.neg64, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %if.then144 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond133 ], [ 0, %for.body132 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %234, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %if.end121 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then100 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then85 ], [ %k.0, %if.end76 ], [ %k.0, %if.then70 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond50 ], [ 1, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then43 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then20 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %338, %for.inc180 ], [ %j.0, %for.end179 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB284 ], [ %j.0, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %if.then174 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond163 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.body162 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond159 ], [ 1, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %259, %for.inc153 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.then144 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ 1, %for.end128 ], [ %235, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then100 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then85 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then20 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc180 ], [ %t.0, %for.end179 ], [ %t.0, %originalBBpart2291 ], [ %t.0, %originalBB284 ], [ %t.0, %for.inc177 ], [ %t.0, %if.end176 ], [ %.neg63, %if.then174 ], [ %t.0, %for.body166 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %for.cond163 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB276 ], [ %t.0, %for.body162 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %for.cond159 ], [ %t.0, %for.end158 ], [ %t.0, %for.inc156 ], [ %t.0, %for.end155 ], [ %t.0, %for.inc153 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB268 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %if.end149 ], [ %t.0, %if.then144 ], [ %t.0, %for.body136 ], [ %t.0, %for.cond133 ], [ %t.0, %for.body132 ], [ %t.0, %for.cond129 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %if.end122 ], [ %t.0, %if.end121 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB257 ], [ %t.0, %if.end106 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB251 ], [ %t.0, %if.then100 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB235 ], [ %t.0, %if.then85 ], [ %t.0, %if.end76 ], [ %t.0, %if.then70 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %for.cond50 ], [ %t.0, %if.end49 ], [ %t.0, %if.end48 ], [ %t.0, %if.then43 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB212 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB196 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.then20 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675502453, %originalBB284alteredBB ], [ -1792604668, %originalBB280alteredBB ], [ -482488776, %originalBB276alteredBB ], [ 1714141210, %originalBB272alteredBB ], [ -1567303507, %originalBB268alteredBB ], [ -2080015779, %originalBB257alteredBB ], [ 226430050, %originalBB251alteredBB ], [ 1055705854, %originalBB235alteredBB ], [ -679956464, %originalBB231alteredBB ], [ -840230332, %originalBB227alteredBB ], [ 1320684071, %originalBB212alteredBB ], [ 2095806451, %originalBB196alteredBB ], [ 1287859808, %originalBB192alteredBB ], [ -2112465030, %originalBB188alteredBB ], [ 67921289, %originalBB184alteredBB ], [ -1922545800, %originalBBalteredBB ], [ -1693042042, %for.inc180 ], [ -862252723, %for.end179 ], [ 1866036259, %originalBBpart2291 ], [ %337, %originalBB284 ], [ %328, %for.inc177 ], [ -1770477833, %if.end176 ], [ 866202198, %if.then174 ], [ %319, %for.body166 ], [ %317, %originalBBpart2282 ], [ %316, %originalBB280 ], [ %307, %for.cond163 ], [ 1866036259, %originalBBpart2278 ], [ %298, %originalBB276 ], [ %289, %for.body162 ], [ %280, %originalBBpart2274 ], [ %279, %originalBB272 ], [ %269, %for.cond159 ], [ -1693042042, %for.end158 ], [ 1412429900, %for.inc156 ], [ -37562841, %for.end155 ], [ -1984299828, %for.inc153 ], [ 335208336, %originalBBpart2270 ], [ %258, %originalBB268 ], [ %249, %for.end152 ], [ 1882721098, %for.inc150 ], [ -683201253, %if.end149 ], [ -856563297, %if.then144 ], [ %240, %for.body136 ], [ %238, %for.cond133 ], [ 1882721098, %for.body132 ], [ %237, %for.cond129 ], [ -1984299828, %for.end128 ], [ -1700386466, %for.inc126 ], [ -872564676, %for.end125 ], [ 1208226237, %for.inc123 ], [ -708221181, %if.end122 ], [ 1280823710, %if.end121 ], [ -1861400158, %if.then115 ], [ %233, %originalBBpart2266 ], [ %232, %originalBB257 ], [ %221, %if.end106 ], [ 629035709, %originalBBpart2255 ], [ %212, %originalBB251 ], [ %202, %if.then100 ], [ %193, %if.end91 ], [ -427687688, %originalBBpart2249 ], [ %190, %originalBB235 ], [ %180, %if.then85 ], [ %171, %if.end76 ], [ -923265611, %if.then70 ], [ %167, %if.then61 ], [ %165, %originalBBpart2233 ], [ %164, %originalBB231 ], [ %154, %for.body53 ], [ %145, %originalBBpart2229 ], [ %144, %originalBB227 ], [ %135, %for.cond50 ], [ 1208226237, %if.end49 ], [ 454508810, %if.end48 ], [ 2010998136, %if.then43 ], [ %126, %if.end36 ], [ -864719862, %originalBBpart2225 ], [ %123, %originalBB212 ], [ %113, %if.then31 ], [ %104, %originalBBpart2210 ], [ %103, %originalBB196 ], [ %92, %if.end ], [ -881580030, %originalBBpart2194 ], [ %83, %originalBB192 ], [ %74, %if.then20 ], [ %65, %if.then ], [ %63, %for.body8 ], [ %61, %for.cond6 ], [ -1700386466, %originalBBpart2190 ], [ %59, %originalBB188 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ 1412429900, %originalBBpart2186 ], [ %38, %originalBB184 ], [ %29, %for.end ], [ 2145394207, %for.inc ], [ -744255888, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1922545800, i32 -1282203549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 587212719, i32 -1282203549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1127571007, i32 1719568659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 67921289, i32 1425551805
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -624303908, i32 1425551805
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, -1
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 86941477, i32 -971636417
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2112465030, i32 1576025890
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 52252267, i32 1576025890
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp7.not, i32 -474130916, i32 -1882393393
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom9, i64 0
  %62 = load i8, i8* %arrayidx11, align 4
  %cmp12 = icmp eq i8 %62, 64
  %63 = select i1 %cmp12, i32 -1323951126, i32 454508810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom14, i64 1
  %64 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %64, 46
  %65 = select i1 %cmp18, i32 527118653, i32 -881580030
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1287859808, i32 2124407886
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom21, i64 1
  store i8 49, i8* %arrayidx23, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1795718546, i32 2124407886
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2095806451, i32 -1116114799
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %94 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp eq i8 %94, 46
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 921761478, i32 -1116114799
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1469458845, i32 -864719862
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1320684071, i32 1816397900
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %idxprom33 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  store i8 49, i8* %arrayidx35, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 653079228, i32 1816397900
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %125 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp eq i8 %125, 46
  %126 = select i1 %cmp41, i32 820286317, i32 2010998136
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg67 to i64
  %arrayidx47 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  store i8 49, i8* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -840230332, i32 1334748562
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %k.0, 101
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 85460708, i32 1334748562
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %145 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1812754113, i32 61451958
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -679956464, i32 -2047240720
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %155 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %155, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1293652286, i32 -2047240720
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %165 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 825219520, i32 1280823710
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %.neg66 = add i32 %k.0, 1
  %idxprom65 = sext i32 %.neg66 to i64
  %arrayidx66 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom65
  %166 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %166, 46
  %167 = select i1 %cmp68, i32 -244578831, i32 -923265611
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %168 = add i32 %k.0, 1
  %idxprom74 = sext i32 %168 to i64
  %arrayidx75 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 49, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %169 = add i32 %k.0, -1
  %idxprom80 = sext i32 %169 to i64
  %arrayidx81 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom80
  %170 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %170, 46
  %171 = select i1 %cmp83, i32 -812205975, i32 -427687688
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1055705854, i32 -1534956639
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %181 = add i32 %k.0, -1
  %idxprom89 = sext i32 %181 to i64
  %arrayidx90 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 49, i8* %arrayidx90, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 240353985, i32 -1534956639
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  %idxprom93 = sext i32 %191 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom93, i64 %idxprom95
  %192 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %192, 46
  %193 = select i1 %cmp98, i32 1786684505, i32 629035709
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 226430050, i32 1060904439
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  %idxprom102 = sext i32 %203 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 49, i8* %arrayidx105, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1710202351, i32 1060904439
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2080015779, i32 274738934
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %idxprom108 = sext i32 %222 to i64
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom108, i64 %idxprom110
  %223 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %223, 46
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 837330963, i32 274738934
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %233 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1842685418, i32 -1861400158
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %idxprom117 = sext i32 %.neg65 to i64
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 49, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %j.0, %236
  %237 = select i1 %cmp130.not, i32 -74818660, i32 -1664193809
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %k.0, 100
  %238 = select i1 %cmp134, i32 244640638, i32 1778087774
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %idxprom139 = sext i32 %k.0 to i64
  %arrayidx140 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom137, i64 %idxprom139
  %239 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %239, 49
  %240 = select i1 %cmp142, i32 364735013, i32 -856563297
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %idxprom147 = sext i32 %k.0 to i64
  %arrayidx148 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom145, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1567303507, i32 -26321242
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1248287070, i32 -26321242
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1714141210, i32 1635496233
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp160 = icmp sle i32 %j.0, %270
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1899889383, i32 1635496233
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %280 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -962192282, i32 -856835624
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -482488776, i32 1350593735
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1458485366, i32 1350593735
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1792604668, i32 558170352
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp164 = icmp slt i32 %k.0, 100
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1977251274, i32 558170352
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %317 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1263573953, i32 518148601
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %j.0 to i64
  %idxprom169 = sext i32 %k.0 to i64
  %arrayidx170 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom167, i64 %idxprom169
  %318 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %318, 64
  %319 = select i1 %cmp172, i32 -853438854, i32 866202198
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %.neg63 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 675502453, i32 -20339414
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1174457279, i32 -20339414
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom21alteredBB, i64 1
  store i8 49, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j.0, -1
  %idxprom33alteredBB = sext i32 %339 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 0
  store i8 49, i8* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %340 = add i32 %k.0, -1
  %idxprom89alteredBB = sext i32 %340 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  store i8 49, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, -1
  %idxprom102alteredBB = sext i32 %341 to i64
  %idxprom104alteredBB = sext i32 %k.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %s, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  store i8 49, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %k.0, 1
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
