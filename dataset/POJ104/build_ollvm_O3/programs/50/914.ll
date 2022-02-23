; ModuleID = 'build_ollvm/programs/50/914.ll'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %t = alloca [10 x i8], align 1
  %b = alloca [700 x [10 x i8]], align 16
  %c = alloca [700 x i32], align 16
  %0 = bitcast [700 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %0, i8 0, i64 2800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %conv, -478011157
  %.neg.neg = sub i32 %2, %1
  %3 = add i32 %.neg.neg, 478011158
  %arrayidx128alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 0
  %4 = add i32 %.neg.neg, 478011157
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bz.0 = phi i32 [ undef, %entry ], [ %bz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916743953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916743953, label %for.cond
    i32 -1658201735, label %for.body
    i32 -717033412, label %for.cond5
    i32 -936025584, label %for.body8
    i32 379157044, label %for.inc
    i32 -2124786308, label %for.end
    i32 -2072111935, label %for.inc18
    i32 658311127, label %originalBB
    i32 1833049871, label %originalBBpart2
    i32 -1927628746, label %for.end20
    i32 -1731950875, label %for.cond21
    i32 467202615, label %for.body24
    i32 1873503859, label %for.cond25
    i32 -657520712, label %for.body28
    i32 1706997953, label %if.then
    i32 1364033739, label %if.end
    i32 -322365255, label %for.inc41
    i32 -551019866, label %originalBB149
    i32 1199101559, label %originalBBpart2157
    i32 881452808, label %for.end43
    i32 -1834429979, label %originalBB159
    i32 1356807439, label %originalBBpart2161
    i32 942768385, label %for.inc44
    i32 1750808274, label %originalBB163
    i32 -1301574270, label %originalBBpart2173
    i32 659363001, label %for.end46
    i32 1187243353, label %for.cond47
    i32 381842601, label %for.body50
    i32 -188198192, label %for.cond51
    i32 -535804926, label %originalBB175
    i32 1898938477, label %originalBBpart2183
    i32 -295726579, label %for.body55
    i32 493924317, label %if.then63
    i32 -847551284, label %if.end93
    i32 1044141533, label %for.inc94
    i32 -1709440731, label %originalBB185
    i32 -533374838, label %originalBBpart2200
    i32 1956653376, label %for.end96
    i32 1750012878, label %for.inc97
    i32 -1978309023, label %for.end99
    i32 -765887727, label %originalBB202
    i32 -1951977931, label %originalBBpart2204
    i32 763263504, label %if.then103
    i32 -1214488741, label %originalBB206
    i32 -1301988541, label %originalBBpart2208
    i32 -1271846438, label %if.else
    i32 751185337, label %for.cond105
    i32 564128665, label %originalBB210
    i32 -1310826672, label %originalBBpart2216
    i32 -2042146254, label %for.body109
    i32 -744299472, label %originalBB218
    i32 -1687495465, label %originalBBpart2220
    i32 1621925260, label %if.then117
    i32 1577010160, label %if.end119
    i32 1532695714, label %for.inc120
    i32 -485132202, label %originalBB222
    i32 1923296364, label %originalBBpart2235
    i32 1552992380, label %for.end122
    i32 625686047, label %originalBB237
    i32 1457595972, label %originalBBpart2250
    i32 -571587856, label %if.then126
    i32 995485263, label %if.end127
    i32 -1463737706, label %originalBB252
    i32 1516664281, label %originalBBpart2257
    i32 -1724883333, label %for.cond131
    i32 1641965970, label %originalBB259
    i32 1588883398, label %originalBBpart2261
    i32 -1403637477, label %for.body134
    i32 1153233446, label %for.inc139
    i32 160528533, label %for.end141
    i32 -533491897, label %originalBB263
    i32 364900718, label %originalBBpart2265
    i32 -851167470, label %if.end142
    i32 -550814591, label %originalBBalteredBB
    i32 42303094, label %originalBB149alteredBB
    i32 -1859655805, label %originalBB159alteredBB
    i32 -1606400589, label %originalBB163alteredBB
    i32 827125856, label %originalBB175alteredBB
    i32 191772043, label %originalBB185alteredBB
    i32 1744993634, label %originalBB202alteredBB
    i32 317981228, label %originalBB206alteredBB
    i32 954769060, label %originalBB210alteredBB
    i32 1200890390, label %originalBB218alteredBB
    i32 -249964606, label %originalBB222alteredBB
    i32 -651070334, label %originalBB237alteredBB
    i32 1181310576, label %originalBB252alteredBB
    i32 -432700477, label %originalBB259alteredBB
    i32 1653177096, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %for.end141, %for.inc139, %for.body134, %originalBBpart2261, %originalBB259, %for.cond131, %originalBBpart2257, %originalBB252, %if.end127, %if.then126, %originalBBpart2250, %originalBB237, %for.end122, %originalBBpart2235, %originalBB222, %for.inc120, %if.end119, %if.then117, %originalBBpart2220, %originalBB218, %for.body109, %originalBBpart2216, %originalBB210, %for.cond105, %if.else, %originalBBpart2208, %originalBB206, %if.then103, %originalBBpart2204, %originalBB202, %for.end99, %for.inc97, %for.end96, %originalBBpart2200, %originalBB185, %for.inc94, %if.end93, %if.then63, %for.body55, %originalBBpart2183, %originalBB175, %for.cond51, %for.body50, %for.cond47, %for.end46, %originalBBpart2173, %originalBB163, %for.inc44, %originalBBpart2161, %originalBB159, %for.end43, %originalBBpart2157, %originalBB149, %for.inc41, %if.end, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %308, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB252 ], [ %k.0, %if.end127 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond105 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2157 ], [ %43, %originalBB149 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ 0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %.neg66, %for.body8 ], [ %k.0, %for.cond5 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end127 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond105 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2200 ], [ %.neg62, %originalBB185 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB263alteredBB ], [ %m.0, %originalBB259alteredBB ], [ 0, %originalBB252alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB263 ], [ %m.0, %for.end141 ], [ %289, %for.inc139 ], [ %m.0, %for.body134 ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB259 ], [ %m.0, %for.cond131 ], [ %m.0, %originalBBpart2257 ], [ 0, %originalBB252 ], [ %m.0, %if.end127 ], [ %m.0, %if.then126 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB237 ], [ %m.0, %for.end122 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB222 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %if.then117 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB210 ], [ %m.0, %for.cond105 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %if.then103 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then63 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond51 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %310, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %309, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg59, %originalBBalteredBB ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end127 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2235 ], [ %.neg60, %originalBB222 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond105 ], [ 0, %if.else ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end99 ], [ %133, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2173 ], [ %.neg64, %originalBB163 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %.neg65, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %bz.0.be = phi i32 [ %bz.0, %loopEntry ], [ %bz.0, %originalBB263alteredBB ], [ %bz.0, %originalBB259alteredBB ], [ %bz.0, %originalBB252alteredBB ], [ %bz.0, %originalBB237alteredBB ], [ %bz.0, %originalBB222alteredBB ], [ %bz.0, %originalBB218alteredBB ], [ %bz.0, %originalBB210alteredBB ], [ %bz.0, %originalBB206alteredBB ], [ %bz.0, %originalBB202alteredBB ], [ %bz.0, %originalBB185alteredBB ], [ %bz.0, %originalBB175alteredBB ], [ %bz.0, %originalBB163alteredBB ], [ %bz.0, %originalBB159alteredBB ], [ %bz.0, %originalBB149alteredBB ], [ %bz.0, %originalBBalteredBB ], [ %bz.0, %originalBBpart2265 ], [ %bz.0, %originalBB263 ], [ %bz.0, %for.end141 ], [ %bz.0, %for.inc139 ], [ %bz.0, %for.body134 ], [ %bz.0, %originalBBpart2261 ], [ %bz.0, %originalBB259 ], [ %bz.0, %for.cond131 ], [ %bz.0, %originalBBpart2257 ], [ %bz.0, %originalBB252 ], [ %bz.0, %if.end127 ], [ %3, %if.then126 ], [ %bz.0, %originalBBpart2250 ], [ %bz.0, %originalBB237 ], [ %bz.0, %for.end122 ], [ %bz.0, %originalBBpart2235 ], [ %bz.0, %originalBB222 ], [ %bz.0, %for.inc120 ], [ %bz.0, %if.end119 ], [ %212, %if.then117 ], [ %bz.0, %originalBBpart2220 ], [ %bz.0, %originalBB218 ], [ %bz.0, %for.body109 ], [ %bz.0, %originalBBpart2216 ], [ %bz.0, %originalBB210 ], [ %bz.0, %for.cond105 ], [ %bz.0, %if.else ], [ %bz.0, %originalBBpart2208 ], [ %bz.0, %originalBB206 ], [ %bz.0, %if.then103 ], [ %bz.0, %originalBBpart2204 ], [ %bz.0, %originalBB202 ], [ %bz.0, %for.end99 ], [ %bz.0, %for.inc97 ], [ %bz.0, %for.end96 ], [ %bz.0, %originalBBpart2200 ], [ %bz.0, %originalBB185 ], [ %bz.0, %for.inc94 ], [ %bz.0, %if.end93 ], [ %bz.0, %if.then63 ], [ %bz.0, %for.body55 ], [ %bz.0, %originalBBpart2183 ], [ %bz.0, %originalBB175 ], [ %bz.0, %for.cond51 ], [ %bz.0, %for.body50 ], [ %bz.0, %for.cond47 ], [ %bz.0, %for.end46 ], [ %bz.0, %originalBBpart2173 ], [ %bz.0, %originalBB163 ], [ %bz.0, %for.inc44 ], [ %bz.0, %originalBBpart2161 ], [ %bz.0, %originalBB159 ], [ %bz.0, %for.end43 ], [ %bz.0, %originalBBpart2157 ], [ %bz.0, %originalBB149 ], [ %bz.0, %for.inc41 ], [ %bz.0, %if.end ], [ %bz.0, %if.then ], [ %bz.0, %for.body28 ], [ %bz.0, %for.cond25 ], [ %bz.0, %for.body24 ], [ %bz.0, %for.cond21 ], [ %bz.0, %for.end20 ], [ %bz.0, %originalBBpart2 ], [ %bz.0, %originalBB ], [ %bz.0, %for.inc18 ], [ %bz.0, %for.end ], [ %bz.0, %for.inc ], [ %bz.0, %for.body8 ], [ %bz.0, %for.cond5 ], [ %bz.0, %for.body ], [ %bz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533491897, %originalBB263alteredBB ], [ 1641965970, %originalBB259alteredBB ], [ -1463737706, %originalBB252alteredBB ], [ 625686047, %originalBB237alteredBB ], [ -485132202, %originalBB222alteredBB ], [ -744299472, %originalBB218alteredBB ], [ 564128665, %originalBB210alteredBB ], [ -1214488741, %originalBB206alteredBB ], [ -765887727, %originalBB202alteredBB ], [ -1709440731, %originalBB185alteredBB ], [ -535804926, %originalBB175alteredBB ], [ 1750808274, %originalBB163alteredBB ], [ -1834429979, %originalBB159alteredBB ], [ -551019866, %originalBB149alteredBB ], [ 658311127, %originalBBalteredBB ], [ -851167470, %originalBBpart2265 ], [ %307, %originalBB263 ], [ %298, %for.end141 ], [ -1724883333, %for.inc139 ], [ 1153233446, %for.body134 ], [ %288, %originalBBpart2261 ], [ %287, %originalBB259 ], [ %278, %for.cond131 ], [ -1724883333, %originalBBpart2257 ], [ %269, %originalBB252 ], [ %258, %if.end127 ], [ 995485263, %if.then126 ], [ %249, %originalBBpart2250 ], [ %248, %originalBB237 ], [ %239, %for.end122 ], [ 751185337, %originalBBpart2235 ], [ %230, %originalBB222 ], [ %221, %for.inc120 ], [ 1532695714, %if.end119 ], [ 1552992380, %if.then117 ], [ %211, %originalBBpart2220 ], [ %210, %originalBB218 ], [ %199, %for.body109 ], [ %190, %originalBBpart2216 ], [ %189, %originalBB210 ], [ %180, %for.cond105 ], [ 751185337, %if.else ], [ -851167470, %originalBBpart2208 ], [ %171, %originalBB206 ], [ %162, %if.then103 ], [ %153, %originalBBpart2204 ], [ %152, %originalBB202 ], [ %142, %for.end99 ], [ 1187243353, %for.inc97 ], [ 1750012878, %for.end96 ], [ -188198192, %originalBBpart2200 ], [ %132, %originalBB185 ], [ %123, %for.inc94 ], [ 1044141533, %if.end93 ], [ -847551284, %if.then63 ], [ %112, %for.body55 ], [ %108, %originalBBpart2183 ], [ %107, %originalBB175 ], [ %98, %for.cond51 ], [ -188198192, %for.body50 ], [ %89, %for.cond47 ], [ 1187243353, %for.end46 ], [ -1731950875, %originalBBpart2173 ], [ %88, %originalBB163 ], [ %79, %for.inc44 ], [ 942768385, %originalBBpart2161 ], [ %70, %originalBB159 ], [ %61, %for.end43 ], [ 1873503859, %originalBBpart2157 ], [ %52, %originalBB149 ], [ %42, %for.inc41 ], [ -322365255, %if.end ], [ 881452808, %if.then ], [ %31, %for.body28 ], [ %30, %for.cond25 ], [ 1873503859, %for.body24 ], [ %29, %for.cond21 ], [ -1731950875, %for.end20 ], [ -916743953, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc18 ], [ -2072111935, %for.end ], [ -717033412, %for.inc ], [ 379157044, %for.body8 ], [ %7, %for.cond5 ], [ -717033412, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %5 = select i1 %cmp, i32 -1658201735, i32 -1927628746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 -936025584, i32 -2124786308
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %8, i8* %arrayidx12, align 1
  %9 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 658311127, i32 -550814591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1833049871, i32 -550814591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %3
  %29 = select i1 %cmp22, i32 467202615, i32 659363001
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %i.0
  %30 = select i1 %cmp26, i32 -657520712, i32 881452808
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %k.0 to i64
  %arraydecay34 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  %31 = select i1 %cmp36, i32 1706997953, i32 1364033739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom38
  %32 = load i32, i32* %arrayidx39, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -551019866, i32 42303094
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1199101559, i32 42303094
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1834429979, i32 -1859655805
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1356807439, i32 -1859655805
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1750808274, i32 -1606400589
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1301574270, i32 -1606400589
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %3
  %89 = select i1 %cmp48, i32 381842601, i32 -1978309023
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -535804926, i32 827125856
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %4
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1898938477, i32 827125856
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %108 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -295726579, i32 1956653376
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %110 = add i32 %j.0, 1
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %109, %111
  %112 = select i1 %cmp61, i32 493924317, i32 -847551284
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom64
  %113 = load i32, i32* %arrayidx65, align 4
  %arraydecay69 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom64, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay69) #7
  %.neg63 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg63 to i64
  %arrayidx73 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom72
  %114 = load i32, i32* %arrayidx73, align 4
  store i32 %114, i32* %arrayidx65, align 4
  %arraydecay82 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom72, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay82) #7
  store i32 %113, i32* %arrayidx73, align 4
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay66) #7
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1709440731, i32 191772043
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -533374838, i32 191772043
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -765887727, i32 1744993634
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx128alteredBB, align 16
  %cmp101 = icmp eq i32 %143, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1951977931, i32 1744993634
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %153 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 763263504, i32 -1271846438
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1214488741, i32 317981228
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1301988541, i32 317981228
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 564128665, i32 954769060
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %4
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1310826672, i32 954769060
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %190 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -2042146254, i32 1552992380
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -744299472, i32 1200890390
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom110
  %200 = load i32, i32* %arrayidx111, align 4
  %.neg61 = add i32 %i.0, 1
  %idxprom113 = sext i32 %.neg61 to i64
  %arrayidx114 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom113
  %201 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp ne i32 %200, %201
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1687495465, i32 1200890390
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %211 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1621925260, i32 1577010160
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -485132202, i32 -249964606
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1923296364, i32 -249964606
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 625686047, i32 -651070334
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp124 = icmp eq i32 %i.0, %4
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1457595972, i32 -651070334
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %249 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -571587856, i32 995485263
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1463737706, i32 1181310576
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx128alteredBB, align 16
  %260 = add i32 %259, 1
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1516664281, i32 1181310576
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1641965970, i32 -432700477
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %m.0, %bz.0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1588883398, i32 -432700477
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %288 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1403637477, i32 160528533
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %m.0 to i64
  %arraydecay137 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom135, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay137)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %289 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -533491897, i32 1653177096
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 364900718, i32 1653177096
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %arrayidx128alteredBB, align 16
  %312 = add i32 %311, 1
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %312)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
