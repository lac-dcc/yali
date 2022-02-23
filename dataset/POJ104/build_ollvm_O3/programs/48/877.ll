; ModuleID = 'build_ollvm/programs/48/877.ll'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %pl = alloca [500 x i32], align 16
  %sl = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %0 = bitcast [500 x i32]* %pl to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %sl to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715663772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715663772, label %for.cond
    i32 316347102, label %for.body
    i32 563445369, label %originalBB
    i32 -1956757588, label %originalBBpart2
    i32 1843979654, label %if.then
    i32 -294883372, label %originalBB199
    i32 -398962805, label %originalBBpart2218
    i32 -1561006938, label %if.end
    i32 2104945142, label %for.inc
    i32 386407784, label %originalBB220
    i32 1407384408, label %originalBBpart2240
    i32 128951347, label %for.end
    i32 -879677407, label %for.cond23
    i32 1534539444, label %for.body29
    i32 -1456748485, label %if.then39
    i32 579145364, label %originalBB242
    i32 1799627281, label %originalBBpart2268
    i32 1262538349, label %if.end55
    i32 -1971253522, label %for.inc56
    i32 -1093705426, label %originalBB270
    i32 477265804, label %originalBBpart2287
    i32 -1015814575, label %for.end58
    i32 -187116811, label %originalBB289
    i32 1199142009, label %originalBBpart2291
    i32 -2072657828, label %for.cond59
    i32 -506756489, label %for.body65
    i32 1079056223, label %originalBB293
    i32 302143471, label %originalBBpart2304
    i32 -1646544409, label %if.then68
    i32 719322453, label %originalBB306
    i32 -333737668, label %originalBBpart2308
    i32 -1833399415, label %for.cond69
    i32 -1437826606, label %for.body75
    i32 757510455, label %land.lhs.true
    i32 1297942753, label %originalBB310
    i32 -18062013, label %originalBBpart2324
    i32 -1554003506, label %land.lhs.true89
    i32 1806269800, label %if.then100
    i32 -1777576154, label %for.cond101
    i32 1060738216, label %for.body106
    i32 -738343261, label %originalBB326
    i32 -1956186980, label %originalBBpart2328
    i32 -1702675115, label %for.inc111
    i32 -1155602074, label %for.end113
    i32 2111346330, label %if.end129
    i32 1115994792, label %for.inc130
    i32 -1203376946, label %for.end132
    i32 874355082, label %if.end133
    i32 -1353792979, label %if.then137
    i32 -347844116, label %originalBB330
    i32 -69764637, label %originalBBpart2332
    i32 -1406817013, label %for.cond138
    i32 -1682345321, label %for.body144
    i32 1288976931, label %land.lhs.true152
    i32 -1889425639, label %originalBB334
    i32 520326270, label %originalBBpart2342
    i32 -1638144088, label %if.then163
    i32 -282422860, label %originalBB344
    i32 1869729446, label %originalBBpart2346
    i32 725101429, label %for.cond164
    i32 1779159893, label %originalBB348
    i32 -202571832, label %originalBBpart2370
    i32 293989203, label %for.body169
    i32 -1788906731, label %originalBB372
    i32 -478724298, label %originalBBpart2374
    i32 1011153550, label %for.inc174
    i32 675799878, label %originalBB376
    i32 1868381369, label %originalBBpart2385
    i32 1675806416, label %for.end176
    i32 -282032937, label %if.end187
    i32 -1869625543, label %for.inc188
    i32 -1956765591, label %for.end190
    i32 1412541895, label %originalBB387
    i32 832127784, label %originalBBpart2389
    i32 -1757152795, label %if.end191
    i32 2019844447, label %for.inc192
    i32 1879377525, label %originalBB391
    i32 -436650490, label %originalBBpart2400
    i32 -265171140, label %for.end194
    i32 -808187299, label %originalBB402
    i32 80120238, label %originalBBpart2404
    i32 -767969331, label %originalBBalteredBB
    i32 1447281493, label %originalBB199alteredBB
    i32 -1642145710, label %originalBB220alteredBB
    i32 -1154790494, label %originalBB242alteredBB
    i32 -217815499, label %originalBB270alteredBB
    i32 -733030670, label %originalBB289alteredBB
    i32 -1010471633, label %originalBB293alteredBB
    i32 391039222, label %originalBB306alteredBB
    i32 -120547810, label %originalBB310alteredBB
    i32 -1933957529, label %originalBB326alteredBB
    i32 -1583440024, label %originalBB330alteredBB
    i32 -1445248464, label %originalBB334alteredBB
    i32 473053659, label %originalBB344alteredBB
    i32 953842684, label %originalBB348alteredBB
    i32 -697671431, label %originalBB372alteredBB
    i32 -38705102, label %originalBB376alteredBB
    i32 -1060608289, label %originalBB387alteredBB
    i32 583453375, label %originalBB391alteredBB
    i32 1241451471, label %originalBB402alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB242alteredBB, %originalBB220alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB402, %for.end194, %originalBBpart2400, %originalBB391, %for.inc192, %if.end191, %originalBBpart2389, %originalBB387, %for.end190, %for.inc188, %if.end187, %for.end176, %originalBBpart2385, %originalBB376, %for.inc174, %originalBBpart2374, %originalBB372, %for.body169, %originalBBpart2370, %originalBB348, %for.cond164, %originalBBpart2346, %originalBB344, %if.then163, %originalBBpart2342, %originalBB334, %land.lhs.true152, %for.body144, %for.cond138, %originalBBpart2332, %originalBB330, %if.then137, %if.end133, %for.end132, %for.inc130, %if.end129, %for.end113, %for.inc111, %originalBBpart2328, %originalBB326, %for.body106, %for.cond101, %if.then100, %land.lhs.true89, %originalBBpart2324, %originalBB310, %land.lhs.true, %for.body75, %for.cond69, %originalBBpart2308, %originalBB306, %if.then68, %originalBBpart2304, %originalBB293, %for.body65, %for.cond59, %originalBBpart2291, %originalBB289, %for.end58, %originalBBpart2287, %originalBB270, %for.inc56, %if.end55, %originalBBpart2268, %originalBB242, %if.then39, %for.body29, %for.cond23, %for.end, %originalBBpart2240, %originalBB220, %for.inc, %if.end, %originalBBpart2218, %originalBB199, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB334alteredBB ], [ 0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %425, %originalBB270alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %.neg89, %originalBB220alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB402 ], [ %i.0, %for.end194 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB391 ], [ %i.0, %for.inc192 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.end190 ], [ %361, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB376 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB348 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB334 ], [ %i.0, %land.lhs.true152 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2332 ], [ 0, %originalBB330 ], [ %i.0, %if.then137 ], [ %i.0, %if.end133 ], [ %i.0, %for.end132 ], [ %231, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB310 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2287 ], [ %103, %originalBB270 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then39 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2240 ], [ %56, %originalBB220 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB402alteredBB ], [ %i1.0, %originalBB391alteredBB ], [ %i1.0, %originalBB387alteredBB ], [ %428, %originalBB376alteredBB ], [ %i1.0, %originalBB372alteredBB ], [ %i1.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i1.0, %originalBB334alteredBB ], [ %i1.0, %originalBB330alteredBB ], [ %i1.0, %originalBB326alteredBB ], [ %i1.0, %originalBB310alteredBB ], [ %i1.0, %originalBB306alteredBB ], [ %i1.0, %originalBB293alteredBB ], [ %i1.0, %originalBB289alteredBB ], [ %i1.0, %originalBB270alteredBB ], [ %i1.0, %originalBB242alteredBB ], [ %i1.0, %originalBB220alteredBB ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB402 ], [ %i1.0, %for.end194 ], [ %i1.0, %originalBBpart2400 ], [ %i1.0, %originalBB391 ], [ %i1.0, %for.inc192 ], [ %i1.0, %if.end191 ], [ %i1.0, %originalBBpart2389 ], [ %i1.0, %originalBB387 ], [ %i1.0, %for.end190 ], [ %i1.0, %for.inc188 ], [ %i1.0, %if.end187 ], [ %i1.0, %for.end176 ], [ %i1.0, %originalBBpart2385 ], [ %347, %originalBB376 ], [ %i1.0, %for.inc174 ], [ %i1.0, %originalBBpart2374 ], [ %i1.0, %originalBB372 ], [ %i1.0, %for.body169 ], [ %i1.0, %originalBBpart2370 ], [ %i1.0, %originalBB348 ], [ %i1.0, %for.cond164 ], [ %i1.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i1.0, %if.then163 ], [ %i1.0, %originalBBpart2342 ], [ %i1.0, %originalBB334 ], [ %i1.0, %land.lhs.true152 ], [ %i1.0, %for.body144 ], [ %i1.0, %for.cond138 ], [ %i1.0, %originalBBpart2332 ], [ %i1.0, %originalBB330 ], [ %i1.0, %if.then137 ], [ %i1.0, %if.end133 ], [ %i1.0, %for.end132 ], [ %i1.0, %for.inc130 ], [ %i1.0, %if.end129 ], [ %i1.0, %for.end113 ], [ %.neg91, %for.inc111 ], [ %i1.0, %originalBBpart2328 ], [ %i1.0, %originalBB326 ], [ %i1.0, %for.body106 ], [ %i1.0, %for.cond101 ], [ %i.0, %if.then100 ], [ %i1.0, %land.lhs.true89 ], [ %i1.0, %originalBBpart2324 ], [ %i1.0, %originalBB310 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body75 ], [ %i1.0, %for.cond69 ], [ %i1.0, %originalBBpart2308 ], [ %i1.0, %originalBB306 ], [ %i1.0, %if.then68 ], [ %i1.0, %originalBBpart2304 ], [ %i1.0, %originalBB293 ], [ %i1.0, %for.body65 ], [ %i1.0, %for.cond59 ], [ %i1.0, %originalBBpart2291 ], [ %i1.0, %originalBB289 ], [ %i1.0, %for.end58 ], [ %i1.0, %originalBBpart2287 ], [ %i1.0, %originalBB270 ], [ %i1.0, %for.inc56 ], [ %i1.0, %if.end55 ], [ %i1.0, %originalBBpart2268 ], [ %i1.0, %originalBB242 ], [ %i1.0, %if.then39 ], [ %i1.0, %for.body29 ], [ %i1.0, %for.cond23 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2240 ], [ %i1.0, %originalBB220 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2218 ], [ %i1.0, %originalBB199 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB402alteredBB ], [ %.neg, %originalBB391alteredBB ], [ %d.0, %originalBB387alteredBB ], [ %d.0, %originalBB376alteredBB ], [ %d.0, %originalBB372alteredBB ], [ %d.0, %originalBB348alteredBB ], [ %d.0, %originalBB344alteredBB ], [ %d.0, %originalBB334alteredBB ], [ %d.0, %originalBB330alteredBB ], [ %d.0, %originalBB326alteredBB ], [ %d.0, %originalBB310alteredBB ], [ %d.0, %originalBB306alteredBB ], [ %d.0, %originalBB293alteredBB ], [ 4, %originalBB289alteredBB ], [ %d.0, %originalBB270alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB402 ], [ %d.0, %for.end194 ], [ %d.0, %originalBBpart2400 ], [ %389, %originalBB391 ], [ %d.0, %for.inc192 ], [ %d.0, %if.end191 ], [ %d.0, %originalBBpart2389 ], [ %d.0, %originalBB387 ], [ %d.0, %for.end190 ], [ %d.0, %for.inc188 ], [ %d.0, %if.end187 ], [ %d.0, %for.end176 ], [ %d.0, %originalBBpart2385 ], [ %d.0, %originalBB376 ], [ %d.0, %for.inc174 ], [ %d.0, %originalBBpart2374 ], [ %d.0, %originalBB372 ], [ %d.0, %for.body169 ], [ %d.0, %originalBBpart2370 ], [ %d.0, %originalBB348 ], [ %d.0, %for.cond164 ], [ %d.0, %originalBBpart2346 ], [ %d.0, %originalBB344 ], [ %d.0, %if.then163 ], [ %d.0, %originalBBpart2342 ], [ %d.0, %originalBB334 ], [ %d.0, %land.lhs.true152 ], [ %d.0, %for.body144 ], [ %d.0, %for.cond138 ], [ %d.0, %originalBBpart2332 ], [ %d.0, %originalBB330 ], [ %d.0, %if.then137 ], [ %d.0, %if.end133 ], [ %d.0, %for.end132 ], [ %d.0, %for.inc130 ], [ %d.0, %if.end129 ], [ %d.0, %for.end113 ], [ %d.0, %for.inc111 ], [ %d.0, %originalBBpart2328 ], [ %d.0, %originalBB326 ], [ %d.0, %for.body106 ], [ %d.0, %for.cond101 ], [ %d.0, %if.then100 ], [ %d.0, %land.lhs.true89 ], [ %d.0, %originalBBpart2324 ], [ %d.0, %originalBB310 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body75 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2308 ], [ %d.0, %originalBB306 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2304 ], [ %d.0, %originalBB293 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond59 ], [ %d.0, %originalBBpart2291 ], [ 4, %originalBB289 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2287 ], [ %d.0, %originalBB270 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2268 ], [ %d.0, %originalBB242 ], [ %d.0, %if.then39 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2240 ], [ %d.0, %originalBB220 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB199 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808187299, %originalBB402alteredBB ], [ 1879377525, %originalBB391alteredBB ], [ 1412541895, %originalBB387alteredBB ], [ 675799878, %originalBB376alteredBB ], [ -1788906731, %originalBB372alteredBB ], [ 1779159893, %originalBB348alteredBB ], [ -282422860, %originalBB344alteredBB ], [ -1889425639, %originalBB334alteredBB ], [ -347844116, %originalBB330alteredBB ], [ -738343261, %originalBB326alteredBB ], [ 1297942753, %originalBB310alteredBB ], [ 719322453, %originalBB306alteredBB ], [ 1079056223, %originalBB293alteredBB ], [ -187116811, %originalBB289alteredBB ], [ -1093705426, %originalBB270alteredBB ], [ 579145364, %originalBB242alteredBB ], [ 386407784, %originalBB220alteredBB ], [ -294883372, %originalBB199alteredBB ], [ 563445369, %originalBBalteredBB ], [ %416, %originalBB402 ], [ %407, %for.end194 ], [ -2072657828, %originalBBpart2400 ], [ %398, %originalBB391 ], [ %388, %for.inc192 ], [ 2019844447, %if.end191 ], [ -1757152795, %originalBBpart2389 ], [ %379, %originalBB387 ], [ %370, %for.end190 ], [ -1406817013, %for.inc188 ], [ -1869625543, %if.end187 ], [ -282032937, %for.end176 ], [ 725101429, %originalBBpart2385 ], [ %356, %originalBB376 ], [ %346, %for.inc174 ], [ 1011153550, %originalBBpart2374 ], [ %337, %originalBB372 ], [ %327, %for.body169 ], [ %318, %originalBBpart2370 ], [ %317, %originalBB348 ], [ %306, %for.cond164 ], [ 725101429, %originalBBpart2346 ], [ %297, %originalBB344 ], [ %288, %if.then163 ], [ %279, %originalBBpart2342 ], [ %278, %originalBB334 ], [ %265, %land.lhs.true152 ], [ %256, %for.body144 ], [ %252, %for.cond138 ], [ -1406817013, %originalBBpart2332 ], [ %250, %originalBB330 ], [ %241, %if.then137 ], [ %232, %if.end133 ], [ 874355082, %for.end132 ], [ -1833399415, %for.inc130 ], [ 1115994792, %if.end129 ], [ 2111346330, %for.end113 ], [ -1777576154, %for.inc111 ], [ -1702675115, %originalBBpart2328 ], [ %225, %originalBB326 ], [ %215, %for.body106 ], [ %206, %for.cond101 ], [ -1777576154, %if.then100 ], [ %203, %land.lhs.true89 ], [ %198, %originalBBpart2324 ], [ %197, %originalBB310 ], [ %185, %land.lhs.true ], [ %176, %for.body75 ], [ %171, %for.cond69 ], [ -1833399415, %originalBBpart2308 ], [ %169, %originalBB306 ], [ %160, %if.then68 ], [ %151, %originalBBpart2304 ], [ %150, %originalBB293 ], [ %140, %for.body65 ], [ %131, %for.cond59 ], [ -2072657828, %originalBBpart2291 ], [ %130, %originalBB289 ], [ %121, %for.end58 ], [ -879677407, %originalBBpart2287 ], [ %112, %originalBB270 ], [ %102, %for.inc56 ], [ -1971253522, %if.end55 ], [ 1262538349, %originalBBpart2268 ], [ %93, %originalBB242 ], [ %80, %if.then39 ], [ %71, %for.body29 ], [ %67, %for.cond23 ], [ -879677407, %for.end ], [ -1715663772, %originalBBpart2240 ], [ %65, %originalBB220 ], [ %55, %for.inc ], [ 2104945142, %if.end ], [ -1561006938, %originalBBpart2218 ], [ %46, %originalBB199 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 128951347, i32 316347102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 563445369, i32 -767969331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %14 = add i32 %i.0, 1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom5
  %15 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %13, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1956757588, i32 -767969331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1843979654, i32 -1561006938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -294883372, i32 1447281493
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %35 to i32
  %36 = add i32 %i.0, 1
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %37 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv12, i32 %conv16)
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom10
  store i32 2, i32* %arrayidx22, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -398962805, i32 1447281493
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 386407784, i32 -1642145710
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1407384408, i32 -1642145710
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp27.not, i32 -1015814575, i32 1534539444
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %69 = add i32 %i.0, 2
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %68, %70
  %71 = select i1 %cmp37, i32 -1456748485, i32 1262538349
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 579145364, i32 -1154790494
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %81 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %81 to i32
  %.neg93 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg93 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %82 to i32
  %83 = add i32 %i.0, 2
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom48
  %84 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %84 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv42, i32 %conv46, i32 %conv50)
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom44
  store i32 3, i32* %arrayidx54, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1799627281, i32 -1154790494
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1093705426, i32 -217815499
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 477265804, i32 -217815499
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -187116811, i32 -733030670
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1199142009, i32 -733030670
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %conv60 = sext i32 %d.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp63.not = icmp ult i64 %call62, %conv60
  %131 = select i1 %cmp63.not, i32 -265171140, i32 -506756489
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1079056223, i32 -1010471633
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %141 = and i32 %d.0, 1
  %cmp66 = icmp eq i32 %141, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 302143471, i32 -1010471633
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1646544409, i32 874355082
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 719322453, i32 391039222
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -333737668, i32 391039222
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom70
  %170 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %170, 0
  %171 = select i1 %cmp73.not, i32 -1203376946, i32 -1437826606
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %div = sdiv i32 %d.0, 2
  %172 = add i32 %i.0, -1
  %173 = add i32 %172, %div
  %idxprom77 = sext i32 %173 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom77
  %174 = load i32, i32* %arrayidx78, align 4
  %175 = add i32 %d.0, -2
  %cmp80 = icmp eq i32 %174, %175
  %176 = select i1 %cmp80, i32 757510455, i32 2111346330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1297942753, i32 -120547810
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %div82.neg.neg = sdiv i32 %d.0, 2
  %186 = add i32 %div82.neg.neg, %i.0
  %idxprom84 = sext i32 %186 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom84
  %187 = load i32, i32* %arrayidx85, align 4
  %188 = add i32 %d.0, -2
  %cmp87 = icmp eq i32 %187, %188
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -18062013, i32 -120547810
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %198 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1554003506, i32 2111346330
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  %200 = add i32 %199, %d.0
  %idxprom92 = sext i32 %200 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom92
  %201 = load i8, i8* %arrayidx93, align 1
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95
  %202 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %201, %202
  %203 = select i1 %cmp98, i32 1806269800, i32 2111346330
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %205 = add i32 %204, %d.0
  %cmp104 = icmp slt i32 %i1.0, %205
  %206 = select i1 %cmp104, i32 1060738216, i32 -1155602074
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -738343261, i32 -1933957529
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i1.0 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %216 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %216 to i32
  %putchar92 = call i32 @putchar(i32 %conv109)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1956186980, i32 -1933957529
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg91 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %227 = add i32 %226, %d.0
  %idxprom116 = sext i32 %227 to i64
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom116
  %228 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %228 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv118)
  %div120 = sdiv i32 %d.0, 2
  %229 = add i32 %div120, %i.0
  %idxprom122 = sext i32 %229 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom122
  store i32 %d.0, i32* %arrayidx123, align 4
  %230 = add i32 %229, -1
  %idxprom127 = sext i32 %230 to i64
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom127
  store i32 %d.0, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %rem134 = srem i32 %d.0, 2
  %cmp135 = icmp eq i32 %rem134, 1
  %232 = select i1 %cmp135, i32 -1353792979, i32 -1757152795
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -347844116, i32 -1583440024
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -69764637, i32 -1583440024
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom139
  %251 = load i8, i8* %arrayidx140, align 1
  %cmp142.not = icmp eq i8 %251, 0
  %252 = select i1 %cmp142.not, i32 -1956765591, i32 -1682345321
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %div145 = sdiv i32 %d.0, 2
  %253 = add i32 %div145, %i.0
  %idxprom147 = sext i32 %253 to i64
  %arrayidx148 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom147
  %254 = load i32, i32* %arrayidx148, align 4
  %255 = add i32 %d.0, -2
  %cmp150 = icmp eq i32 %254, %255
  %256 = select i1 %cmp150, i32 1288976931, i32 -282032937
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1889425639, i32 -1445248464
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, -1
  %267 = add i32 %266, %d.0
  %idxprom155 = sext i32 %267 to i64
  %arrayidx156 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom155
  %268 = load i8, i8* %arrayidx156, align 1
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom158
  %269 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %268, %269
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 520326270, i32 -1445248464
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %279 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -1638144088, i32 -282032937
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -282422860, i32 473053659
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1869729446, i32 473053659
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1779159893, i32 953842684
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %307 = add i32 %i.0, -1
  %308 = add i32 %307, %d.0
  %cmp167 = icmp slt i32 %i1.0, %308
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -202571832, i32 953842684
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %318 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 293989203, i32 1675806416
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1788906731, i32 -697671431
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i1.0 to i64
  %arrayidx171 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom170
  %328 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %328 to i32
  %putchar90 = call i32 @putchar(i32 %conv172)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -478724298, i32 -697671431
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 675799878, i32 -38705102
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %347 = add i32 %i1.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1868381369, i32 -38705102
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, -1
  %358 = add i32 %357, %d.0
  %idxprom179 = sext i32 %358 to i64
  %arrayidx180 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom179
  %359 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %359 to i32
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv181)
  %div183.neg.neg = sdiv i32 %d.0, 2
  %360 = add i32 %div183.neg.neg, %i.0
  %idxprom185 = sext i32 %360 to i64
  %arrayidx186 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom185
  store i32 %d.0, i32* %arrayidx186, align 4
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1412541895, i32 -1060608289
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 832127784, i32 -1060608289
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1879377525, i32 583453375
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %389 = add i32 %d.0, 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -436650490, i32 583453375
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -808187299, i32 1241451471
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 80120238, i32 1241451471
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %417 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %417 to i32
  %418 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %418 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %419 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %419 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv12alteredBB, i32 %conv16alteredBB)
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom14alteredBB
  store i32 2, i32* %arrayidx20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom10alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %420 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %420 to i32
  %421 = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %421 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %422 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %422 to i32
  %423 = add i32 %i.0, 2
  %idxprom48alteredBB = sext i32 %423 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %424 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %424 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv42alteredBB, i32 %conv46alteredBB, i32 %conv50alteredBB)
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom44alteredBB
  store i32 3, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i1.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %426 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %426 to i32
  %putchar88 = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %i1.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom170alteredBB
  %427 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %427 to i32
  %putchar = call i32 @putchar(i32 %conv172alteredBB)
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
