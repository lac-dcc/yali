; ModuleID = 'build_ollvm/programs/70/507.ll'
source_filename = "source-C-CXX/70/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  %cmp26 = icmp sgt i32 %a, %b
  %0 = select i1 %cmp26, i32 2077958539, i32 -1068699357
  %1 = select i1 %cmp26, i32 1950349471, i32 -1234747057
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %2 = bitcast i32* %arrayidxalteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %5 = bitcast i32* %arrayidxalteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %7 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %8 = bitcast i32* %arrayidxalteredBB to <4 x i32>*
  %9 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %10 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.042 = phi i32 [ undef, %entry ], [ %y.042.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1144823181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144823181, label %first
    i32 -494566394, label %land.lhs.true
    i32 727513037, label %originalBB
    i32 60145351, label %originalBBpart2
    i32 1892228223, label %lor.lhs.false
    i32 -26118880, label %originalBB58
    i32 -1394605823, label %originalBBpart270
    i32 -2017200628, label %if.then
    i32 1950349471, label %if.then6
    i32 -692076144, label %originalBB72
    i32 -868968231, label %originalBBpart274
    i32 -1234747057, label %if.else
    i32 -1482830841, label %originalBB76
    i32 -487981893, label %originalBBpart278
    i32 1552332665, label %for.cond
    i32 759111652, label %originalBB80
    i32 -1578370845, label %originalBBpart282
    i32 -1247677348, label %for.body
    i32 -369854721, label %originalBB84
    i32 -1407595720, label %originalBBpart298
    i32 1222088739, label %for.inc
    i32 -1650354378, label %originalBB100
    i32 -1361884567, label %originalBBpart2107
    i32 -20017593, label %for.end
    i32 -2455691, label %originalBB109
    i32 832601213, label %originalBBpart2112
    i32 1273343579, label %if.then22
    i32 -1352756046, label %if.else23
    i32 122228314, label %if.end
    i32 1859914651, label %if.end24
    i32 -2017842575, label %if.else25
    i32 2077958539, label %if.then27
    i32 271077366, label %originalBB114
    i32 1220952093, label %originalBBpart2116
    i32 -1068699357, label %if.else29
    i32 -231046774, label %for.cond42
    i32 -3046451, label %for.body44
    i32 1110313047, label %originalBB118
    i32 -1064083893, label %originalBBpart2124
    i32 29706515, label %for.inc48
    i32 1155693295, label %for.end50
    i32 397733102, label %if.then53
    i32 -2106467472, label %originalBB126
    i32 -902914301, label %originalBBpart2128
    i32 -1076150818, label %if.else54
    i32 -898524324, label %if.end55
    i32 1426359447, label %if.end56
    i32 -64993803, label %if.end57
    i32 475500309, label %originalBB130
    i32 511845960, label %originalBBpart2132
    i32 -2078208751, label %originalBBalteredBB
    i32 -337390186, label %originalBB58alteredBB
    i32 -1474246870, label %originalBB72alteredBB
    i32 -758788351, label %originalBB76alteredBB
    i32 -348094204, label %originalBB80alteredBB
    i32 -172209951, label %originalBB84alteredBB
    i32 1140784951, label %originalBB100alteredBB
    i32 -1916404995, label %originalBB109alteredBB
    i32 1333783672, label %originalBB114alteredBB
    i32 -937660022, label %originalBB118alteredBB
    i32 -674932702, label %originalBB126alteredBB
    i32 803907019, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB130, %if.end57, %if.end56, %if.end55, %if.else54, %originalBBpart2128, %originalBB126, %if.then53, %for.end50, %for.inc48, %originalBBpart2124, %originalBB118, %for.body44, %for.cond42, %if.else29, %originalBBpart2116, %originalBB114, %if.then27, %if.else25, %if.end24, %if.end, %if.else23, %if.then22, %originalBBpart2112, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then6, %if.then, %originalBBpart270, %originalBB58, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %y.042.be = phi i32 [ %y.042, %loopEntry ], [ %y.042, %originalBB130alteredBB ], [ %y.042, %originalBB126alteredBB ], [ %y.042, %originalBB118alteredBB ], [ %y.042, %originalBB114alteredBB ], [ %y.042, %originalBB109alteredBB ], [ %y.042, %originalBB100alteredBB ], [ %y.042, %originalBB84alteredBB ], [ %y.042, %originalBB80alteredBB ], [ %y.042, %originalBB76alteredBB ], [ %y.042, %originalBB72alteredBB ], [ %y.042, %originalBB58alteredBB ], [ %y.042, %originalBBalteredBB ], [ %y.0, %originalBB130 ], [ %y.042, %if.end57 ], [ %y.042, %if.end56 ], [ %y.042, %if.end55 ], [ %y.042, %if.else54 ], [ %y.042, %originalBBpart2128 ], [ %y.042, %originalBB126 ], [ %y.042, %if.then53 ], [ %y.042, %for.end50 ], [ %y.042, %for.inc48 ], [ %y.042, %originalBBpart2124 ], [ %y.042, %originalBB118 ], [ %y.042, %for.body44 ], [ %y.042, %for.cond42 ], [ %y.042, %if.else29 ], [ %y.042, %originalBBpart2116 ], [ %y.042, %originalBB114 ], [ %y.042, %if.then27 ], [ %y.042, %if.else25 ], [ %y.042, %if.end24 ], [ %y.042, %if.end ], [ %y.042, %if.else23 ], [ %y.042, %if.then22 ], [ %y.042, %originalBBpart2112 ], [ %y.042, %originalBB109 ], [ %y.042, %for.end ], [ %y.042, %originalBBpart2107 ], [ %y.042, %originalBB100 ], [ %y.042, %for.inc ], [ %y.042, %originalBBpart298 ], [ %y.042, %originalBB84 ], [ %y.042, %for.body ], [ %y.042, %originalBBpart282 ], [ %y.042, %originalBB80 ], [ %y.042, %for.cond ], [ %y.042, %originalBBpart278 ], [ %y.042, %originalBB76 ], [ %y.042, %if.else ], [ %y.042, %originalBBpart274 ], [ %y.042, %originalBB72 ], [ %y.042, %if.then6 ], [ %y.042, %if.then ], [ %y.042, %originalBBpart270 ], [ %y.042, %originalBB58 ], [ %y.042, %lor.lhs.false ], [ %y.042, %originalBBpart2 ], [ %y.042, %originalBB ], [ %y.042, %land.lhs.true ], [ %y.042, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %243, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %241, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB130 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %if.else54 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then53 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2124 ], [ %192, %originalBB118 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %x.0, %if.else29 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then27 ], [ %x.0, %if.else25 ], [ %x.0, %if.end24 ], [ %x.0, %if.end ], [ %x.0, %if.else23 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart298 ], [ %115, %originalBB84 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB58 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %call28alteredBB, %originalBB114alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %callalteredBB, %originalBB72alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB130 ], [ %y.0, %if.end57 ], [ %y.0, %if.end56 ], [ %y.0, %if.end55 ], [ 0, %if.else54 ], [ %y.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %y.0, %if.then53 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB118 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond42 ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart2116 ], [ %call28, %originalBB114 ], [ %y.0, %if.then27 ], [ %y.0, %if.else25 ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ 0, %if.else23 ], [ 1, %if.then22 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB100 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB84 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart274 ], [ %call, %originalBB72 ], [ %y.0, %if.then6 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB58 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %a, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %202, %for.inc48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %a, %if.else29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %134, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart278 ], [ %a, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475500309, %originalBB130alteredBB ], [ -2106467472, %originalBB126alteredBB ], [ 1110313047, %originalBB118alteredBB ], [ 271077366, %originalBB114alteredBB ], [ -2455691, %originalBB109alteredBB ], [ -1650354378, %originalBB100alteredBB ], [ -369854721, %originalBB84alteredBB ], [ 759111652, %originalBB80alteredBB ], [ -1482830841, %originalBB76alteredBB ], [ -692076144, %originalBB72alteredBB ], [ -26118880, %originalBB58alteredBB ], [ 727513037, %originalBBalteredBB ], [ %239, %originalBB130 ], [ %230, %if.end57 ], [ -64993803, %if.end56 ], [ 1426359447, %if.end55 ], [ -898524324, %if.else54 ], [ -898524324, %originalBBpart2128 ], [ %221, %originalBB126 ], [ %212, %if.then53 ], [ %203, %for.end50 ], [ -231046774, %for.inc48 ], [ 29706515, %originalBBpart2124 ], [ %201, %originalBB118 ], [ %190, %for.body44 ], [ %181, %for.cond42 ], [ -231046774, %if.else29 ], [ 1426359447, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %if.then27 ], [ %0, %if.else25 ], [ -64993803, %if.end24 ], [ 1859914651, %if.end ], [ 122228314, %if.else23 ], [ 122228314, %if.then22 ], [ %162, %originalBBpart2112 ], [ %161, %originalBB109 ], [ %152, %for.end ], [ 1552332665, %originalBBpart2107 ], [ %143, %originalBB100 ], [ %133, %for.inc ], [ 1222088739, %originalBBpart298 ], [ %124, %originalBB84 ], [ %113, %for.body ], [ %104, %originalBBpart282 ], [ %103, %originalBB80 ], [ %94, %for.cond ], [ 1552332665, %originalBBpart278 ], [ %85, %originalBB76 ], [ %76, %if.else ], [ 1859914651, %originalBBpart274 ], [ %67, %originalBB72 ], [ %58, %if.then6 ], [ %1, %if.then ], [ %49, %originalBBpart270 ], [ %48, %originalBB58 ], [ %39, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 -494566394, i32 1892228223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 727513037, i32 -2078208751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 60145351, i32 -2078208751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2017200628, i32 1892228223
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -26118880, i32 -337390186
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1394605823, i32 -337390186
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %49 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2017200628, i32 -2017842575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -692076144, i32 -1474246870
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %n, i32 %b, i32 %a)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -868968231, i32 -1474246870
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1482830841, i32 -758788351
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %8, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %9, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %10, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -487981893, i32 -758788351
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 759111652, i32 -348094204
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %b
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1578370845, i32 -348094204
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1247677348, i32 -20017593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -369854721, i32 -172209951
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx19, align 4
  %115 = add i32 %114, %x.0
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1407595720, i32 -172209951
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1650354378, i32 1140784951
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1361884567, i32 1140784951
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2455691, i32 -1916404995
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %rem20 = srem i32 %x.0, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 832601213, i32 -1916404995
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %162 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1273343579, i32 -1352756046
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 271077366, i32 1333783672
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call28 = tail call i32 @f(i32 %n, i32 %b, i32 %a)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1220952093, i32 1333783672
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %5, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %6, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %7, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %b
  %181 = select i1 %cmp43, i32 -3046451, i32 1155693295
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1110313047, i32 -937660022
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom45
  %191 = load i32, i32* %arrayidx46, align 4
  %192 = add i32 %191, %x.0
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1064083893, i32 -937660022
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %rem51 = srem i32 %x.0, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %203 = select i1 %cmp52, i32 397733102, i32 -1076150818
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2106467472, i32 -674932702
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -902914301, i32 -674932702
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 475500309, i32 803907019
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 511845960, i32 803907019
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  store i32 %y.042, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %n, i32 %b, i32 %a)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %2, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %4, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %240 = load i32, i32* %arrayidx19alteredBB, align 4
  %241 = add i32 %240, %x.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = tail call i32 @f(i32 %n, i32 %b, i32 %a)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %242 = load i32, i32* %arrayidx46alteredBB, align 4
  %243 = add i32 %242, %x.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033819239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033819239, label %for.cond
    i32 -1323495598, label %originalBB
    i32 1300352683, label %originalBBpart2
    i32 -220699498, label %for.body
    i32 -1922130539, label %if.then
    i32 1168279551, label %if.end
    i32 889761935, label %originalBB9
    i32 609258115, label %originalBBpart211
    i32 1773546641, label %if.then6
    i32 -1081577389, label %originalBB13
    i32 1268746939, label %originalBBpart215
    i32 -631307373, label %if.end8
    i32 -647439703, label %for.inc
    i32 -1465510522, label %originalBB17
    i32 1507022904, label %originalBBpart225
    i32 -572339170, label %for.end
    i32 -1027740215, label %originalBBalteredBB
    i32 -1476722495, label %originalBB9alteredBB
    i32 18722116, label %originalBB13alteredBB
    i32 1879657621, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then6, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB17alteredBB ], [ %y.0, %originalBB13alteredBB ], [ %y.0, %originalBB9alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart225 ], [ %y.0, %originalBB17 ], [ %y.0, %for.inc ], [ %y.0, %if.end8 ], [ %y.0, %originalBBpart215 ], [ %y.0, %originalBB13 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart211 ], [ %y.0, %originalBB9 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %call2, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %70, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465510522, %originalBB17alteredBB ], [ -1081577389, %originalBB13alteredBB ], [ 889761935, %originalBB9alteredBB ], [ -1323495598, %originalBBalteredBB ], [ -2033819239, %originalBBpart225 ], [ %79, %originalBB17 ], [ %69, %for.inc ], [ -647439703, %if.end8 ], [ -631307373, %originalBBpart215 ], [ %60, %originalBB13 ], [ %51, %if.then6 ], [ %42, %originalBBpart211 ], [ %41, %originalBB9 ], [ %32, %if.end ], [ 1168279551, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1323495598, i32 -1027740215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1300352683, i32 -1027740215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -220699498, i32 -572339170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %20, i32 %21, i32 %22)
  %cmp3 = icmp eq i32 %call2, 1
  %23 = select i1 %cmp3, i32 -1922130539, i32 1168279551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 889761935, i32 -1476722495
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp5 = icmp eq i32 %y.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 609258115, i32 -1476722495
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1773546641, i32 -631307373
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1081577389, i32 18722116
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1268746939, i32 18722116
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1465510522, i32 1879657621
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1507022904, i32 1879657621
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
