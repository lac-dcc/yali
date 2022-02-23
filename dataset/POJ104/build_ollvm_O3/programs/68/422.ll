; ModuleID = 'build_ollvm/programs/68/422.ll'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp159.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %b1 = alloca [100 x i32], align 16
  %result = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* nonnull %0, i32 205, %struct._IO_FILE* %2)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = call i8* @fgets(i8* nonnull %1, i32 205, %struct._IO_FILE* %3)
  %4 = bitcast [101 x i32]* %result to i8*
  %5 = bitcast [100 x i32]* %a1 to i8*
  %6 = bitcast [100 x i32]* %b1 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %nresult.0 = phi i32 [ undef, %entry ], [ %nresult.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1047478709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1047478709, label %for.cond
    i32 -1357504332, label %for.body
    i32 -1220403843, label %originalBB
    i32 -1454553078, label %originalBBpart2
    i32 -1345158758, label %if.then
    i32 -321299733, label %if.end
    i32 -1914626305, label %if.then12
    i32 -813692832, label %if.end15
    i32 -1508696914, label %for.inc
    i32 -549196902, label %originalBB180
    i32 -810169965, label %originalBBpart2197
    i32 1009391108, label %for.end
    i32 -2066472784, label %for.cond16
    i32 -977900757, label %originalBB199
    i32 39850562, label %originalBBpart2201
    i32 532836498, label %for.body19
    i32 1969789634, label %if.then25
    i32 697186208, label %originalBB203
    i32 573368583, label %originalBBpart2205
    i32 -1251383309, label %if.end26
    i32 -1890775860, label %for.inc27
    i32 -1556085759, label %originalBB207
    i32 -1100206216, label %originalBBpart2216
    i32 1118398822, label %for.end28
    i32 96256578, label %originalBB218
    i32 2115101991, label %originalBBpart2220
    i32 574089573, label %for.cond29
    i32 -312052942, label %for.body32
    i32 1331292962, label %if.then38
    i32 2124084548, label %originalBB222
    i32 -465117608, label %originalBBpart2224
    i32 -904496482, label %if.end39
    i32 1836835422, label %originalBB226
    i32 1264883915, label %originalBBpart2228
    i32 -1881663784, label %for.inc40
    i32 -873698400, label %for.end42
    i32 -2071917418, label %originalBB230
    i32 -762770166, label %originalBBpart2232
    i32 -862020093, label %if.then45
    i32 -1961240568, label %for.cond46
    i32 -1269270418, label %for.body49
    i32 -972404914, label %for.inc55
    i32 -1878192935, label %for.end57
    i32 1263518986, label %for.cond58
    i32 1753949060, label %for.body61
    i32 1673171976, label %for.inc68
    i32 2136806688, label %for.end70
    i32 838789078, label %if.else
    i32 -257037916, label %originalBB234
    i32 -1872102375, label %originalBBpart2236
    i32 -567081978, label %for.cond71
    i32 -1635490690, label %originalBB238
    i32 568393627, label %originalBBpart2240
    i32 -462575166, label %for.body74
    i32 -592463472, label %originalBB242
    i32 827774873, label %originalBBpart2251
    i32 -56818554, label %for.inc81
    i32 -872676276, label %for.end83
    i32 -391364796, label %for.cond84
    i32 -1685542960, label %for.body87
    i32 1570517926, label %for.inc94
    i32 -422889404, label %for.end96
    i32 1883897793, label %originalBB253
    i32 -659751298, label %originalBBpart2255
    i32 1608588432, label %if.end97
    i32 -2035862645, label %if.then100
    i32 273308474, label %for.cond101
    i32 441114590, label %originalBB257
    i32 -1900443794, label %originalBBpart2268
    i32 596067614, label %for.body105
    i32 228805592, label %for.inc111
    i32 -1004776771, label %for.end113
    i32 1371827134, label %originalBB270
    i32 -608205080, label %originalBBpart2272
    i32 136547114, label %for.cond114
    i32 -313522427, label %for.body118
    i32 1054968538, label %originalBB274
    i32 694542257, label %originalBBpart2276
    i32 -155346244, label %for.inc121
    i32 -570664530, label %for.end123
    i32 -855744590, label %if.end124
    i32 2111966892, label %originalBB278
    i32 1920577508, label %originalBBpart2280
    i32 432530624, label %for.cond125
    i32 2126060218, label %originalBB282
    i32 1283307540, label %originalBBpart2284
    i32 699891177, label %for.body128
    i32 807509625, label %for.inc154
    i32 -1311583082, label %originalBB286
    i32 1169470334, label %originalBBpart2294
    i32 303577896, label %for.end156
    i32 -403097281, label %while.cond
    i32 1772523970, label %originalBB296
    i32 -239941870, label %originalBBpart2298
    i32 750743479, label %land.rhs
    i32 -596797111, label %land.end
    i32 -1559090250, label %while.body
    i32 -695503989, label %while.end
    i32 21803233, label %if.then166
    i32 -2097835919, label %originalBB300
    i32 625326385, label %originalBBpart2302
    i32 -373810764, label %if.else168
    i32 -426580854, label %for.cond169
    i32 1213960544, label %for.body172
    i32 1635545157, label %for.inc176
    i32 -105706255, label %originalBB304
    i32 -259494413, label %originalBBpart2318
    i32 1630528105, label %for.end178
    i32 1300352768, label %if.end179
    i32 -17052407, label %originalBBalteredBB
    i32 1560369954, label %originalBB180alteredBB
    i32 363555719, label %originalBB199alteredBB
    i32 -258589425, label %originalBB203alteredBB
    i32 755118064, label %originalBB207alteredBB
    i32 -652835949, label %originalBB218alteredBB
    i32 1708501548, label %originalBB222alteredBB
    i32 -415901402, label %originalBB226alteredBB
    i32 -143485072, label %originalBB230alteredBB
    i32 -234312615, label %originalBB234alteredBB
    i32 1513860966, label %originalBB238alteredBB
    i32 -1171635512, label %originalBB242alteredBB
    i32 1897066614, label %originalBB253alteredBB
    i32 806278757, label %originalBB257alteredBB
    i32 -341817783, label %originalBB270alteredBB
    i32 -1479909861, label %originalBB274alteredBB
    i32 1267699050, label %originalBB278alteredBB
    i32 -611321175, label %originalBB282alteredBB
    i32 -1807157161, label %originalBB286alteredBB
    i32 572972940, label %originalBB296alteredBB
    i32 -1784757913, label %originalBB300alteredBB
    i32 -1426693522, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end178, %originalBBpart2318, %originalBB304, %for.inc176, %for.body172, %for.cond169, %if.else168, %originalBBpart2302, %originalBB300, %if.then166, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2298, %originalBB296, %while.cond, %for.end156, %originalBBpart2294, %originalBB286, %for.inc154, %for.body128, %originalBBpart2284, %originalBB282, %for.cond125, %originalBBpart2280, %originalBB278, %if.end124, %for.end123, %for.inc121, %originalBBpart2276, %originalBB274, %for.body118, %for.cond114, %originalBBpart2272, %originalBB270, %for.end113, %for.inc111, %for.body105, %originalBBpart2268, %originalBB257, %for.cond101, %if.then100, %if.end97, %originalBBpart2255, %originalBB253, %for.end96, %for.inc94, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2251, %originalBB242, %for.body74, %originalBBpart2240, %originalBB238, %for.cond71, %originalBBpart2236, %originalBB234, %if.else, %for.end70, %for.inc68, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.body49, %for.cond46, %if.then45, %originalBBpart2232, %originalBB230, %for.end42, %for.inc40, %originalBBpart2228, %originalBB226, %if.end39, %originalBBpart2224, %originalBB222, %if.then38, %for.body32, %for.cond29, %originalBBpart2220, %originalBB218, %for.end28, %originalBBpart2216, %originalBB207, %for.inc27, %if.end26, %originalBBpart2205, %originalBB203, %if.then25, %for.body19, %originalBBpart2201, %originalBB199, %for.cond16, %for.end, %originalBBpart2197, %originalBB180, %for.inc, %if.end15, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %465, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 99, %originalBB218alteredBB ], [ %.neg97, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %462, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2318 ], [ %.neg98, %originalBB304 ], [ %i.0, %for.inc176 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond169 ], [ %nresult.0, %if.else168 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.then166 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %while.cond ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2294 ], [ %391, %originalBB286 ], [ %i.0, %for.inc154 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %334, %for.inc121 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %i.0, %for.end113 ], [ %295, %for.inc111 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond101 ], [ %na.0, %if.then100 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end96 ], [ %252, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %248, %for.inc81 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %if.else ], [ %i.0, %for.end70 ], [ %190, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg100, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %if.then45 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end42 ], [ %164, %for.inc40 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2220 ], [ 99, %originalBB218 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2216 ], [ %97, %originalBB207 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond16 ], [ 99, %for.end ], [ %i.0, %originalBBpart2197 ], [ %39, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB304alteredBB ], [ %na.0, %originalBB300alteredBB ], [ %na.0, %originalBB296alteredBB ], [ %na.0, %originalBB286alteredBB ], [ %na.0, %originalBB282alteredBB ], [ %na.0, %originalBB278alteredBB ], [ %na.0, %originalBB274alteredBB ], [ %na.0, %originalBB270alteredBB ], [ %na.0, %originalBB257alteredBB ], [ %na.0, %originalBB253alteredBB ], [ %na.0, %originalBB242alteredBB ], [ %na.0, %originalBB238alteredBB ], [ %nb.0, %originalBB234alteredBB ], [ %na.0, %originalBB230alteredBB ], [ %na.0, %originalBB226alteredBB ], [ %na.0, %originalBB222alteredBB ], [ %na.0, %originalBB218alteredBB ], [ %na.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %na.0, %originalBB199alteredBB ], [ %na.0, %originalBB180alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %for.end178 ], [ %na.0, %originalBBpart2318 ], [ %na.0, %originalBB304 ], [ %na.0, %for.inc176 ], [ %na.0, %for.body172 ], [ %na.0, %for.cond169 ], [ %na.0, %if.else168 ], [ %na.0, %originalBBpart2302 ], [ %na.0, %originalBB300 ], [ %na.0, %if.then166 ], [ %na.0, %while.end ], [ %na.0, %while.body ], [ %na.0, %land.end ], [ %na.0, %land.rhs ], [ %na.0, %originalBBpart2298 ], [ %na.0, %originalBB296 ], [ %na.0, %while.cond ], [ %na.0, %for.end156 ], [ %na.0, %originalBBpart2294 ], [ %na.0, %originalBB286 ], [ %na.0, %for.inc154 ], [ %na.0, %for.body128 ], [ %na.0, %originalBBpart2284 ], [ %na.0, %originalBB282 ], [ %na.0, %for.cond125 ], [ %na.0, %originalBBpart2280 ], [ %na.0, %originalBB278 ], [ %na.0, %if.end124 ], [ %na.0, %for.end123 ], [ %na.0, %for.inc121 ], [ %na.0, %originalBBpart2276 ], [ %na.0, %originalBB274 ], [ %na.0, %for.body118 ], [ %na.0, %for.cond114 ], [ %na.0, %originalBBpart2272 ], [ %na.0, %originalBB270 ], [ %na.0, %for.end113 ], [ %na.0, %for.inc111 ], [ %na.0, %for.body105 ], [ %na.0, %originalBBpart2268 ], [ %na.0, %originalBB257 ], [ %na.0, %for.cond101 ], [ %na.0, %if.then100 ], [ %na.0, %if.end97 ], [ %na.0, %originalBBpart2255 ], [ %na.0, %originalBB253 ], [ %na.0, %for.end96 ], [ %na.0, %for.inc94 ], [ %na.0, %for.body87 ], [ %na.0, %for.cond84 ], [ %na.0, %for.end83 ], [ %na.0, %for.inc81 ], [ %na.0, %originalBBpart2251 ], [ %na.0, %originalBB242 ], [ %na.0, %for.body74 ], [ %na.0, %originalBBpart2240 ], [ %na.0, %originalBB238 ], [ %na.0, %for.cond71 ], [ %na.0, %originalBBpart2236 ], [ %nb.0, %originalBB234 ], [ %na.0, %if.else ], [ %na.0, %for.end70 ], [ %na.0, %for.inc68 ], [ %na.0, %for.body61 ], [ %na.0, %for.cond58 ], [ %na.0, %for.end57 ], [ %na.0, %for.inc55 ], [ %na.0, %for.body49 ], [ %na.0, %for.cond46 ], [ %na.0, %if.then45 ], [ %na.0, %originalBBpart2232 ], [ %na.0, %originalBB230 ], [ %na.0, %for.end42 ], [ %na.0, %for.inc40 ], [ %na.0, %originalBBpart2228 ], [ %na.0, %originalBB226 ], [ %na.0, %if.end39 ], [ %na.0, %originalBBpart2224 ], [ %na.0, %originalBB222 ], [ %na.0, %if.then38 ], [ %na.0, %for.body32 ], [ %na.0, %for.cond29 ], [ %na.0, %originalBBpart2220 ], [ %na.0, %originalBB218 ], [ %na.0, %for.end28 ], [ %na.0, %originalBBpart2216 ], [ %na.0, %originalBB207 ], [ %na.0, %for.inc27 ], [ %na.0, %if.end26 ], [ %na.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %na.0, %if.then25 ], [ %na.0, %for.body19 ], [ %na.0, %originalBBpart2201 ], [ %na.0, %originalBB199 ], [ %na.0, %for.cond16 ], [ %na.0, %for.end ], [ %na.0, %originalBBpart2197 ], [ %na.0, %originalBB180 ], [ %na.0, %for.inc ], [ %na.0, %if.end15 ], [ %na.0, %if.then12 ], [ %na.0, %if.end ], [ %na.0, %if.then ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.body ], [ %na.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB304alteredBB ], [ %nb.0, %originalBB300alteredBB ], [ %nb.0, %originalBB296alteredBB ], [ %nb.0, %originalBB286alteredBB ], [ %nb.0, %originalBB282alteredBB ], [ %nb.0, %originalBB278alteredBB ], [ %nb.0, %originalBB274alteredBB ], [ %nb.0, %originalBB270alteredBB ], [ %nb.0, %originalBB257alteredBB ], [ %nb.0, %originalBB253alteredBB ], [ %nb.0, %originalBB242alteredBB ], [ %nb.0, %originalBB238alteredBB ], [ %na.0, %originalBB234alteredBB ], [ %nb.0, %originalBB230alteredBB ], [ %nb.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %nb.0, %originalBB218alteredBB ], [ %nb.0, %originalBB207alteredBB ], [ %nb.0, %originalBB203alteredBB ], [ %nb.0, %originalBB199alteredBB ], [ %nb.0, %originalBB180alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %for.end178 ], [ %nb.0, %originalBBpart2318 ], [ %nb.0, %originalBB304 ], [ %nb.0, %for.inc176 ], [ %nb.0, %for.body172 ], [ %nb.0, %for.cond169 ], [ %nb.0, %if.else168 ], [ %nb.0, %originalBBpart2302 ], [ %nb.0, %originalBB300 ], [ %nb.0, %if.then166 ], [ %nb.0, %while.end ], [ %nb.0, %while.body ], [ %nb.0, %land.end ], [ %nb.0, %land.rhs ], [ %nb.0, %originalBBpart2298 ], [ %nb.0, %originalBB296 ], [ %nb.0, %while.cond ], [ %nb.0, %for.end156 ], [ %nb.0, %originalBBpart2294 ], [ %nb.0, %originalBB286 ], [ %nb.0, %for.inc154 ], [ %nb.0, %for.body128 ], [ %nb.0, %originalBBpart2284 ], [ %nb.0, %originalBB282 ], [ %nb.0, %for.cond125 ], [ %nb.0, %originalBBpart2280 ], [ %nb.0, %originalBB278 ], [ %nb.0, %if.end124 ], [ %nb.0, %for.end123 ], [ %nb.0, %for.inc121 ], [ %nb.0, %originalBBpart2276 ], [ %nb.0, %originalBB274 ], [ %nb.0, %for.body118 ], [ %nb.0, %for.cond114 ], [ %nb.0, %originalBBpart2272 ], [ %nb.0, %originalBB270 ], [ %nb.0, %for.end113 ], [ %nb.0, %for.inc111 ], [ %nb.0, %for.body105 ], [ %nb.0, %originalBBpart2268 ], [ %nb.0, %originalBB257 ], [ %nb.0, %for.cond101 ], [ %nb.0, %if.then100 ], [ %nb.0, %if.end97 ], [ %nb.0, %originalBBpart2255 ], [ %nb.0, %originalBB253 ], [ %nb.0, %for.end96 ], [ %nb.0, %for.inc94 ], [ %nb.0, %for.body87 ], [ %nb.0, %for.cond84 ], [ %nb.0, %for.end83 ], [ %nb.0, %for.inc81 ], [ %nb.0, %originalBBpart2251 ], [ %nb.0, %originalBB242 ], [ %nb.0, %for.body74 ], [ %nb.0, %originalBBpart2240 ], [ %nb.0, %originalBB238 ], [ %nb.0, %for.cond71 ], [ %nb.0, %originalBBpart2236 ], [ %na.0, %originalBB234 ], [ %nb.0, %if.else ], [ %nb.0, %for.end70 ], [ %nb.0, %for.inc68 ], [ %nb.0, %for.body61 ], [ %nb.0, %for.cond58 ], [ %nb.0, %for.end57 ], [ %nb.0, %for.inc55 ], [ %nb.0, %for.body49 ], [ %nb.0, %for.cond46 ], [ %nb.0, %if.then45 ], [ %nb.0, %originalBBpart2232 ], [ %nb.0, %originalBB230 ], [ %nb.0, %for.end42 ], [ %nb.0, %for.inc40 ], [ %nb.0, %originalBBpart2228 ], [ %nb.0, %originalBB226 ], [ %nb.0, %if.end39 ], [ %nb.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %nb.0, %if.then38 ], [ %nb.0, %for.body32 ], [ %nb.0, %for.cond29 ], [ %nb.0, %originalBBpart2220 ], [ %nb.0, %originalBB218 ], [ %nb.0, %for.end28 ], [ %nb.0, %originalBBpart2216 ], [ %nb.0, %originalBB207 ], [ %nb.0, %for.inc27 ], [ %nb.0, %if.end26 ], [ %nb.0, %originalBBpart2205 ], [ %nb.0, %originalBB203 ], [ %nb.0, %if.then25 ], [ %nb.0, %for.body19 ], [ %nb.0, %originalBBpart2201 ], [ %nb.0, %originalBB199 ], [ %nb.0, %for.cond16 ], [ %nb.0, %for.end ], [ %nb.0, %originalBBpart2197 ], [ %nb.0, %originalBB180 ], [ %nb.0, %for.inc ], [ %nb.0, %if.end15 ], [ %nb.0, %if.then12 ], [ %nb.0, %if.end ], [ %nb.0, %if.then ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.body ], [ %nb.0, %for.cond ]
  %nresult.0.be = phi i32 [ %nresult.0, %loopEntry ], [ %nresult.0, %originalBB304alteredBB ], [ %nresult.0, %originalBB300alteredBB ], [ %nresult.0, %originalBB296alteredBB ], [ %nresult.0, %originalBB286alteredBB ], [ %nresult.0, %originalBB282alteredBB ], [ %nresult.0, %originalBB278alteredBB ], [ %nresult.0, %originalBB274alteredBB ], [ %nresult.0, %originalBB270alteredBB ], [ %nresult.0, %originalBB257alteredBB ], [ %nresult.0, %originalBB253alteredBB ], [ %nresult.0, %originalBB242alteredBB ], [ %nresult.0, %originalBB238alteredBB ], [ %nresult.0, %originalBB234alteredBB ], [ %nresult.0, %originalBB230alteredBB ], [ %nresult.0, %originalBB226alteredBB ], [ %nresult.0, %originalBB222alteredBB ], [ %nresult.0, %originalBB218alteredBB ], [ %nresult.0, %originalBB207alteredBB ], [ %nresult.0, %originalBB203alteredBB ], [ %nresult.0, %originalBB199alteredBB ], [ %nresult.0, %originalBB180alteredBB ], [ %nresult.0, %originalBBalteredBB ], [ %nresult.0, %for.end178 ], [ %nresult.0, %originalBBpart2318 ], [ %nresult.0, %originalBB304 ], [ %nresult.0, %for.inc176 ], [ %nresult.0, %for.body172 ], [ %nresult.0, %for.cond169 ], [ %nresult.0, %if.else168 ], [ %nresult.0, %originalBBpart2302 ], [ %nresult.0, %originalBB300 ], [ %nresult.0, %if.then166 ], [ %nresult.0, %while.end ], [ %422, %while.body ], [ %nresult.0, %land.end ], [ %nresult.0, %land.rhs ], [ %nresult.0, %originalBBpart2298 ], [ %nresult.0, %originalBB296 ], [ %nresult.0, %while.cond ], [ %nresult.0, %for.end156 ], [ %nresult.0, %originalBBpart2294 ], [ %nresult.0, %originalBB286 ], [ %nresult.0, %for.inc154 ], [ %nresult.0, %for.body128 ], [ %nresult.0, %originalBBpart2284 ], [ %nresult.0, %originalBB282 ], [ %nresult.0, %for.cond125 ], [ %nresult.0, %originalBBpart2280 ], [ %nresult.0, %originalBB278 ], [ %nresult.0, %if.end124 ], [ %nresult.0, %for.end123 ], [ %nresult.0, %for.inc121 ], [ %nresult.0, %originalBBpart2276 ], [ %nresult.0, %originalBB274 ], [ %nresult.0, %for.body118 ], [ %nresult.0, %for.cond114 ], [ %nresult.0, %originalBBpart2272 ], [ %nresult.0, %originalBB270 ], [ %nresult.0, %for.end113 ], [ %nresult.0, %for.inc111 ], [ %nresult.0, %for.body105 ], [ %nresult.0, %originalBBpart2268 ], [ %nresult.0, %originalBB257 ], [ %nresult.0, %for.cond101 ], [ %nresult.0, %if.then100 ], [ %nresult.0, %if.end97 ], [ %nresult.0, %originalBBpart2255 ], [ %nresult.0, %originalBB253 ], [ %nresult.0, %for.end96 ], [ %nresult.0, %for.inc94 ], [ %nresult.0, %for.body87 ], [ %nresult.0, %for.cond84 ], [ %nresult.0, %for.end83 ], [ %nresult.0, %for.inc81 ], [ %nresult.0, %originalBBpart2251 ], [ %nresult.0, %originalBB242 ], [ %nresult.0, %for.body74 ], [ %nresult.0, %originalBBpart2240 ], [ %nresult.0, %originalBB238 ], [ %nresult.0, %for.cond71 ], [ %nresult.0, %originalBBpart2236 ], [ %nresult.0, %originalBB234 ], [ %nresult.0, %if.else ], [ %nresult.0, %for.end70 ], [ %nresult.0, %for.inc68 ], [ %nresult.0, %for.body61 ], [ %nresult.0, %for.cond58 ], [ %nresult.0, %for.end57 ], [ %nresult.0, %for.inc55 ], [ %nresult.0, %for.body49 ], [ %nresult.0, %for.cond46 ], [ %nresult.0, %if.then45 ], [ %nresult.0, %originalBBpart2232 ], [ %nresult.0, %originalBB230 ], [ %nresult.0, %for.end42 ], [ %nresult.0, %for.inc40 ], [ %nresult.0, %originalBBpart2228 ], [ %nresult.0, %originalBB226 ], [ %nresult.0, %if.end39 ], [ %nresult.0, %originalBBpart2224 ], [ %nresult.0, %originalBB222 ], [ %nresult.0, %if.then38 ], [ %nresult.0, %for.body32 ], [ %nresult.0, %for.cond29 ], [ %nresult.0, %originalBBpart2220 ], [ %nresult.0, %originalBB218 ], [ %nresult.0, %for.end28 ], [ %nresult.0, %originalBBpart2216 ], [ %nresult.0, %originalBB207 ], [ %nresult.0, %for.inc27 ], [ %nresult.0, %if.end26 ], [ %nresult.0, %originalBBpart2205 ], [ %nresult.0, %originalBB203 ], [ %nresult.0, %if.then25 ], [ %nresult.0, %for.body19 ], [ %nresult.0, %originalBBpart2201 ], [ %nresult.0, %originalBB199 ], [ %nresult.0, %for.cond16 ], [ 0, %for.end ], [ %nresult.0, %originalBBpart2197 ], [ %nresult.0, %originalBB180 ], [ %nresult.0, %for.inc ], [ %nresult.0, %if.end15 ], [ %nresult.0, %if.then12 ], [ %nresult.0, %if.end ], [ %nresult.0, %if.then ], [ %nresult.0, %originalBBpart2 ], [ %nresult.0, %originalBB ], [ %nresult.0, %for.body ], [ %nresult.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105706255, %originalBB304alteredBB ], [ -2097835919, %originalBB300alteredBB ], [ 1772523970, %originalBB296alteredBB ], [ -1311583082, %originalBB286alteredBB ], [ 2126060218, %originalBB282alteredBB ], [ 2111966892, %originalBB278alteredBB ], [ 1054968538, %originalBB274alteredBB ], [ 1371827134, %originalBB270alteredBB ], [ 441114590, %originalBB257alteredBB ], [ 1883897793, %originalBB253alteredBB ], [ -592463472, %originalBB242alteredBB ], [ -1635490690, %originalBB238alteredBB ], [ -257037916, %originalBB234alteredBB ], [ -2071917418, %originalBB230alteredBB ], [ 1836835422, %originalBB226alteredBB ], [ 2124084548, %originalBB222alteredBB ], [ 96256578, %originalBB218alteredBB ], [ -1556085759, %originalBB207alteredBB ], [ 697186208, %originalBB203alteredBB ], [ -977900757, %originalBB199alteredBB ], [ -549196902, %originalBB180alteredBB ], [ -1220403843, %originalBBalteredBB ], [ 1300352768, %for.end178 ], [ -426580854, %originalBBpart2318 ], [ %461, %originalBB304 ], [ %452, %for.inc176 ], [ 1635545157, %for.body172 ], [ %442, %for.cond169 ], [ -426580854, %if.else168 ], [ 1300352768, %originalBBpart2302 ], [ %441, %originalBB300 ], [ %432, %if.then166 ], [ %423, %while.end ], [ -403097281, %while.body ], [ %421, %land.end ], [ -596797111, %land.rhs ], [ %420, %originalBBpart2298 ], [ %419, %originalBB296 ], [ %409, %while.cond ], [ -403097281, %for.end156 ], [ 432530624, %originalBBpart2294 ], [ %400, %originalBB286 ], [ %390, %for.inc154 ], [ 807509625, %for.body128 ], [ %371, %originalBBpart2284 ], [ %370, %originalBB282 ], [ %361, %for.cond125 ], [ 432530624, %originalBBpart2280 ], [ %352, %originalBB278 ], [ %343, %if.end124 ], [ -855744590, %for.end123 ], [ 136547114, %for.inc121 ], [ -155346244, %originalBBpart2276 ], [ %333, %originalBB274 ], [ %324, %for.body118 ], [ %315, %for.cond114 ], [ 136547114, %originalBBpart2272 ], [ %313, %originalBB270 ], [ %304, %for.end113 ], [ 273308474, %for.inc111 ], [ 228805592, %for.body105 ], [ %291, %originalBBpart2268 ], [ %290, %originalBB257 ], [ %280, %for.cond101 ], [ 273308474, %if.then100 ], [ %271, %if.end97 ], [ 1608588432, %originalBBpart2255 ], [ %270, %originalBB253 ], [ %261, %for.end96 ], [ -391364796, %for.inc94 ], [ 1570517926, %for.body87 ], [ %249, %for.cond84 ], [ -391364796, %for.end83 ], [ -567081978, %for.inc81 ], [ -56818554, %originalBBpart2251 ], [ %247, %originalBB242 ], [ %236, %for.body74 ], [ %227, %originalBBpart2240 ], [ %226, %originalBB238 ], [ %217, %for.cond71 ], [ -567081978, %originalBBpart2236 ], [ %208, %originalBB234 ], [ %199, %if.else ], [ 1608588432, %for.end70 ], [ 1263518986, %for.inc68 ], [ 1673171976, %for.body61 ], [ %187, %for.cond58 ], [ 1263518986, %for.end57 ], [ -1961240568, %for.inc55 ], [ -972404914, %for.body49 ], [ %184, %for.cond46 ], [ -1961240568, %if.then45 ], [ %183, %originalBBpart2232 ], [ %182, %originalBB230 ], [ %173, %for.end42 ], [ 574089573, %for.inc40 ], [ -1881663784, %originalBBpart2228 ], [ %163, %originalBB226 ], [ %154, %if.end39 ], [ -873698400, %originalBBpart2224 ], [ %145, %originalBB222 ], [ %136, %if.then38 ], [ %127, %for.body32 ], [ %125, %for.cond29 ], [ 574089573, %originalBBpart2220 ], [ %124, %originalBB218 ], [ %115, %for.end28 ], [ -2066472784, %originalBBpart2216 ], [ %106, %originalBB207 ], [ %96, %for.inc27 ], [ -1890775860, %if.end26 ], [ 1118398822, %originalBBpart2205 ], [ %87, %originalBB203 ], [ %78, %if.then25 ], [ %69, %for.body19 ], [ %67, %originalBBpart2201 ], [ %66, %originalBB199 ], [ %57, %for.cond16 ], [ -2066472784, %for.end ], [ -1047478709, %originalBBpart2197 ], [ %48, %originalBB180 ], [ %38, %for.inc ], [ -1508696914, %if.end15 ], [ -813692832, %if.then12 ], [ %29, %if.end ], [ -321299733, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB304alteredBB ], [ %.reg2mem.0, %originalBB300alteredBB ], [ %.reg2mem.0, %originalBB296alteredBB ], [ %.reg2mem.0, %originalBB286alteredBB ], [ %.reg2mem.0, %originalBB282alteredBB ], [ %.reg2mem.0, %originalBB278alteredBB ], [ %.reg2mem.0, %originalBB274alteredBB ], [ %.reg2mem.0, %originalBB270alteredBB ], [ %.reg2mem.0, %originalBB257alteredBB ], [ %.reg2mem.0, %originalBB253alteredBB ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB222alteredBB ], [ %.reg2mem.0, %originalBB218alteredBB ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end178 ], [ %.reg2mem.0, %originalBBpart2318 ], [ %.reg2mem.0, %originalBB304 ], [ %.reg2mem.0, %for.inc176 ], [ %.reg2mem.0, %for.body172 ], [ %.reg2mem.0, %for.cond169 ], [ %.reg2mem.0, %if.else168 ], [ %.reg2mem.0, %originalBBpart2302 ], [ %.reg2mem.0, %originalBB300 ], [ %.reg2mem.0, %if.then166 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp161, %land.rhs ], [ false, %originalBBpart2298 ], [ %.reg2mem.0, %originalBB296 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end156 ], [ %.reg2mem.0, %originalBBpart2294 ], [ %.reg2mem.0, %originalBB286 ], [ %.reg2mem.0, %for.inc154 ], [ %.reg2mem.0, %for.body128 ], [ %.reg2mem.0, %originalBBpart2284 ], [ %.reg2mem.0, %originalBB282 ], [ %.reg2mem.0, %for.cond125 ], [ %.reg2mem.0, %originalBBpart2280 ], [ %.reg2mem.0, %originalBB278 ], [ %.reg2mem.0, %if.end124 ], [ %.reg2mem.0, %for.end123 ], [ %.reg2mem.0, %for.inc121 ], [ %.reg2mem.0, %originalBBpart2276 ], [ %.reg2mem.0, %originalBB274 ], [ %.reg2mem.0, %for.body118 ], [ %.reg2mem.0, %for.cond114 ], [ %.reg2mem.0, %originalBBpart2272 ], [ %.reg2mem.0, %originalBB270 ], [ %.reg2mem.0, %for.end113 ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %for.body105 ], [ %.reg2mem.0, %originalBBpart2268 ], [ %.reg2mem.0, %originalBB257 ], [ %.reg2mem.0, %for.cond101 ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %originalBBpart2255 ], [ %.reg2mem.0, %originalBB253 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2251 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB222 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart2220 ], [ %.reg2mem.0, %originalBB218 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart2216 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end15 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %7 = select i1 %cmp, i32 -1357504332, i32 1009391108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1220403843, i32 -17052407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %17, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1454553078, i32 -17052407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1345158758, i32 -321299733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %28, 10
  %29 = select i1 %cmp10, i32 -1914626305, i32 -813692832
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -549196902, i32 1560369954
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -810169965, i32 1560369954
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -977900757, i32 363555719
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 39850562, i32 363555719
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 532836498, i32 1118398822
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp23.not, i32 -1251383309, i32 1969789634
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 697186208, i32 -258589425
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 573368583, i32 -258589425
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1556085759, i32 755118064
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1100206216, i32 755118064
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 96256578, i32 -652835949
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2115101991, i32 -652835949
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %125 = select i1 %cmp30, i32 -312052942, i32 -873698400
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %126, 0
  %127 = select i1 %cmp36.not, i32 -904496482, i32 1331292962
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2124084548, i32 1708501548
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -465117608, i32 1708501548
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1836835422, i32 -415901402
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1264883915, i32 -415901402
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2071917418, i32 -143485072
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %cmp43 = icmp sge i32 %na.0, %nb.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -762770166, i32 -143485072
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %183 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -862020093, i32 838789078
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %na.0, %i.0
  %184 = select i1 %cmp47.not, i32 -1878192935, i32 -1269270418
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %185 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %185 to i32
  %186 = add nsw i32 %conv52, -48
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  store i32 %186, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %nb.0
  %187 = select i1 %cmp59.not, i32 2136806688, i32 1753949060
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %188 to i32
  %189 = add nsw i32 %conv64, -48
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom62
  store i32 %189, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -257037916, i32 -234312615
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1872102375, i32 -234312615
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1635490690, i32 1513860966
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp72 = icmp sge i32 %na.0, %i.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 568393627, i32 1513860966
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %227 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -462575166, i32 -872676276
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -592463472, i32 -1171635512
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %237 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %237 to i32
  %238 = add nsw i32 %conv77, -48
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom75
  store i32 %238, i32* %arrayidx80, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 827774873, i32 -1171635512
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp sgt i32 %i.0, %nb.0
  %249 = select i1 %cmp85.not, i32 -422889404, i32 -1685542960
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %250 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %250 to i32
  %251 = add nsw i32 %conv90, -48
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom88
  store i32 %251, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1883897793, i32 1897066614
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -659751298, i32 1897066614
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %na.0, %nb.0
  %271 = select i1 %cmp98.not, i32 -855744590, i32 -2035862645
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 441114590, i32 806278757
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %281 = sub i32 %na.0, %nb.0
  %cmp103 = icmp sge i32 %i.0, %281
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1900443794, i32 806278757
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %291 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 596067614, i32 -1004776771
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %292 = sub i32 %i.0, %na.0
  %293 = add i32 %292, %nb.0
  %idxprom107 = sext i32 %293 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom107
  %294 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom109
  store i32 %294, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1371827134, i32 -341817783
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -608205080, i32 -341817783
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %314 = sub i32 %na.0, %nb.0
  %cmp116 = icmp slt i32 %i.0, %314
  %315 = select i1 %cmp116, i32 -313522427, i32 -570664530
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1054968538, i32 -1479909861
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 694542257, i32 -1479909861
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2111966892, i32 1267699050
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1920577508, i32 1267699050
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2126060218, i32 -611321175
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp126 = icmp sge i32 %na.0, %i.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1283307540, i32 -611321175
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %371 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 699891177, i32 303577896
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %372 = sub i32 %na.0, %i.0
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom130
  %373 = load i32, i32* %arrayidx131, align 4
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom130
  %374 = load i32, i32* %arrayidx134, align 4
  %375 = add i32 %374, %373
  %376 = sub i32 100, %i.0
  %idxprom137 = sext i32 %376 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom137
  %377 = load i32, i32* %arrayidx138, align 4
  %378 = add i32 %375, %377
  %rem = srem i32 %378, 10
  %div = sdiv i32 %378, 10
  %379 = sub i32 99, %i.0
  %idxprom148 = sext i32 %379 to i64
  %arrayidx149 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom148
  %380 = load i32, i32* %arrayidx149, align 4
  %381 = add i32 %div, %380
  store i32 %381, i32* %arrayidx149, align 4
  store i32 %rem, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1311583082, i32 -1807157161
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1169470334, i32 -1807157161
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1772523970, i32 572972940
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %nresult.0 to i64
  %arrayidx158 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom157
  %410 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %410, 0
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -239941870, i32 572972940
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %420 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 750743479, i32 -596797111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp161 = icmp slt i32 %nresult.0, 101
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %421 = select i1 %.reg2mem.0, i32 -1559090250, i32 -695503989
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %422 = add i32 %nresult.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp164 = icmp eq i32 %nresult.0, 101
  %423 = select i1 %cmp164, i32 21803233, i32 -373810764
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -2097835919, i32 -1784757913
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %putchar99 = call i32 @putchar(i32 48)
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 625326385, i32 -1784757913
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %cmp170 = icmp slt i32 %i.0, 101
  %442 = select i1 %cmp170, i32 1213960544, i32 1630528105
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom173
  %443 = load i32, i32* %arrayidx174, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %443)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -105706255, i32 -1426693522
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -259494413, i32 -1426693522
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg97 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %463 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %463 to i32
  %464 = add nsw i32 %conv77alteredBB, -48
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom75alteredBB
  store i32 %464, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom119alteredBB
  store i32 0, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
