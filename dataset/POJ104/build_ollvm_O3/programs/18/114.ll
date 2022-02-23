; ModuleID = 'build_ollvm/programs/18/114.ll'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ 0, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ 0, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %nc.0 = phi i32 [ 0, %entry ], [ %nc.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2084768196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2084768196, label %for.cond
    i32 1296384492, label %for.body
    i32 1817868293, label %for.inc
    i32 -1385024476, label %originalBB
    i32 -1982134541, label %originalBBpart2
    i32 -1791965026, label %for.end
    i32 -1604592244, label %for.cond7
    i32 2023443211, label %for.body13
    i32 2033211836, label %originalBB171
    i32 -266833690, label %originalBBpart2187
    i32 220029614, label %for.inc15
    i32 -1250405733, label %for.end17
    i32 457094646, label %for.cond18
    i32 -1406021327, label %for.body24
    i32 -1647139308, label %originalBB189
    i32 1736188847, label %originalBBpart2198
    i32 1683633969, label %for.inc26
    i32 -1171191747, label %originalBB200
    i32 587792706, label %originalBBpart2204
    i32 197524969, label %for.end28
    i32 1873098779, label %for.cond29
    i32 -115186503, label %for.body33
    i32 -531913254, label %if.then
    i32 -1556811795, label %for.cond41
    i32 -963869963, label %for.body45
    i32 -1006188923, label %if.then55
    i32 -1086281728, label %if.else
    i32 832948318, label %originalBB206
    i32 93750814, label %originalBBpart2217
    i32 -2006463491, label %if.end
    i32 -755255212, label %for.inc57
    i32 -506464034, label %for.end59
    i32 -1017893627, label %land.lhs.true
    i32 42708977, label %land.lhs.true68
    i32 821227207, label %originalBB219
    i32 992057264, label %originalBBpart2229
    i32 -593514494, label %lor.lhs.false
    i32 -1357137638, label %land.lhs.true77
    i32 981225661, label %land.lhs.true80
    i32 1302567448, label %originalBB231
    i32 1204157314, label %originalBBpart2236
    i32 -1377015727, label %lor.lhs.false87
    i32 -1834056781, label %land.lhs.true90
    i32 482642164, label %originalBB238
    i32 -60847376, label %originalBBpart2265
    i32 -1303474374, label %land.lhs.true98
    i32 1179599107, label %if.then105
    i32 1009375753, label %for.cond107
    i32 785742852, label %for.body111
    i32 -1377693605, label %for.inc118
    i32 -600568715, label %originalBB267
    i32 -1524125142, label %originalBBpart2276
    i32 2054573539, label %for.end120
    i32 -64201420, label %for.cond121
    i32 -1759349671, label %originalBB278
    i32 -2052286271, label %originalBBpart2285
    i32 941894475, label %for.body126
    i32 557457341, label %for.inc132
    i32 1367146340, label %for.end134
    i32 469535122, label %for.cond136
    i32 1589810948, label %originalBB287
    i32 161240047, label %originalBBpart2305
    i32 -943930190, label %for.body142
    i32 89697652, label %originalBB307
    i32 1874314092, label %originalBBpart2328
    i32 1596494876, label %for.inc149
    i32 1974950535, label %for.end151
    i32 -1999999348, label %originalBB330
    i32 418422916, label %originalBBpart2350
    i32 -137878569, label %if.end155
    i32 -1423531510, label %if.end156
    i32 855760311, label %for.inc157
    i32 -985139164, label %originalBB352
    i32 -1935285242, label %originalBBpart2356
    i32 1305290646, label %for.end159
    i32 1787894905, label %originalBB358
    i32 1540998140, label %originalBBpart2395
    i32 1805529045, label %originalBBalteredBB
    i32 804615122, label %originalBB171alteredBB
    i32 -27214176, label %originalBB189alteredBB
    i32 -1674290367, label %originalBB200alteredBB
    i32 -321776101, label %originalBB206alteredBB
    i32 1042239705, label %originalBB219alteredBB
    i32 -184277226, label %originalBB231alteredBB
    i32 1858293722, label %originalBB238alteredBB
    i32 -308958290, label %originalBB267alteredBB
    i32 25659963, label %originalBB278alteredBB
    i32 -1284109764, label %originalBB287alteredBB
    i32 1772850248, label %originalBB307alteredBB
    i32 1139117745, label %originalBB330alteredBB
    i32 1838690261, label %originalBB352alteredBB
    i32 -21570355, label %originalBB358alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB330alteredBB, %originalBB307alteredBB, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB358, %for.end159, %originalBBpart2356, %originalBB352, %for.inc157, %if.end156, %if.end155, %originalBBpart2350, %originalBB330, %for.end151, %for.inc149, %originalBBpart2328, %originalBB307, %for.body142, %originalBBpart2305, %originalBB287, %for.cond136, %for.end134, %for.inc132, %for.body126, %originalBBpart2285, %originalBB278, %for.cond121, %for.end120, %originalBBpart2276, %originalBB267, %for.inc118, %for.body111, %for.cond107, %if.then105, %land.lhs.true98, %originalBBpart2265, %originalBB238, %land.lhs.true90, %lor.lhs.false87, %originalBBpart2236, %originalBB231, %land.lhs.true80, %land.lhs.true77, %lor.lhs.false, %originalBBpart2229, %originalBB219, %land.lhs.true68, %land.lhs.true, %for.end59, %for.inc57, %if.end, %originalBBpart2217, %originalBB206, %if.else, %if.then55, %for.body45, %for.cond41, %if.then, %for.body33, %for.cond29, %for.end28, %originalBBpart2204, %originalBB200, %for.inc26, %originalBBpart2198, %originalBB189, %for.body24, %for.cond18, %for.end17, %for.inc15, %originalBBpart2187, %originalBB171, %for.body13, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB358alteredBB ], [ %353, %originalBB352alteredBB ], [ %351, %originalBB330alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %344, %originalBB200alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %341, %originalBBalteredBB ], [ %i.0, %originalBB358 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2356 ], [ %313, %originalBB352 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2350 ], [ %293, %originalBB330 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB307 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB287 ], [ %i.0, %for.cond136 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB267 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB238 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2204 ], [ %73, %originalBB200 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %43, %for.inc15 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB358 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB352 ], [ %j.0, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB330 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB307 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB287 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB238 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB231 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end59 ], [ %115, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 1, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB358alteredBB ], [ %na.0, %originalBB352alteredBB ], [ %na.0, %originalBB330alteredBB ], [ %na.0, %originalBB307alteredBB ], [ %na.0, %originalBB287alteredBB ], [ %na.0, %originalBB278alteredBB ], [ %na.0, %originalBB267alteredBB ], [ %na.0, %originalBB238alteredBB ], [ %na.0, %originalBB231alteredBB ], [ %na.0, %originalBB219alteredBB ], [ %na.0, %originalBB206alteredBB ], [ %na.0, %originalBB200alteredBB ], [ %na.0, %originalBB189alteredBB ], [ %na.0, %originalBB171alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB358 ], [ %na.0, %for.end159 ], [ %na.0, %originalBBpart2356 ], [ %na.0, %originalBB352 ], [ %na.0, %for.inc157 ], [ %na.0, %if.end156 ], [ %na.0, %if.end155 ], [ %na.0, %originalBBpart2350 ], [ %na.0, %originalBB330 ], [ %na.0, %for.end151 ], [ %na.0, %for.inc149 ], [ %na.0, %originalBBpart2328 ], [ %na.0, %originalBB307 ], [ %na.0, %for.body142 ], [ %na.0, %originalBBpart2305 ], [ %na.0, %originalBB287 ], [ %na.0, %for.cond136 ], [ %na.0, %for.end134 ], [ %na.0, %for.inc132 ], [ %na.0, %for.body126 ], [ %na.0, %originalBBpart2285 ], [ %na.0, %originalBB278 ], [ %na.0, %for.cond121 ], [ %na.0, %for.end120 ], [ %na.0, %originalBBpart2276 ], [ %na.0, %originalBB267 ], [ %na.0, %for.inc118 ], [ %na.0, %for.body111 ], [ %na.0, %for.cond107 ], [ %na.0, %if.then105 ], [ %na.0, %land.lhs.true98 ], [ %na.0, %originalBBpart2265 ], [ %na.0, %originalBB238 ], [ %na.0, %land.lhs.true90 ], [ %na.0, %lor.lhs.false87 ], [ %na.0, %originalBBpart2236 ], [ %na.0, %originalBB231 ], [ %na.0, %land.lhs.true80 ], [ %na.0, %land.lhs.true77 ], [ %na.0, %lor.lhs.false ], [ %na.0, %originalBBpart2229 ], [ %na.0, %originalBB219 ], [ %na.0, %land.lhs.true68 ], [ %na.0, %land.lhs.true ], [ %na.0, %for.end59 ], [ %na.0, %for.inc57 ], [ %na.0, %if.end ], [ %na.0, %originalBBpart2217 ], [ %na.0, %originalBB206 ], [ %na.0, %if.else ], [ %na.0, %if.then55 ], [ %na.0, %for.body45 ], [ %na.0, %for.cond41 ], [ %na.0, %if.then ], [ %na.0, %for.body33 ], [ %na.0, %for.cond29 ], [ %na.0, %for.end28 ], [ %na.0, %originalBBpart2204 ], [ %na.0, %originalBB200 ], [ %na.0, %for.inc26 ], [ %na.0, %originalBBpart2198 ], [ %na.0, %originalBB189 ], [ %na.0, %for.body24 ], [ %na.0, %for.cond18 ], [ %na.0, %for.end17 ], [ %na.0, %for.inc15 ], [ %na.0, %originalBBpart2187 ], [ %na.0, %originalBB171 ], [ %na.0, %for.body13 ], [ %na.0, %for.cond7 ], [ %na.0, %for.end ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.inc ], [ %2, %for.body ], [ %na.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB358alteredBB ], [ %nb.0, %originalBB352alteredBB ], [ %nb.0, %originalBB330alteredBB ], [ %nb.0, %originalBB307alteredBB ], [ %nb.0, %originalBB287alteredBB ], [ %nb.0, %originalBB278alteredBB ], [ %nb.0, %originalBB267alteredBB ], [ %nb.0, %originalBB238alteredBB ], [ %nb.0, %originalBB231alteredBB ], [ %nb.0, %originalBB219alteredBB ], [ %nb.0, %originalBB206alteredBB ], [ %nb.0, %originalBB200alteredBB ], [ %nb.0, %originalBB189alteredBB ], [ %342, %originalBB171alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB358 ], [ %nb.0, %for.end159 ], [ %nb.0, %originalBBpart2356 ], [ %nb.0, %originalBB352 ], [ %nb.0, %for.inc157 ], [ %nb.0, %if.end156 ], [ %nb.0, %if.end155 ], [ %nb.0, %originalBBpart2350 ], [ %nb.0, %originalBB330 ], [ %nb.0, %for.end151 ], [ %nb.0, %for.inc149 ], [ %nb.0, %originalBBpart2328 ], [ %nb.0, %originalBB307 ], [ %nb.0, %for.body142 ], [ %nb.0, %originalBBpart2305 ], [ %nb.0, %originalBB287 ], [ %nb.0, %for.cond136 ], [ %nb.0, %for.end134 ], [ %nb.0, %for.inc132 ], [ %nb.0, %for.body126 ], [ %nb.0, %originalBBpart2285 ], [ %nb.0, %originalBB278 ], [ %nb.0, %for.cond121 ], [ %nb.0, %for.end120 ], [ %nb.0, %originalBBpart2276 ], [ %nb.0, %originalBB267 ], [ %nb.0, %for.inc118 ], [ %nb.0, %for.body111 ], [ %nb.0, %for.cond107 ], [ %nb.0, %if.then105 ], [ %nb.0, %land.lhs.true98 ], [ %nb.0, %originalBBpart2265 ], [ %nb.0, %originalBB238 ], [ %nb.0, %land.lhs.true90 ], [ %nb.0, %lor.lhs.false87 ], [ %nb.0, %originalBBpart2236 ], [ %nb.0, %originalBB231 ], [ %nb.0, %land.lhs.true80 ], [ %nb.0, %land.lhs.true77 ], [ %nb.0, %lor.lhs.false ], [ %nb.0, %originalBBpart2229 ], [ %nb.0, %originalBB219 ], [ %nb.0, %land.lhs.true68 ], [ %nb.0, %land.lhs.true ], [ %nb.0, %for.end59 ], [ %nb.0, %for.inc57 ], [ %nb.0, %if.end ], [ %nb.0, %originalBBpart2217 ], [ %nb.0, %originalBB206 ], [ %nb.0, %if.else ], [ %nb.0, %if.then55 ], [ %nb.0, %for.body45 ], [ %nb.0, %for.cond41 ], [ %nb.0, %if.then ], [ %nb.0, %for.body33 ], [ %nb.0, %for.cond29 ], [ %nb.0, %for.end28 ], [ %nb.0, %originalBBpart2204 ], [ %nb.0, %originalBB200 ], [ %nb.0, %for.inc26 ], [ %nb.0, %originalBBpart2198 ], [ %nb.0, %originalBB189 ], [ %nb.0, %for.body24 ], [ %nb.0, %for.cond18 ], [ %nb.0, %for.end17 ], [ %nb.0, %for.inc15 ], [ %nb.0, %originalBBpart2187 ], [ %33, %originalBB171 ], [ %nb.0, %for.body13 ], [ %nb.0, %for.cond7 ], [ %nb.0, %for.end ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.inc ], [ %nb.0, %for.body ], [ %nb.0, %for.cond ]
  %nc.0.be = phi i32 [ %nc.0, %loopEntry ], [ %nc.0, %originalBB358alteredBB ], [ %nc.0, %originalBB352alteredBB ], [ %nc.0, %originalBB330alteredBB ], [ %nc.0, %originalBB307alteredBB ], [ %nc.0, %originalBB287alteredBB ], [ %nc.0, %originalBB278alteredBB ], [ %nc.0, %originalBB267alteredBB ], [ %nc.0, %originalBB238alteredBB ], [ %nc.0, %originalBB231alteredBB ], [ %nc.0, %originalBB219alteredBB ], [ %nc.0, %originalBB206alteredBB ], [ %nc.0, %originalBB200alteredBB ], [ %343, %originalBB189alteredBB ], [ %nc.0, %originalBB171alteredBB ], [ %nc.0, %originalBBalteredBB ], [ %nc.0, %originalBB358 ], [ %nc.0, %for.end159 ], [ %nc.0, %originalBBpart2356 ], [ %nc.0, %originalBB352 ], [ %nc.0, %for.inc157 ], [ %nc.0, %if.end156 ], [ %nc.0, %if.end155 ], [ %nc.0, %originalBBpart2350 ], [ %nc.0, %originalBB330 ], [ %nc.0, %for.end151 ], [ %nc.0, %for.inc149 ], [ %nc.0, %originalBBpart2328 ], [ %nc.0, %originalBB307 ], [ %nc.0, %for.body142 ], [ %nc.0, %originalBBpart2305 ], [ %nc.0, %originalBB287 ], [ %nc.0, %for.cond136 ], [ %nc.0, %for.end134 ], [ %nc.0, %for.inc132 ], [ %nc.0, %for.body126 ], [ %nc.0, %originalBBpart2285 ], [ %nc.0, %originalBB278 ], [ %nc.0, %for.cond121 ], [ %nc.0, %for.end120 ], [ %nc.0, %originalBBpart2276 ], [ %nc.0, %originalBB267 ], [ %nc.0, %for.inc118 ], [ %nc.0, %for.body111 ], [ %nc.0, %for.cond107 ], [ %nc.0, %if.then105 ], [ %nc.0, %land.lhs.true98 ], [ %nc.0, %originalBBpart2265 ], [ %nc.0, %originalBB238 ], [ %nc.0, %land.lhs.true90 ], [ %nc.0, %lor.lhs.false87 ], [ %nc.0, %originalBBpart2236 ], [ %nc.0, %originalBB231 ], [ %nc.0, %land.lhs.true80 ], [ %nc.0, %land.lhs.true77 ], [ %nc.0, %lor.lhs.false ], [ %nc.0, %originalBBpart2229 ], [ %nc.0, %originalBB219 ], [ %nc.0, %land.lhs.true68 ], [ %nc.0, %land.lhs.true ], [ %nc.0, %for.end59 ], [ %nc.0, %for.inc57 ], [ %nc.0, %if.end ], [ %nc.0, %originalBBpart2217 ], [ %nc.0, %originalBB206 ], [ %nc.0, %if.else ], [ %nc.0, %if.then55 ], [ %nc.0, %for.body45 ], [ %nc.0, %for.cond41 ], [ %nc.0, %if.then ], [ %nc.0, %for.body33 ], [ %nc.0, %for.cond29 ], [ %nc.0, %for.end28 ], [ %nc.0, %originalBBpart2204 ], [ %nc.0, %originalBB200 ], [ %nc.0, %for.inc26 ], [ %nc.0, %originalBBpart2198 ], [ %.neg114, %originalBB189 ], [ %nc.0, %for.body24 ], [ %nc.0, %for.cond18 ], [ %nc.0, %for.end17 ], [ %nc.0, %for.inc15 ], [ %nc.0, %originalBBpart2187 ], [ %nc.0, %originalBB171 ], [ %nc.0, %for.body13 ], [ %nc.0, %for.cond7 ], [ %nc.0, %for.end ], [ %nc.0, %originalBBpart2 ], [ %nc.0, %originalBB ], [ %nc.0, %for.inc ], [ %nc.0, %for.body ], [ %nc.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB358alteredBB ], [ %m.0, %originalBB352alteredBB ], [ %m.0, %originalBB330alteredBB ], [ %m.0, %originalBB307alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %346, %originalBB267alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB358 ], [ %m.0, %for.end159 ], [ %m.0, %originalBBpart2356 ], [ %m.0, %originalBB352 ], [ %m.0, %for.inc157 ], [ %m.0, %if.end156 ], [ %m.0, %if.end155 ], [ %m.0, %originalBBpart2350 ], [ %m.0, %originalBB330 ], [ %m.0, %for.end151 ], [ %282, %for.inc149 ], [ %m.0, %originalBBpart2328 ], [ %m.0, %originalBB307 ], [ %m.0, %for.body142 ], [ %m.0, %originalBBpart2305 ], [ %m.0, %originalBB287 ], [ %m.0, %for.cond136 ], [ %238, %for.end134 ], [ %237, %for.inc132 ], [ %m.0, %for.body126 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB278 ], [ %m.0, %for.cond121 ], [ %i.0, %for.end120 ], [ %m.0, %originalBBpart2276 ], [ %.neg, %originalBB267 ], [ %m.0, %for.inc118 ], [ %m.0, %for.body111 ], [ %m.0, %for.cond107 ], [ %190, %if.then105 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB238 ], [ %m.0, %land.lhs.true90 ], [ %m.0, %lor.lhs.false87 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB231 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB219 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB206 ], [ %m.0, %if.else ], [ %m.0, %if.then55 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond41 ], [ %m.0, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB358alteredBB ], [ %l.0, %originalBB352alteredBB ], [ %l.0, %originalBB330alteredBB ], [ %l.0, %originalBB307alteredBB ], [ %l.0, %originalBB287alteredBB ], [ %l.0, %originalBB278alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %345, %originalBB206alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB358 ], [ %l.0, %for.end159 ], [ %l.0, %originalBBpart2356 ], [ %l.0, %originalBB352 ], [ %l.0, %for.inc157 ], [ %l.0, %if.end156 ], [ %l.0, %if.end155 ], [ %l.0, %originalBBpart2350 ], [ %l.0, %originalBB330 ], [ %l.0, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %originalBBpart2328 ], [ %l.0, %originalBB307 ], [ %l.0, %for.body142 ], [ %l.0, %originalBBpart2305 ], [ %l.0, %originalBB287 ], [ %l.0, %for.cond136 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %for.body126 ], [ %l.0, %originalBBpart2285 ], [ %l.0, %originalBB278 ], [ %l.0, %for.cond121 ], [ %l.0, %for.end120 ], [ %l.0, %originalBBpart2276 ], [ %l.0, %originalBB267 ], [ %l.0, %for.inc118 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond107 ], [ %l.0, %if.then105 ], [ %l.0, %land.lhs.true98 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB238 ], [ %l.0, %land.lhs.true90 ], [ %l.0, %lor.lhs.false87 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB231 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %land.lhs.true77 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB219 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2217 ], [ %105, %originalBB206 ], [ %l.0, %if.else ], [ %l.0, %if.then55 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond41 ], [ 1, %if.then ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB200 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB358alteredBB ], [ %x.0, %originalBB352alteredBB ], [ %352, %originalBB330alteredBB ], [ %x.0, %originalBB307alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB278alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB358 ], [ %x.0, %for.end159 ], [ %x.0, %originalBBpart2356 ], [ %x.0, %originalBB352 ], [ %x.0, %for.inc157 ], [ %x.0, %if.end156 ], [ %x.0, %if.end155 ], [ %x.0, %originalBBpart2350 ], [ %294, %originalBB330 ], [ %x.0, %for.end151 ], [ %x.0, %for.inc149 ], [ %x.0, %originalBBpart2328 ], [ %x.0, %originalBB307 ], [ %x.0, %for.body142 ], [ %x.0, %originalBBpart2305 ], [ %x.0, %originalBB287 ], [ %x.0, %for.cond136 ], [ %x.0, %for.end134 ], [ %x.0, %for.inc132 ], [ %x.0, %for.body126 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB278 ], [ %x.0, %for.cond121 ], [ %x.0, %for.end120 ], [ %x.0, %originalBBpart2276 ], [ %x.0, %originalBB267 ], [ %x.0, %for.inc118 ], [ %x.0, %for.body111 ], [ %x.0, %for.cond107 ], [ %x.0, %if.then105 ], [ %x.0, %land.lhs.true98 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB238 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %lor.lhs.false87 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB231 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB219 ], [ %x.0, %land.lhs.true68 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB206 ], [ %x.0, %if.else ], [ %x.0, %if.then55 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond41 ], [ %x.0, %if.then ], [ %x.0, %for.body33 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB200 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB171 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787894905, %originalBB358alteredBB ], [ -985139164, %originalBB352alteredBB ], [ -1999999348, %originalBB330alteredBB ], [ 89697652, %originalBB307alteredBB ], [ 1589810948, %originalBB287alteredBB ], [ -1759349671, %originalBB278alteredBB ], [ -600568715, %originalBB267alteredBB ], [ 482642164, %originalBB238alteredBB ], [ 1302567448, %originalBB231alteredBB ], [ 821227207, %originalBB219alteredBB ], [ 832948318, %originalBB206alteredBB ], [ -1171191747, %originalBB200alteredBB ], [ -1647139308, %originalBB189alteredBB ], [ 2033211836, %originalBB171alteredBB ], [ -1385024476, %originalBBalteredBB ], [ %340, %originalBB358 ], [ %331, %for.end159 ], [ 1873098779, %originalBBpart2356 ], [ %322, %originalBB352 ], [ %312, %for.inc157 ], [ 855760311, %if.end156 ], [ -1423531510, %if.end155 ], [ -137878569, %originalBBpart2350 ], [ %303, %originalBB330 ], [ %291, %for.end151 ], [ 469535122, %for.inc149 ], [ 1596494876, %originalBBpart2328 ], [ %281, %originalBB307 ], [ %269, %for.body142 ], [ %260, %originalBBpart2305 ], [ %259, %originalBB287 ], [ %247, %for.cond136 ], [ 469535122, %for.end134 ], [ -64201420, %for.inc132 ], [ 557457341, %for.body126 ], [ %234, %originalBBpart2285 ], [ %233, %originalBB278 ], [ %222, %for.cond121 ], [ -64201420, %for.end120 ], [ 1009375753, %originalBBpart2276 ], [ %213, %originalBB267 ], [ %204, %for.inc118 ], [ -1377693605, %for.body111 ], [ %192, %for.cond107 ], [ 1009375753, %if.then105 ], [ %189, %land.lhs.true98 ], [ %186, %originalBBpart2265 ], [ %185, %originalBB238 ], [ %173, %land.lhs.true90 ], [ %164, %lor.lhs.false87 ], [ %163, %originalBBpart2236 ], [ %162, %originalBB231 ], [ %151, %land.lhs.true80 ], [ %142, %land.lhs.true77 ], [ %141, %lor.lhs.false ], [ %140, %originalBBpart2229 ], [ %139, %originalBB219 ], [ %128, %land.lhs.true68 ], [ %119, %land.lhs.true ], [ %116, %for.end59 ], [ -1556811795, %for.inc57 ], [ -755255212, %if.end ], [ -2006463491, %originalBBpart2217 ], [ %114, %originalBB206 ], [ %104, %if.else ], [ -506464034, %if.then55 ], [ %95, %for.body45 ], [ %91, %for.cond41 ], [ -1556811795, %if.then ], [ %89, %for.body33 ], [ %86, %for.cond29 ], [ 1873098779, %for.end28 ], [ 457094646, %originalBBpart2204 ], [ %82, %originalBB200 ], [ %72, %for.inc26 ], [ 1683633969, %originalBBpart2198 ], [ %63, %originalBB189 ], [ %54, %for.body24 ], [ %45, %for.cond18 ], [ 457094646, %for.end17 ], [ -1604592244, %for.inc15 ], [ 220029614, %originalBBpart2187 ], [ %42, %originalBB171 ], [ %32, %for.body13 ], [ %23, %for.cond7 ], [ -1604592244, %for.end ], [ -2084768196, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1817868293, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1791965026, i32 1296384492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %na.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1385024476, i32 1805529045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1982134541, i32 1805529045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp11.not, i32 -1250405733, i32 2023443211
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2033211836, i32 804615122
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %33 = add i32 %nb.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -266833690, i32 804615122
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp22.not, i32 197524969, i32 -1406021327
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1647139308, i32 -27214176
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg114 = add i32 %nc.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1736188847, i32 -27214176
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1171191747, i32 -1674290367
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 587792706, i32 -1674290367
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = sub i32 %nc.0, %nb.0
  %mul = mul nsw i32 %x.0, %83
  %84 = add i32 %na.0, -1
  %85 = add i32 %84, %mul
  %cmp31.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp31.not, i32 1305290646, i32 -115186503
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %88 = load i8, i8* %arraydecay1, align 16
  %cmp39 = icmp eq i8 %87, %88
  %89 = select i1 %cmp39, i32 -531913254, i32 -1423531510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %90 = add i32 %nb.0, -1
  %cmp43.not = icmp sgt i32 %j.0, %90
  %91 = select i1 %cmp43.not, i32 -506464034, i32 -963869963
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %92 = add i32 %j.0, %i.0
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %93 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %93, %94
  %95 = select i1 %cmp53.not, i32 -1086281728, i32 -1006188923
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 832948318, i32 -321776101
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 93750814, i32 -321776101
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %l.0, %nb.0
  %116 = select i1 %cmp60, i32 -1017893627, i32 -593514494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom63 = sext i32 %117 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom63
  %118 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %118, 32
  %119 = select i1 %cmp66, i32 42708977, i32 -593514494
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 821227207, i32 1042239705
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %129 = add i32 %nb.0, %i.0
  %idxprom70 = sext i32 %129 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom70
  %130 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %130, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 992057264, i32 1042239705
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %140 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1179599107, i32 -593514494
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 0
  %141 = select i1 %cmp75, i32 -1357137638, i32 -1377015727
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %l.0, %nb.0
  %142 = select i1 %cmp78, i32 981225661, i32 -1377015727
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1302567448, i32 -184277226
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %152 = add i32 %nb.0, %i.0
  %idxprom82 = sext i32 %152 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82
  %153 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %153, 32
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1204157314, i32 -184277226
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %163 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1179599107, i32 -1377015727
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %cmp88 = icmp eq i32 %l.0, %nb.0
  %164 = select i1 %cmp88, i32 -1834056781, i32 -137878569
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 482642164, i32 1858293722
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg113.neg = sub i32 %nc.0, %nb.0
  %mul92.neg.neg = mul i32 %x.0, %.neg113.neg
  %174 = xor i32 %nb.0, -1
  %175 = add i32 %na.0, %174
  %176 = add i32 %175, %mul92.neg.neg
  %cmp96 = icmp sge i32 %i.0, %176
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -60847376, i32 1858293722
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %186 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1303474374, i32 -137878569
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %idxprom100 = sext i32 %187 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom100
  %188 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %188, 32
  %189 = select i1 %cmp103, i32 1179599107, i32 -137878569
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %190 = add i32 %nb.0, %i.0
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %191 = add i32 %na.0, 2
  %cmp109.not = icmp sgt i32 %m.0, %191
  %192 = select i1 %cmp109.not, i32 2054573539, i32 785742852
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom112
  %193 = load i8, i8* %arrayidx113, align 1
  %194 = add i32 %nb.0, %i.0
  %195 = sub i32 %m.0, %194
  %idxprom116 = sext i32 %195 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom116
  store i8 %193, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -600568715, i32 -308958290
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1524125142, i32 -308958290
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1759349671, i32 25659963
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %223 = add i32 %nc.0, %i.0
  %224 = add i32 %223, -1
  %cmp124 = icmp sle i32 %m.0, %224
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2052286271, i32 25659963
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %234 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 941894475, i32 1367146340
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %235 = sub i32 %m.0, %i.0
  %idxprom128 = sext i32 %235 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %236 = load i8, i8* %arrayidx129, align 1
  %idxprom130 = sext i32 %m.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom130
  store i8 %236, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %237 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %238 = add i32 %nc.0, %i.0
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1589810948, i32 -1284109764
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %248 = add i32 %na.0, 2
  %249 = sub i32 %248, %nb.0
  %250 = add i32 %249, %nc.0
  %cmp140 = icmp sle i32 %m.0, %250
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 161240047, i32 -1284109764
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %260 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -943930190, i32 1974950535
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 89697652, i32 1772850248
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %270 = add i32 %nc.0, %i.0
  %271 = sub i32 %m.0, %270
  %idxprom145 = sext i32 %271 to i64
  %arrayidx146 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom145
  %272 = load i8, i8* %arrayidx146, align 1
  %idxprom147 = sext i32 %m.0 to i64
  %arrayidx148 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom147
  store i8 %272, i8* %arrayidx148, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1874314092, i32 1772850248
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %282 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1999999348, i32 1139117745
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %292 = add i32 %nc.0, %i.0
  %293 = sub i32 %292, %nb.0
  %294 = add i32 %x.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 418422916, i32 1139117745
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -985139164, i32 1838690261
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1935285242, i32 1838690261
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1787894905, i32 -21570355
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %.neg109.neg = sub i32 %nc.0, %nb.0
  %mul161.neg.neg = mul i32 %x.0, %.neg109.neg
  %.neg110 = add i32 %mul161.neg.neg, %na.0
  %idxprom163 = sext i32 %.neg110 to i64
  %arrayidx164 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163
  store i8 0, i8* %arrayidx164, align 1
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1540998140, i32 -21570355
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %nb.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %nc.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %nc.0, %i.0
  %348 = sub i32 %m.0, %347
  %idxprom145alteredBB = sext i32 %348 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom145alteredBB
  %349 = load i8, i8* %arrayidx146alteredBB, align 1
  %idxprom147alteredBB = sext i32 %m.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom147alteredBB
  store i8 %349, i8* %arrayidx148alteredBB, align 1
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %nc.0, %i.0
  %351 = sub i32 %350, %nb.0
  %352 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %.neg107.neg = sub i32 %nc.0, %nb.0
  %mul161alteredBB.neg.neg = mul i32 %x.0, %.neg107.neg
  %.neg108 = add i32 %mul161alteredBB.neg.neg, %na.0
  %idxprom163alteredBB = sext i32 %.neg108 to i64
  %arrayidx164alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom163alteredBB
  store i8 0, i8* %arrayidx164alteredBB, align 1
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
