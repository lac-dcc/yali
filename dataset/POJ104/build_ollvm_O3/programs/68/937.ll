; ModuleID = 'build_ollvm/programs/68/937.ll'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp101.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %f = alloca [255 x i8], align 16
  %c = alloca [255 x i32], align 16
  %d = alloca [255 x i32], align 16
  %e = alloca [255 x i32], align 16
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  %1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %1, i8 0, i64 255, i1 false)
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %f, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %2, i8 0, i64 255, i1 false)
  %3 = bitcast [255 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %3, i8 0, i64 1020, i1 false)
  %4 = bitcast [255 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %4, i8 0, i64 1020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %arrayidx78alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 0
  %arrayidx79alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 0
  %arrayidx81alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509240853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509240853, label %while.cond
    i32 -1561757672, label %while.body
    i32 1701039369, label %while.end
    i32 -462899923, label %originalBB
    i32 1570336062, label %originalBBpart2
    i32 -1569703660, label %while.cond4
    i32 -1137773090, label %while.body10
    i32 -1489548566, label %originalBB135
    i32 -102848814, label %originalBBpart2139
    i32 -261897621, label %while.end12
    i32 -7995737, label %for.cond
    i32 432631744, label %originalBB141
    i32 598831696, label %originalBBpart2146
    i32 1511049811, label %for.body
    i32 1922011906, label %for.inc
    i32 -1673836060, label %for.end
    i32 733373080, label %for.cond20
    i32 -2090973915, label %for.body24
    i32 -1349127433, label %originalBB148
    i32 642589026, label %originalBBpart2156
    i32 1686959920, label %for.inc30
    i32 854729764, label %for.end32
    i32 -910783890, label %land.lhs.true
    i32 -1412365308, label %if.then
    i32 254381425, label %originalBB158
    i32 -1857232631, label %originalBBpart2160
    i32 128559566, label %if.else
    i32 -1854650919, label %for.cond48
    i32 1454141525, label %originalBB162
    i32 252356520, label %originalBBpart2164
    i32 -1686963422, label %for.body51
    i32 -1538682020, label %for.inc60
    i32 -1055181425, label %for.end62
    i32 53384262, label %originalBB166
    i32 -554329218, label %originalBBpart2168
    i32 1535778071, label %for.cond63
    i32 293541598, label %originalBB170
    i32 -2016209178, label %originalBBpart2172
    i32 -1594781278, label %for.body66
    i32 -2005716868, label %for.inc75
    i32 1630135360, label %for.end77
    i32 1442812358, label %originalBB174
    i32 472706845, label %originalBBpart2176
    i32 1603840239, label %for.cond82
    i32 1245011208, label %for.body85
    i32 1253386186, label %for.inc97
    i32 858165956, label %for.end99
    i32 1990502419, label %for.cond100
    i32 491663983, label %originalBB178
    i32 1332695790, label %originalBBpart2180
    i32 -388914775, label %for.body103
    i32 2028551598, label %originalBB182
    i32 1784756642, label %originalBBpart2194
    i32 1561329339, label %for.inc108
    i32 515886501, label %originalBB196
    i32 1820364006, label %originalBBpart2212
    i32 -1213910164, label %for.end110
    i32 576646019, label %originalBB214
    i32 -2037945378, label %originalBBpart2216
    i32 1905418615, label %while.cond111
    i32 -341006701, label %while.body116
    i32 1302628156, label %while.end117
    i32 -822501828, label %for.cond118
    i32 -55849923, label %for.body122
    i32 -137028545, label %originalBB218
    i32 1508012839, label %originalBBpart2238
    i32 -508667325, label %for.inc130
    i32 1805829159, label %for.end132
    i32 574125608, label %if.end
    i32 515808223, label %originalBB240
    i32 394524246, label %originalBBpart2242
    i32 -1389118813, label %originalBBalteredBB
    i32 1923167689, label %originalBB135alteredBB
    i32 -251544978, label %originalBB141alteredBB
    i32 954423028, label %originalBB148alteredBB
    i32 1419545024, label %originalBB158alteredBB
    i32 -1377845869, label %originalBB162alteredBB
    i32 719943621, label %originalBB166alteredBB
    i32 -2145825524, label %originalBB170alteredBB
    i32 -1034871469, label %originalBB174alteredBB
    i32 1778230279, label %originalBB178alteredBB
    i32 368094107, label %originalBB182alteredBB
    i32 -529443474, label %originalBB196alteredBB
    i32 1990343614, label %originalBB214alteredBB
    i32 964529143, label %originalBB218alteredBB
    i32 230689030, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB240, %if.end, %for.end132, %for.inc130, %originalBBpart2238, %originalBB218, %for.body122, %for.cond118, %while.end117, %while.body116, %while.cond111, %originalBBpart2216, %originalBB214, %for.end110, %originalBBpart2212, %originalBB196, %for.inc108, %originalBBpart2194, %originalBB182, %for.body103, %originalBBpart2180, %originalBB178, %for.cond100, %for.end99, %for.inc97, %for.body85, %for.cond82, %originalBBpart2176, %originalBB174, %for.end77, %for.inc75, %for.body66, %originalBBpart2172, %originalBB170, %for.cond63, %originalBBpart2168, %originalBB166, %for.end62, %for.inc60, %for.body51, %originalBBpart2164, %originalBB162, %for.cond48, %if.else, %originalBBpart2160, %originalBB158, %if.then, %land.lhs.true, %for.end32, %for.inc30, %originalBBpart2156, %originalBB148, %for.body24, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB141, %for.cond, %while.end12, %originalBBpart2139, %originalBB135, %while.body10, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %if.end ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond118 ], [ %i.0, %while.end117 ], [ %i.0, %while.body116 ], [ %i.0, %while.cond111 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond48 ], [ %conv44, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond ], [ %i.0, %while.end12 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %7, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %329, %originalBB135alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %if.end ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond118 ], [ %j.0, %while.end117 ], [ %j.0, %while.body116 ], [ %j.0, %while.cond111 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond48 ], [ %conv47, %if.else ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond ], [ %j.0, %while.end12 ], [ %j.0, %originalBBpart2139 ], [ %37, %originalBB135 ], [ %j.0, %while.body10 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB240 ], [ %m.0, %if.end ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB218 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond118 ], [ %m.0, %while.end117 ], [ %m.0, %while.body116 ], [ %m.0, %while.cond111 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end110 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB182 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end62 ], [ %138, %for.inc60 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond48 ], [ 0, %if.else ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond ], [ %m.0, %while.end12 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB135 ], [ %m.0, %while.body10 ], [ %m.0, %while.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB240 ], [ %n.0, %if.end ], [ %n.0, %for.end132 ], [ %n.0, %for.inc130 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB218 ], [ %n.0, %for.body122 ], [ %n.0, %for.cond118 ], [ %n.0, %while.end117 ], [ %n.0, %while.body116 ], [ %n.0, %while.cond111 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.end110 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc108 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB182 ], [ %n.0, %for.body103 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.cond100 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.end77 ], [ %180, %for.inc75 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.cond63 ], [ %n.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond48 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond ], [ %n.0, %while.end12 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB135 ], [ %n.0, %while.body10 ], [ %n.0, %while.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %336, %originalBB196alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB240 ], [ %p.0, %if.end ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB218 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond118 ], [ %p.0, %while.end117 ], [ %p.0, %while.body116 ], [ %p.0, %while.cond111 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %for.end110 ], [ %p.0, %originalBBpart2212 ], [ %.neg, %originalBB196 ], [ %p.0, %for.inc108 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB182 ], [ %p.0, %for.body103 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond100 ], [ 0, %for.end99 ], [ %209, %for.inc97 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond48 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond ], [ %p.0, %while.end12 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB135 ], [ %p.0, %while.body10 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB218alteredBB ], [ 254, %originalBB214alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB240 ], [ %q.0, %if.end ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB218 ], [ %q.0, %for.body122 ], [ %q.0, %for.cond118 ], [ %q.0, %while.end117 ], [ %286, %while.body116 ], [ %q.0, %while.cond111 ], [ %q.0, %originalBBpart2216 ], [ 254, %originalBB214 ], [ %q.0, %for.end110 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB196 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB182 ], [ %q.0, %for.body103 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond82 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.cond63 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.cond48 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB148 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond ], [ %q.0, %while.end12 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB135 ], [ %q.0, %while.body10 ], [ %q.0, %while.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB240 ], [ %x.0, %if.end ], [ %x.0, %for.end132 ], [ %310, %for.inc130 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB218 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond118 ], [ 0, %while.end117 ], [ %x.0, %while.body116 ], [ %x.0, %while.cond111 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %for.end110 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB196 ], [ %x.0, %for.inc108 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB182 ], [ %x.0, %for.body103 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.cond48 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond20 ], [ %x.0, %for.end ], [ %69, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB141 ], [ %x.0, %for.cond ], [ 0, %while.end12 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB135 ], [ %x.0, %while.body10 ], [ %x.0, %while.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB240 ], [ %y.0, %if.end ], [ %y.0, %for.end132 ], [ %y.0, %for.inc130 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB218 ], [ %y.0, %for.body122 ], [ %y.0, %for.cond118 ], [ %y.0, %while.end117 ], [ %y.0, %while.body116 ], [ %y.0, %while.cond111 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %for.end110 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB196 ], [ %y.0, %for.inc108 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB182 ], [ %y.0, %for.body103 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.cond100 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc97 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond82 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %for.body66 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB170 ], [ %y.0, %for.cond63 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.cond48 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end32 ], [ %92, %for.inc30 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB148 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond20 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB141 ], [ %y.0, %for.cond ], [ %y.0, %while.end12 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB135 ], [ %y.0, %while.body10 ], [ %y.0, %while.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515808223, %originalBB240alteredBB ], [ -137028545, %originalBB218alteredBB ], [ 576646019, %originalBB214alteredBB ], [ 515886501, %originalBB196alteredBB ], [ 2028551598, %originalBB182alteredBB ], [ 491663983, %originalBB178alteredBB ], [ 1442812358, %originalBB174alteredBB ], [ 293541598, %originalBB170alteredBB ], [ 53384262, %originalBB166alteredBB ], [ 1454141525, %originalBB162alteredBB ], [ 254381425, %originalBB158alteredBB ], [ -1349127433, %originalBB148alteredBB ], [ 432631744, %originalBB141alteredBB ], [ -1489548566, %originalBB135alteredBB ], [ -462899923, %originalBBalteredBB ], [ %328, %originalBB240 ], [ %319, %if.end ], [ 574125608, %for.end132 ], [ -822501828, %for.inc130 ], [ -508667325, %originalBBpart2238 ], [ %309, %originalBB218 ], [ %297, %for.body122 ], [ %288, %for.cond118 ], [ -822501828, %while.end117 ], [ 1905418615, %while.body116 ], [ %285, %while.cond111 ], [ 1905418615, %originalBBpart2216 ], [ %283, %originalBB214 ], [ %274, %for.end110 ], [ 1990502419, %originalBBpart2212 ], [ %265, %originalBB196 ], [ %256, %for.inc108 ], [ 1561329339, %originalBBpart2194 ], [ %247, %originalBB182 ], [ %237, %for.body103 ], [ %228, %originalBBpart2180 ], [ %227, %originalBB178 ], [ %218, %for.cond100 ], [ 1990502419, %for.end99 ], [ 1603840239, %for.inc97 ], [ 1253386186, %for.body85 ], [ %202, %for.cond82 ], [ 1603840239, %originalBBpart2176 ], [ %201, %originalBB174 ], [ %189, %for.end77 ], [ 1535778071, %for.inc75 ], [ -2005716868, %for.body66 ], [ %175, %originalBBpart2172 ], [ %174, %originalBB170 ], [ %165, %for.cond63 ], [ 1535778071, %originalBBpart2168 ], [ %156, %originalBB166 ], [ %147, %for.end62 ], [ -1854650919, %for.inc60 ], [ -1538682020, %for.body51 ], [ %133, %originalBBpart2164 ], [ %132, %originalBB162 ], [ %123, %for.cond48 ], [ -1854650919, %if.else ], [ 574125608, %originalBBpart2160 ], [ %114, %originalBB158 ], [ %105, %if.then ], [ %96, %land.lhs.true ], [ %94, %for.end32 ], [ 733373080, %for.inc30 ], [ 1686959920, %originalBBpart2156 ], [ %91, %originalBB148 ], [ %80, %for.body24 ], [ %71, %for.cond20 ], [ 733373080, %for.end ], [ -7995737, %for.inc ], [ 1922011906, %for.body ], [ %66, %originalBBpart2146 ], [ %65, %originalBB141 ], [ %55, %for.cond ], [ -7995737, %while.end12 ], [ -1569703660, %originalBBpart2139 ], [ %46, %originalBB135 ], [ %36, %while.body10 ], [ %27, %while.cond4 ], [ -1569703660, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.end ], [ -1509240853, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %5, 48
  %6 = select i1 %cmp, i32 -1561757672, i32 1701039369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -462899923, i32 -1389118813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1570336062, i32 -1389118813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom5
  %26 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %26, 48
  %27 = select i1 %cmp8, i32 -1137773090, i32 -261897621
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1489548566, i32 1923167689
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -102848814, i32 1923167689
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 432631744, i32 -251544978
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %56 = sub i32 255, %i.0
  %cmp13 = icmp slt i32 %x.0, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 598831696, i32 -251544978
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1511049811, i32 -1673836060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = add i32 %x.0, %i.0
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %x.0 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %68, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %70 = sub i32 255, %j.0
  %cmp22 = icmp slt i32 %y.0, %70
  %71 = select i1 %cmp22, i32 -2090973915, i32 854729764
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1349127433, i32 954423028
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %81 = add i32 %y.0, %j.0
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %y.0 to i64
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %82, i8* %arrayidx29, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 642589026, i32 954423028
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %92 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %93 = load i8, i8* %0, align 16
  %cmp35 = icmp eq i8 %93, 0
  %94 = select i1 %cmp35, i32 -910783890, i32 128559566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i8, i8* %1, align 16
  %cmp39 = icmp eq i8 %95, 0
  %96 = select i1 %cmp39, i32 -1412365308, i32 128559566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 254381425, i32 1419545024
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 48)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1857232631, i32 1419545024
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv44 = trunc i64 %call43 to i32
  %call46 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv47 = trunc i64 %call46 to i32
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1454141525, i32 -1377845869
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %m.0, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 252356520, i32 -1377845869
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %133 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1686963422, i32 -1055181425
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %134 = xor i32 %m.0, -1
  %135 = add i32 %i.0, %134
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom54
  %136 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %136 to i32
  %137 = add nsw i32 %conv56, -48
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %137, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 53384262, i32 719943621
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -554329218, i32 719943621
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 293541598, i32 -2145825524
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %n.0, %j.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2016209178, i32 -2145825524
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %175 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1594781278, i32 1630135360
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %176 = xor i32 %n.0, -1
  %177 = add i32 %j.0, %176
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom69
  %178 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %178 to i32
  %179 = add nsw i32 %conv71, -48
  %idxprom73 = sext i32 %n.0 to i64
  %arrayidx74 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom73
  store i32 %179, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1442812358, i32 -1034871469
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx78alteredBB, align 16
  %191 = load i32, i32* %arrayidx79alteredBB, align 16
  %192 = add i32 %191, %190
  store i32 %192, i32* %arrayidx81alteredBB, align 16
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 472706845, i32 -1034871469
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %p.0, 255
  %202 = select i1 %cmp83, i32 1245011208, i32 858165956
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom86
  %203 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom86
  %204 = load i32, i32* %arrayidx89, align 4
  %205 = add i32 %204, %203
  %206 = add i32 %p.0, -1
  %idxprom92 = sext i32 %206 to i64
  %arrayidx93 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom92
  %207 = load i32, i32* %arrayidx93, align 4
  %div.neg.neg = sdiv i32 %207, 10
  %208 = add i32 %205, %div.neg.neg
  %arrayidx96 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom86
  store i32 %208, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %209 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 491663983, i32 1778230279
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %p.0, 255
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1332695790, i32 1778230279
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %228 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -388914775, i32 -1213910164
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2028551598, i32 368094107
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %p.0 to i64
  %arrayidx105 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom104
  %238 = load i32, i32* %arrayidx105, align 4
  %rem = srem i32 %238, 10
  store i32 %rem, i32* %arrayidx105, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1784756642, i32 368094107
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 515886501, i32 -529443474
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1820364006, i32 -529443474
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 576646019, i32 1990343614
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2037945378, i32 1990343614
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond111:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %q.0 to i64
  %arrayidx113 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom112
  %284 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %284, 0
  %285 = select i1 %cmp114, i32 -341006701, i32 1302628156
  br label %loopEntry.backedge

