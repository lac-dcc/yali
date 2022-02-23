; ModuleID = 'build_ollvm/programs/23/1434.ll'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [2000 x i8]*, align 8
  %A.reg2mem = alloca [20 x i8]*, align 8
  %v.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 244480812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244480812, label %first
    i32 -499609091, label %originalBB
    i32 818556718, label %originalBBpart2
    i32 -219219826, label %for.cond
    i32 -902554813, label %originalBB175
    i32 -601467296, label %originalBBpart2177
    i32 472536760, label %for.body
    i32 -864724793, label %land.lhs.true
    i32 -587239091, label %lor.lhs.false
    i32 -1187600467, label %land.lhs.true14
    i32 -939884930, label %originalBB179
    i32 -1068702182, label %originalBBpart2181
    i32 1871099906, label %if.then
    i32 1396032157, label %originalBB183
    i32 1591292665, label %originalBBpart2187
    i32 1502016543, label %if.end
    i32 2115940080, label %if.then25
    i32 -807858426, label %if.else
    i32 -407323495, label %originalBB189
    i32 -1644907829, label %originalBBpart2201
    i32 342784097, label %if.end37
    i32 -1030963508, label %originalBB203
    i32 -699835632, label %originalBBpart2205
    i32 572453339, label %land.lhs.true43
    i32 870998061, label %lor.lhs.false50
    i32 1223756941, label %if.then57
    i32 202283711, label %originalBB207
    i32 996363120, label %originalBBpart2209
    i32 1257517928, label %if.end60
    i32 -967171667, label %originalBB211
    i32 1997166983, label %originalBBpart2213
    i32 729027215, label %for.inc
    i32 1674936836, label %for.end
    i32 -234320232, label %for.cond63
    i32 826727839, label %for.body66
    i32 -455374398, label %originalBB215
    i32 -1300451594, label %originalBBpart2217
    i32 -1914794351, label %for.cond67
    i32 -1154038718, label %for.body71
    i32 -1098839638, label %originalBB219
    i32 431701394, label %originalBBpart2233
    i32 -1258919450, label %if.then79
    i32 263441132, label %originalBB235
    i32 -2125819529, label %originalBBpart2267
    i32 -1779300024, label %if.end109
    i32 782715624, label %originalBB269
    i32 -28202158, label %originalBBpart2271
    i32 -888216652, label %for.inc110
    i32 -2142240122, label %originalBB273
    i32 1601792011, label %originalBBpart2287
    i32 2977868, label %for.end112
    i32 -1680588110, label %originalBB289
    i32 1913720631, label %originalBBpart2291
    i32 930550252, label %for.inc113
    i32 1887470653, label %originalBB293
    i32 -98259357, label %originalBBpart2298
    i32 1432950668, label %for.end115
    i32 -1566819088, label %for.cond119
    i32 -833915852, label %originalBB300
    i32 -349247841, label %originalBBpart2302
    i32 2074104757, label %for.body122
    i32 1677330652, label %originalBB304
    i32 732211661, label %originalBBpart2306
    i32 101826090, label %for.cond123
    i32 -1016535762, label %originalBB308
    i32 -1931873800, label %originalBBpart2320
    i32 -64871895, label %for.body127
    i32 -1775438550, label %if.then135
    i32 -1256679557, label %if.end165
    i32 1284011028, label %originalBB322
    i32 -1387933536, label %originalBBpart2324
    i32 939465339, label %for.inc166
    i32 562186594, label %originalBB326
    i32 -20361594, label %originalBBpart2332
    i32 -1936563319, label %for.end168
    i32 -2071043008, label %for.inc169
    i32 -1594279433, label %for.end171
    i32 -834558672, label %originalBBalteredBB
    i32 -1634848174, label %originalBB175alteredBB
    i32 -985502053, label %originalBB179alteredBB
    i32 1361671635, label %originalBB183alteredBB
    i32 995828449, label %originalBB189alteredBB
    i32 1574487173, label %originalBB203alteredBB
    i32 1462101797, label %originalBB207alteredBB
    i32 -788006061, label %originalBB211alteredBB
    i32 -230023317, label %originalBB215alteredBB
    i32 -716991748, label %originalBB219alteredBB
    i32 -1728075360, label %originalBB235alteredBB
    i32 -494397852, label %originalBB269alteredBB
    i32 1569786479, label %originalBB273alteredBB
    i32 425044897, label %originalBB289alteredBB
    i32 286931545, label %originalBB293alteredBB
    i32 -1774102412, label %originalBB300alteredBB
    i32 23048030, label %originalBB304alteredBB
    i32 1939607660, label %originalBB308alteredBB
    i32 -878723452, label %originalBB322alteredBB
    i32 1619705258, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %originalBBpart2332, %originalBB326, %for.inc166, %originalBBpart2324, %originalBB322, %if.end165, %if.then135, %for.body127, %originalBBpart2320, %originalBB308, %for.cond123, %originalBBpart2306, %originalBB304, %for.body122, %originalBBpart2302, %originalBB300, %for.cond119, %for.end115, %originalBBpart2298, %originalBB293, %for.inc113, %originalBBpart2291, %originalBB289, %for.end112, %originalBBpart2287, %originalBB273, %for.inc110, %originalBBpart2271, %originalBB269, %if.end109, %originalBBpart2267, %originalBB235, %if.then79, %originalBBpart2233, %originalBB219, %for.body71, %for.cond67, %originalBBpart2217, %originalBB215, %for.body66, %for.cond63, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end60, %originalBBpart2209, %originalBB207, %if.then57, %lor.lhs.false50, %land.lhs.true43, %originalBBpart2205, %originalBB203, %if.end37, %originalBBpart2201, %originalBB189, %if.else, %if.then25, %if.end, %originalBBpart2187, %originalBB183, %if.then, %originalBBpart2181, %originalBB179, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2177, %originalBB175, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562186594, %originalBB326alteredBB ], [ 1284011028, %originalBB322alteredBB ], [ -1016535762, %originalBB308alteredBB ], [ 1677330652, %originalBB304alteredBB ], [ -833915852, %originalBB300alteredBB ], [ 1887470653, %originalBB293alteredBB ], [ -1680588110, %originalBB289alteredBB ], [ -2142240122, %originalBB273alteredBB ], [ 782715624, %originalBB269alteredBB ], [ 263441132, %originalBB235alteredBB ], [ -1098839638, %originalBB219alteredBB ], [ -455374398, %originalBB215alteredBB ], [ -967171667, %originalBB211alteredBB ], [ 202283711, %originalBB207alteredBB ], [ -1030963508, %originalBB203alteredBB ], [ -407323495, %originalBB189alteredBB ], [ 1396032157, %originalBB183alteredBB ], [ -939884930, %originalBB179alteredBB ], [ -902554813, %originalBB175alteredBB ], [ -499609091, %originalBBalteredBB ], [ -1566819088, %for.inc169 ], [ -2071043008, %for.end168 ], [ 101826090, %originalBBpart2332 ], [ %464, %originalBB326 ], [ %453, %for.inc166 ], [ 939465339, %originalBBpart2324 ], [ %444, %originalBB322 ], [ %435, %if.end165 ], [ -1256679557, %if.then135 ], [ %411, %for.body127 ], [ %405, %originalBBpart2320 ], [ %404, %originalBB308 ], [ %391, %for.cond123 ], [ 101826090, %originalBBpart2306 ], [ %382, %originalBB304 ], [ %373, %for.body122 ], [ %364, %originalBBpart2302 ], [ %363, %originalBB300 ], [ %352, %for.cond119 ], [ -1566819088, %for.end115 ], [ -234320232, %originalBBpart2298 ], [ %343, %originalBB293 ], [ %332, %for.inc113 ], [ 930550252, %originalBBpart2291 ], [ %323, %originalBB289 ], [ %314, %for.end112 ], [ -1914794351, %originalBBpart2287 ], [ %305, %originalBB273 ], [ %294, %for.inc110 ], [ -888216652, %originalBBpart2271 ], [ %285, %originalBB269 ], [ %276, %if.end109 ], [ -1779300024, %originalBBpart2267 ], [ %267, %originalBB235 ], [ %244, %if.then79 ], [ %235, %originalBBpart2233 ], [ %234, %originalBB219 ], [ %220, %for.body71 ], [ %211, %for.cond67 ], [ -1914794351, %originalBBpart2217 ], [ %206, %originalBB215 ], [ %197, %for.body66 ], [ %188, %for.cond63 ], [ -234320232, %for.end ], [ -219219826, %for.inc ], [ 729027215, %originalBBpart2213 ], [ %182, %originalBB211 ], [ %173, %if.end60 ], [ 1257517928, %originalBBpart2209 ], [ %164, %originalBB207 ], [ %153, %if.then57 ], [ %144, %lor.lhs.false50 ], [ %141, %land.lhs.true43 ], [ %138, %originalBBpart2205 ], [ %137, %originalBB203 ], [ %126, %if.end37 ], [ 342784097, %originalBBpart2201 ], [ %117, %originalBB189 ], [ %99, %if.else ], [ 342784097, %if.then25 ], [ %90, %if.end ], [ 1502016543, %originalBBpart2187 ], [ %87, %originalBB183 ], [ %76, %if.then ], [ %67, %originalBBpart2181 ], [ %66, %originalBB179 ], [ %55, %land.lhs.true14 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2177 ], [ %37, %originalBB175 ], [ %26, %for.cond ], [ -219219826, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -499609091, i32 -834558672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %v = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %v, [100 x [20 x i8]]** %v.reg2mem, align 8
  %A = alloca [20 x i8], align 16
  store [20 x i8]* %A, [20 x i8]** %A.reg2mem, align 8
  %z = alloca [2000 x i8], align 16
  store [2000 x i8]* %z, [2000 x i8]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 -1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload497 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload497, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload496 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload496, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 818556718, i32 -834558672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -902554813, i32 -1634848174
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375 = load volatile i32*, i32** %x.reg2mem, align 8
  %28 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload375, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -601467296, i32 -1634848174
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 472536760, i32 1674936836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom = sext i32 %39 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload495 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload495, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %40, 32
  %41 = select i1 %cmp5, i32 -864724793, i32 -587239091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg6 = add i32 %42, 1
  %idxprom7 = sext i32 %.neg6 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload494 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload494, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %43, 32
  %44 = select i1 %cmp10.not, i32 -587239091, i32 1871099906
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %cmp12 = icmp eq i32 %45, 0
  %46 = select i1 %cmp12, i32 -1187600467, i32 1502016543
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -939884930, i32 -985502053
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom15 = sext i32 %56 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload493 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload493, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %57, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1068702182, i32 -985502053
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1871099906, i32 1502016543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1396032157, i32 1361671635
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, align 4
  %78 = add i32 %77, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %78, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1591292665, i32 1361671635
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom20 = sext i32 %88 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload492 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload492, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %89, 32
  %90 = select i1 %cmp23, i32 2115940080, i32 -807858426
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -407323495, i32 995828449
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom27 = sext i32 %102 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload491 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload491, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %idxprom29 = sext i32 %104 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload480 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %106 = add i32 %105, -1
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload480, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %103, i8* %arrayidx32, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %idxprom33 = sext i32 %107 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload479 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload479, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1644907829, i32 995828449
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1030963508, i32 1574487173
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom38 = sext i32 %127 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload490 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload490, i64 0, i64 %idxprom38
  %128 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %128, 32
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -699835632, i32 1574487173
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %138 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 572453339, i32 870998061
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %.neg5 = add i32 %139, 1
  %idxprom45 = sext i32 %.neg5 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload489 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload489, i64 0, i64 %idxprom45
  %140 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %140, 32
  %141 = select i1 %cmp48, i32 1223756941, i32 870998061
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %.neg4 = add i32 %142, 1
  %idxprom52 = sext i32 %.neg4 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload488 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload488, i64 0, i64 %idxprom52
  %143 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %143, 0
  %144 = select i1 %cmp55, i32 1223756941, i32 1257517928
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 202283711, i32 1462101797
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, align 4
  %idxprom58 = sext i32 %155 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463, i64 0, i64 %idxprom58
  store i32 %154, i32* %arrayidx59, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 996363120, i32 1462101797
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -967171667, i32 -788006061
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1997166983, i32 -788006061
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 4
  %.neg3 = add i32 %185, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload444 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload444, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  %186 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload443 = load volatile i32*, i32** %w.reg2mem, align 8
  %187 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload443, align 4
  %cmp64.not = icmp sgt i32 %186, %187
  %188 = select i1 %cmp64.not, i32 1432950668, i32 826727839
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -455374398, i32 -230023317
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1300451594, i32 -230023317
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432 = load volatile i32*, i32** %t.reg2mem, align 8
  %207 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload442 = load volatile i32*, i32** %w.reg2mem, align 8
  %208 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload442, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %209 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %210 = sub i32 %208, %209
  %cmp69 = icmp slt i32 %207, %210
  %211 = select i1 %cmp69, i32 -1154038718, i32 2977868
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1098839638, i32 -716991748
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431 = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431, align 4
  %idxprom72 = sext i32 %221 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload462 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload462, i64 0, i64 %idxprom72
  %222 = load i32, i32* %arrayidx73, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430 = load volatile i32*, i32** %t.reg2mem, align 8
  %223 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430, align 4
  %224 = add i32 %223, 1
  %idxprom75 = sext i32 %224 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload461 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload461, i64 0, i64 %idxprom75
  %225 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %222, %225
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 431701394, i32 -716991748
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %235 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1258919450, i32 -1779300024
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 263441132, i32 -1728075360
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  %245 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  %246 = add i32 %245, 1
  %idxprom81 = sext i32 %246 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload460 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload460, i64 0, i64 %idxprom81
  %247 = load i32, i32* %arrayidx82, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %247, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428 = load volatile i32*, i32** %t.reg2mem, align 8
  %248 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428, align 4
  %idxprom83 = sext i32 %248 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload459 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload459, i64 0, i64 %idxprom83
  %249 = load i32, i32* %arrayidx84, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427 = load volatile i32*, i32** %t.reg2mem, align 8
  %250 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427, align 4
  %251 = add i32 %250, 1
  %idxprom86 = sext i32 %251 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload458 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload458, i64 0, i64 %idxprom86
  store i32 %249, i32* %arrayidx87, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437 = load volatile i32*, i32** %e.reg2mem, align 8
  %252 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426 = load volatile i32*, i32** %t.reg2mem, align 8
  %253 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426, align 4
  %idxprom88 = sext i32 %253 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload457 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload457, i64 0, i64 %idxprom88
  store i32 %252, i32* %arrayidx89, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload485 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload485, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  %254 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %.neg2 = add i32 %254, 1
  %idxprom92 = sext i32 %.neg2 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload478 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload478, i64 0, i64 %idxprom92, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay90, i8* noundef nonnull dereferenceable(1) %arraydecay94) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  %255 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %256 = add i32 %255, 1
  %idxprom97 = sext i32 %256 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload477 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload477, i64 0, i64 %idxprom97, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %257 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %idxprom100 = sext i32 %257 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload476 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload476, i64 0, i64 %idxprom100, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99, i8* noundef nonnull dereferenceable(1) %arraydecay102) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %258 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %idxprom104 = sext i32 %258 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload475 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload475, i64 0, i64 %idxprom104, i64 0
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload484 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload484, i64 0, i64 0
  %call108 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay106, i8* noundef nonnull dereferenceable(1) %arraydecay107) #6
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2125819529, i32 -1728075360
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 782715624, i32 -494397852
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -28202158, i32 -494397852
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2142240122, i32 1569786479
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %296 = add i32 %295, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %296, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1601792011, i32 1569786479
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1680588110, i32 425044897
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1913720631, i32 425044897
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1887470653, i32 286931545
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %333 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %334 = add i32 %333, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %334, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -98259357, i32 286931545
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload474 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload474, i64 0, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -833915852, i32 -1774102412
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %353 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload441 = load volatile i32*, i32** %w.reg2mem, align 8
  %354 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload441, align 4
  %cmp120 = icmp sle i32 %353, %354
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -349247841, i32 -1774102412
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %364 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 2074104757, i32 -1594279433
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1677330652, i32 23048030
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 732211661, i32 23048030
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1016535762, i32 1939607660
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  %392 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440 = load volatile i32*, i32** %w.reg2mem, align 8
  %393 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload440, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  %394 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  %395 = sub i32 %393, %394
  %cmp125 = icmp slt i32 %392, %395
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1931873800, i32 1939607660
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %405 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -64871895, i32 -1936563319
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  %406 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %idxprom128 = sext i32 %406 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload456 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload456, i64 0, i64 %idxprom128
  %407 = load i32, i32* %arrayidx129, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  %408 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  %409 = add i32 %408, 1
  %idxprom131 = sext i32 %409 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload455 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload455, i64 0, i64 %idxprom131
  %410 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %407, %410
  %411 = select i1 %cmp133, i32 -1775438550, i32 -1256679557
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile i32*, i32** %t.reg2mem, align 8
  %412 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 4
  %413 = add i32 %412, 1
  %idxprom137 = sext i32 %413 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload454 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload454, i64 0, i64 %idxprom137
  %414 = load i32, i32* %arrayidx138, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %414, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile i32*, i32** %t.reg2mem, align 8
  %415 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, align 4
  %idxprom139 = sext i32 %415 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload453 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload453, i64 0, i64 %idxprom139
  %416 = load i32, i32* %arrayidx140, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile i32*, i32** %t.reg2mem, align 8
  %417 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, align 4
  %418 = add i32 %417, 1
  %idxprom142 = sext i32 %418 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload452 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload452, i64 0, i64 %idxprom142
  store i32 %416, i32* %arrayidx143, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435 = load volatile i32*, i32** %e.reg2mem, align 8
  %419 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412 = load volatile i32*, i32** %t.reg2mem, align 8
  %420 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload412, align 4
  %idxprom144 = sext i32 %420 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload451 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload451, i64 0, i64 %idxprom144
  store i32 %419, i32* %arrayidx145, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload483 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay146 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload483, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411 = load volatile i32*, i32** %t.reg2mem, align 8
  %421 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload411, align 4
  %422 = add i32 %421, 1
  %idxprom148 = sext i32 %422 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload473 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload473, i64 0, i64 %idxprom148, i64 0
  %call151 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay146, i8* noundef nonnull dereferenceable(1) %arraydecay150) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410 = load volatile i32*, i32** %t.reg2mem, align 8
  %423 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload410, align 4
  %424 = add i32 %423, 1
  %idxprom153 = sext i32 %424 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload472 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload472, i64 0, i64 %idxprom153, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409 = load volatile i32*, i32** %t.reg2mem, align 8
  %425 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload409, align 4
  %idxprom156 = sext i32 %425 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload471 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay158 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload471, i64 0, i64 %idxprom156, i64 0
  %call159 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay155, i8* noundef nonnull dereferenceable(1) %arraydecay158) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408 = load volatile i32*, i32** %t.reg2mem, align 8
  %426 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload408, align 4
  %idxprom160 = sext i32 %426 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload470 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay162 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload470, i64 0, i64 %idxprom160, i64 0
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload482 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay163 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload482, i64 0, i64 0
  %call164 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay162, i8* noundef nonnull dereferenceable(1) %arraydecay163) #6
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1284011028, i32 -878723452
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1387933536, i32 -878723452
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 562186594, i32 1619705258
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407 = load volatile i32*, i32** %t.reg2mem, align 8
  %454 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload407, align 4
  %455 = add i32 %454, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %455, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload406, align 4
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -20361594, i32 1619705258
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  %465 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  %466 = add i32 %465, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %466, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload469 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay173 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload469, i64 0, i64 0, i64 0
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload487 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i32*, i32** %a.reg2mem, align 8
  %467 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 4
  %.neg1 = add i32 %467, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %469 = add i32 %468, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %469, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom27alteredBB = sext i32 %470 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload486 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload486, i64 0, i64 %idxprom27alteredBB
  %471 = load i8, i8* %arrayidx28alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile i32*, i32** %a.reg2mem, align 8
  %472 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 4
  %idxprom29alteredBB = sext i32 %472 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload468 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %474 = add i32 %473, -1
  %idxprom31alteredBB = sext i32 %474 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload468, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 %471, i8* %arrayidx32alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i32*, i32** %a.reg2mem, align 8
  %475 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 4
  %idxprom33alteredBB = sext i32 %475 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload467 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom35alteredBB = sext i32 %476 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload467, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %478 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom58alteredBB = sext i32 %478 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload450 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload450, i64 0, i64 %idxprom58alteredBB
  store i32 %477, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload405, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload404 = load volatile i32*, i32** %t.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload449 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload403 = load volatile i32*, i32** %t.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload448 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402 = load volatile i32*, i32** %t.reg2mem, align 8
  %479 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload402, align 4
  %480 = add i32 %479, 1
  %idxprom81alteredBB = sext i32 %480 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload447 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload447, i64 0, i64 %idxprom81alteredBB
  %481 = load i32, i32* %arrayidx82alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload434 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %481, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload434, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401 = load volatile i32*, i32** %t.reg2mem, align 8
  %482 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload401, align 4
  %idxprom83alteredBB = sext i32 %482 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload446 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload446, i64 0, i64 %idxprom83alteredBB
  %483 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400 = load volatile i32*, i32** %t.reg2mem, align 8
  %484 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400, align 4
  %.neg = add i32 %484, 1
  %idxprom86alteredBB = sext i32 %.neg to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload445 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload445, i64 0, i64 %idxprom86alteredBB
  store i32 %483, i32* %arrayidx87alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %485 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399 = load volatile i32*, i32** %t.reg2mem, align 8
  %486 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399, align 4
  %idxprom88alteredBB = sext i32 %486 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom88alteredBB
  store i32 %485, i32* %arrayidx89alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload481 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload481, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398 = load volatile i32*, i32** %t.reg2mem, align 8
  %487 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398, align 4
  %488 = add i32 %487, 1
  %idxprom92alteredBB = sext i32 %488 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload466 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay94alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload466, i64 0, i64 %idxprom92alteredBB, i64 0
  %call95alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay90alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay94alteredBB) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397 = load volatile i32*, i32** %t.reg2mem, align 8
  %489 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397, align 4
  %490 = add i32 %489, 1
  %idxprom97alteredBB = sext i32 %490 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload465 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay99alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload465, i64 0, i64 %idxprom97alteredBB, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396 = load volatile i32*, i32** %t.reg2mem, align 8
  %491 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396, align 4
  %idxprom100alteredBB = sext i32 %491 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload464 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay102alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload464, i64 0, i64 %idxprom100alteredBB, i64 0
  %call103alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay102alteredBB) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile i32*, i32** %t.reg2mem, align 8
  %492 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395, align 4
  %idxprom104alteredBB = sext i32 %492 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem, align 8
  %arraydecay106alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 %idxprom104alteredBB, i64 0
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem, align 8
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 0
  %call108alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay106alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay107alteredBB) #6
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile i32*, i32** %t.reg2mem, align 8
  %493 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, align 4
  %494 = add i32 %493, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %494, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  %495 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %496 = add i32 %495, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %496, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile i32*, i32** %s.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload439 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile i32*, i32** %t.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile i32*, i32** %t.reg2mem, align 8
  %497 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  %498 = add i32 %497, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %498, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