while.body116:                                    ; preds = %loopEntry
  %286 = add i32 %q.0, -1
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %287 = add i32 %q.0, 1
  %cmp120 = icmp slt i32 %x.0, %287
  %288 = select i1 %cmp120, i32 -55849923, i32 1805829159
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -137028545, i32 964529143
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %298 = sub i32 %q.0, %x.0
  %idxprom124 = sext i32 %298 to i64
  %arrayidx125 = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom124
  %299 = load i32, i32* %arrayidx125, align 4
  %300 = trunc i32 %299 to i8
  %conv127 = add i8 %300, 48
  %idxprom128 = sext i32 %x.0 to i64
  %arrayidx129 = getelementptr inbounds [255 x i8], [255 x i8]* %f, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1508012839, i32 964529143
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %310 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 515808223, i32 230689030
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 394524246, i32 230689030
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %y.0, %j.0
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %331 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %y.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 %331, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %arrayidx78alteredBB, align 16
  %333 = load i32, i32* %arrayidx79alteredBB, align 16
  %334 = add i32 %333, %332
  store i32 %334, i32* %arrayidx81alteredBB, align 16
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %p.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom104alteredBB
  %335 = load i32, i32* %arrayidx105alteredBB, align 4
  %remalteredBB = srem i32 %335, 10
  store i32 %remalteredBB, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %337 = sub i32 %q.0, %x.0
  %idxprom124alteredBB = sext i32 %337 to i64
  %arrayidx125alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %e, i64 0, i64 %idxprom124alteredBB
  %338 = load i32, i32* %arrayidx125alteredBB, align 4
  %339 = trunc i32 %338 to i8
  %conv127alteredBB = add i8 %339, 48
  %idxprom128alteredBB = sext i32 %x.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %f, i64 0, i64 %idxprom128alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
