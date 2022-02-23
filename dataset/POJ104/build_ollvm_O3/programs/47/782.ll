; ModuleID = 'build_ollvm/programs/47/782.ll'
source_filename = "source-C-CXX/47/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp221.reg2mem = alloca i1, align 1
  %cmp219.reg2mem = alloca i1, align 1
  %cmp193.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2048446872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2048446872, label %for.cond
    i32 1076277563, label %originalBB
    i32 -1983472693, label %originalBBpart2
    i32 -273037478, label %for.body
    i32 -362188217, label %for.cond1
    i32 -511910677, label %for.body3
    i32 -681811900, label %for.inc
    i32 -1658229749, label %originalBB241
    i32 1082455849, label %originalBBpart2248
    i32 485926947, label %for.end
    i32 1693310500, label %for.inc10
    i32 -1023965598, label %for.end12
    i32 -968930160, label %originalBB250
    i32 1823692296, label %originalBBpart2252
    i32 -573382398, label %for.cond17
    i32 1003902007, label %for.body19
    i32 80223747, label %for.cond20
    i32 1897184514, label %originalBB254
    i32 54713515, label %originalBBpart2256
    i32 1901938810, label %for.body22
    i32 -999676923, label %for.cond23
    i32 -1281617433, label %for.body25
    i32 -106365077, label %for.inc30
    i32 564996712, label %originalBB258
    i32 1891224577, label %originalBBpart2269
    i32 445686302, label %for.end32
    i32 -202004689, label %for.inc33
    i32 -1892456713, label %for.end35
    i32 -1626946789, label %for.cond36
    i32 766066030, label %for.body38
    i32 -1917416334, label %for.cond39
    i32 292509792, label %originalBB271
    i32 652653748, label %originalBBpart2273
    i32 -727092388, label %for.body41
    i32 637680361, label %if.then
    i32 1926814583, label %if.end
    i32 -99262325, label %for.inc186
    i32 592456463, label %for.end188
    i32 1732012083, label %originalBB275
    i32 -1548110999, label %originalBBpart2277
    i32 1597929715, label %for.inc189
    i32 253347023, label %for.end191
    i32 397869282, label %for.cond192
    i32 1566887289, label %originalBB279
    i32 93430932, label %originalBBpart2281
    i32 1682453773, label %for.body194
    i32 -377122289, label %for.cond195
    i32 -1179373313, label %for.body197
    i32 653787780, label %for.inc206
    i32 1426423625, label %originalBB283
    i32 -1742692553, label %originalBBpart2288
    i32 901976367, label %for.end208
    i32 1167306670, label %originalBB290
    i32 1870914365, label %originalBBpart2292
    i32 -1347812758, label %for.inc209
    i32 -1992793521, label %originalBB294
    i32 -1206747331, label %originalBBpart2299
    i32 -635001059, label %for.end211
    i32 -260362312, label %originalBB301
    i32 -1407976728, label %originalBBpart2303
    i32 -893077619, label %for.inc212
    i32 -229381505, label %for.end214
    i32 1954694695, label %for.cond215
    i32 -632166346, label %for.body217
    i32 -1725977838, label %for.cond218
    i32 835210984, label %originalBB305
    i32 -1693480581, label %originalBBpart2307
    i32 1799055743, label %for.body220
    i32 219786342, label %originalBB309
    i32 923133381, label %originalBBpart2311
    i32 -295784127, label %if.then222
    i32 1732949370, label %if.else
    i32 -904569661, label %if.end234
    i32 -1354295081, label %for.inc235
    i32 1090222468, label %for.end237
    i32 554624885, label %for.inc238
    i32 -2115581019, label %for.end240
    i32 -353360001, label %originalBB313
    i32 -1015658234, label %originalBBpart2315
    i32 -2103272246, label %originalBBalteredBB
    i32 -254750278, label %originalBB241alteredBB
    i32 -1809473934, label %originalBB250alteredBB
    i32 318558305, label %originalBB254alteredBB
    i32 -513436595, label %originalBB258alteredBB
    i32 -1967331931, label %originalBB271alteredBB
    i32 322103807, label %originalBB275alteredBB
    i32 -935139202, label %originalBB279alteredBB
    i32 -1580185371, label %originalBB283alteredBB
    i32 -33702336, label %originalBB290alteredBB
    i32 -1923627265, label %originalBB294alteredBB
    i32 -1647743184, label %originalBB301alteredBB
    i32 11454566, label %originalBB305alteredBB
    i32 -1197763857, label %originalBB309alteredBB
    i32 49783436, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB313, %for.end240, %for.inc238, %for.end237, %for.inc235, %if.end234, %if.else, %if.then222, %originalBBpart2311, %originalBB309, %for.body220, %originalBBpart2307, %originalBB305, %for.cond218, %for.body217, %for.cond215, %for.end214, %for.inc212, %originalBBpart2303, %originalBB301, %for.end211, %originalBBpart2299, %originalBB294, %for.inc209, %originalBBpart2292, %originalBB290, %for.end208, %originalBBpart2288, %originalBB283, %for.inc206, %for.body197, %for.cond195, %for.body194, %originalBBpart2281, %originalBB279, %for.cond192, %for.end191, %for.inc189, %originalBBpart2277, %originalBB275, %for.end188, %for.inc186, %if.end, %if.then, %for.body41, %originalBBpart2273, %originalBB271, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2269, %originalBB258, %for.inc30, %for.body25, %for.cond23, %for.body22, %originalBBpart2256, %originalBB254, %for.cond20, %for.body19, %for.cond17, %originalBBpart2252, %originalBB250, %for.end12, %for.inc10, %for.end, %originalBBpart2248, %originalBB241, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %.neg, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB313 ], [ %i.0, %for.end240 ], [ %302, %for.inc238 ], [ %i.0, %for.end237 ], [ %i.0, %for.inc235 ], [ %i.0, %if.end234 ], [ %i.0, %if.else ], [ %i.0, %if.then222 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.body220 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.cond218 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond215 ], [ 0, %for.end214 ], [ %i.0, %for.inc212 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end211 ], [ %i.0, %originalBBpart2299 ], [ %231, %originalBB294 ], [ %i.0, %for.inc209 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.end208 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB283 ], [ %i.0, %for.inc206 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond195 ], [ %i.0, %for.body194 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond192 ], [ 0, %for.end191 ], [ %164, %for.inc189 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %100, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %324, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %323, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %321, %originalBB241alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB313 ], [ %j.0, %for.end240 ], [ %j.0, %for.inc238 ], [ %j.0, %for.end237 ], [ %301, %for.inc235 ], [ %j.0, %if.end234 ], [ %j.0, %if.else ], [ %j.0, %if.then222 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body220 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.cond218 ], [ 0, %for.body217 ], [ %j.0, %for.cond215 ], [ %j.0, %for.end214 ], [ %j.0, %for.inc212 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end211 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc209 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.end208 ], [ %j.0, %originalBBpart2288 ], [ %.neg102, %originalBB283 ], [ %j.0, %for.inc206 ], [ %j.0, %for.body197 ], [ %j.0, %for.cond195 ], [ 0, %for.body194 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond192 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end188 ], [ %145, %for.inc186 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2269 ], [ %90, %originalBB258 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2248 ], [ %29, %originalBB241 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB313alteredBB ], [ %t.0, %originalBB309alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB283alteredBB ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB313 ], [ %t.0, %for.end240 ], [ %t.0, %for.inc238 ], [ %t.0, %for.end237 ], [ %t.0, %for.inc235 ], [ %t.0, %if.end234 ], [ %t.0, %if.else ], [ %t.0, %if.then222 ], [ %t.0, %originalBBpart2311 ], [ %t.0, %originalBB309 ], [ %t.0, %for.body220 ], [ %t.0, %originalBBpart2307 ], [ %t.0, %originalBB305 ], [ %t.0, %for.cond218 ], [ %t.0, %for.body217 ], [ %t.0, %for.cond215 ], [ %t.0, %for.end214 ], [ %259, %for.inc212 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB301 ], [ %t.0, %for.end211 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB294 ], [ %t.0, %for.inc209 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB290 ], [ %t.0, %for.end208 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB283 ], [ %t.0, %for.inc206 ], [ %t.0, %for.body197 ], [ %t.0, %for.cond195 ], [ %t.0, %for.body194 ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB279 ], [ %t.0, %for.cond192 ], [ %t.0, %for.end191 ], [ %t.0, %for.inc189 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB275 ], [ %t.0, %for.end188 ], [ %t.0, %for.inc186 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %for.cond39 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB258 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB254 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB241 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -353360001, %originalBB313alteredBB ], [ 219786342, %originalBB309alteredBB ], [ 835210984, %originalBB305alteredBB ], [ -260362312, %originalBB301alteredBB ], [ -1992793521, %originalBB294alteredBB ], [ 1167306670, %originalBB290alteredBB ], [ 1426423625, %originalBB283alteredBB ], [ 1566887289, %originalBB279alteredBB ], [ 1732012083, %originalBB275alteredBB ], [ 292509792, %originalBB271alteredBB ], [ 564996712, %originalBB258alteredBB ], [ 1897184514, %originalBB254alteredBB ], [ -968930160, %originalBB250alteredBB ], [ -1658229749, %originalBB241alteredBB ], [ 1076277563, %originalBBalteredBB ], [ %320, %originalBB313 ], [ %311, %for.end240 ], [ 1954694695, %for.inc238 ], [ 554624885, %for.end237 ], [ -1725977838, %for.inc235 ], [ -1354295081, %if.end234 ], [ -904569661, %if.else ], [ -904569661, %if.then222 ], [ %298, %originalBBpart2311 ], [ %297, %originalBB309 ], [ %288, %for.body220 ], [ %279, %originalBBpart2307 ], [ %278, %originalBB305 ], [ %269, %for.cond218 ], [ -1725977838, %for.body217 ], [ %260, %for.cond215 ], [ 1954694695, %for.end214 ], [ -573382398, %for.inc212 ], [ -893077619, %originalBBpart2303 ], [ %258, %originalBB301 ], [ %249, %for.end211 ], [ 397869282, %originalBBpart2299 ], [ %240, %originalBB294 ], [ %230, %for.inc209 ], [ -1347812758, %originalBBpart2292 ], [ %221, %originalBB290 ], [ %212, %for.end208 ], [ -377122289, %originalBBpart2288 ], [ %203, %originalBB283 ], [ %194, %for.inc206 ], [ 653787780, %for.body197 ], [ %184, %for.cond195 ], [ -377122289, %for.body194 ], [ %183, %originalBBpart2281 ], [ %182, %originalBB279 ], [ %173, %for.cond192 ], [ 397869282, %for.end191 ], [ -1626946789, %for.inc189 ], [ 1597929715, %originalBBpart2277 ], [ %163, %originalBB275 ], [ %154, %for.end188 ], [ -1917416334, %for.inc186 ], [ -99262325, %if.end ], [ 1926814583, %if.then ], [ %122, %for.body41 ], [ %120, %originalBBpart2273 ], [ %119, %originalBB271 ], [ %110, %for.cond39 ], [ -1917416334, %for.body38 ], [ %101, %for.cond36 ], [ -1626946789, %for.end35 ], [ 80223747, %for.inc33 ], [ -202004689, %for.end32 ], [ -999676923, %originalBBpart2269 ], [ %99, %originalBB258 ], [ %89, %for.inc30 ], [ -106365077, %for.body25 ], [ %80, %for.cond23 ], [ -999676923, %for.body22 ], [ %79, %originalBBpart2256 ], [ %78, %originalBB254 ], [ %69, %for.cond20 ], [ 80223747, %for.body19 ], [ %60, %for.cond17 ], [ -573382398, %originalBBpart2252 ], [ %58, %originalBB250 ], [ %48, %for.end12 ], [ 2048446872, %for.inc10 ], [ 1693310500, %for.end ], [ -362188217, %originalBBpart2248 ], [ %38, %originalBB241 ], [ %28, %for.inc ], [ -681811900, %for.body3 ], [ %19, %for.cond1 ], [ -362188217, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1076277563, i32 -2103272246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1983472693, i32 -2103272246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -273037478, i32 -1023965598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -511910677, i32 485926947
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1658229749, i32 -254750278
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1082455849, i32 -254750278
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -968930160, i32 -1809473934
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  store i32 %49, i32* %arrayidx14alteredBB, align 16
  store i32 %49, i32* %arrayidx16alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1823692296, i32 -1809473934
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %t.0, %59
  %60 = select i1 %cmp18, i32 1003902007, i32 -229381505
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1897184514, i32 318558305
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 54713515, i32 318558305
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %79 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1901938810, i32 -1892456713
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %80 = select i1 %cmp24, i32 -1281617433, i32 445686302
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 564996712, i32 -513436595
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1891224577, i32 -513436595
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 9
  %101 = select i1 %cmp37, i32 766066030, i32 253347023
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 292509792, i32 -1967331931
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 652653748, i32 -1967331931
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -727092388, i32 592456463
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %121, 0
  %122 = select i1 %cmp46.not, i32 1926814583, i32 637680361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %123 = load i32, i32* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  %124 = load i32, i32* %arrayidx54, align 4
  %mul.neg.neg = shl i32 %124, 1
  %.neg103 = add i32 %mul.neg.neg, %123
  store i32 %.neg103, i32* %arrayidx50, align 4
  %125 = add i32 %i.0, 1
  %idxprom60 = sext i32 %125 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom49
  %126 = load i32, i32* %arrayidx63, align 4
  %127 = add i32 %126, %124
  store i32 %127, i32* %arrayidx63, align 4
  %128 = add i32 %i.0, -1
  %idxprom74 = sext i32 %128 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom49
  %129 = load i32, i32* %arrayidx77, align 4
  %130 = add i32 %129, %124
  store i32 %130, i32* %arrayidx77, align 4
  %131 = add i32 %j.0, 1
  %idxprom92 = sext i32 %131 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom92
  %132 = load i32, i32* %arrayidx93, align 4
  %133 = add i32 %132, %124
  store i32 %133, i32* %arrayidx93, align 4
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom92
  %134 = load i32, i32* %arrayidx110, align 4
  %135 = add i32 %134, %124
  store i32 %135, i32* %arrayidx110, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom92
  %136 = load i32, i32* %arrayidx126, align 4
  %137 = add i32 %136, %124
  store i32 %137, i32* %arrayidx126, align 4
  %138 = add i32 %j.0, -1
  %idxprom141 = sext i32 %138 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom141
  %139 = load i32, i32* %arrayidx142, align 4
  %140 = add i32 %139, %124
  store i32 %140, i32* %arrayidx142, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom141
  %141 = load i32, i32* %arrayidx158, align 4
  %142 = add i32 %141, %124
  store i32 %142, i32* %arrayidx158, align 4
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom141
  %143 = load i32, i32* %arrayidx174, align 4
  %144 = add i32 %143, %124
  store i32 %144, i32* %arrayidx174, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1732012083, i32 322103807
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1548110999, i32 322103807
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1566887289, i32 -935139202
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp193 = icmp slt i32 %i.0, 9
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 93430932, i32 -935139202
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %183 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 1682453773, i32 -635001059
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %cmp196 = icmp slt i32 %j.0, 9
  %184 = select i1 %cmp196, i32 -1179373313, i32 901976367
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom198, i64 %idxprom200
  %185 = load i32, i32* %arrayidx201, align 4
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom198, i64 %idxprom200
  store i32 %185, i32* %arrayidx205, align 4
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1426423625, i32 -1580185371
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1742692553, i32 -1580185371
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1167306670, i32 -33702336
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1870914365, i32 -33702336
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1992793521, i32 -1923627265
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1206747331, i32 -1923627265
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -260362312, i32 -1647743184
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1407976728, i32 -1647743184
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %259 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond215:                                      ; preds = %loopEntry
  %cmp216 = icmp slt i32 %i.0, 9
  %260 = select i1 %cmp216, i32 -632166346, i32 -2115581019
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 835210984, i32 11454566
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %cmp219 = icmp slt i32 %j.0, 9
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1693480581, i32 11454566
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %279 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 1799055743, i32 1090222468
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 219786342, i32 -1197763857
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %cmp221 = icmp eq i32 %j.0, 8
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 923133381, i32 -1197763857
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %298 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 -295784127, i32 1732949370
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom223, i64 %idxprom225
  %299 = load i32, i32* %arrayidx226, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom231
  %300 = load i32, i32* %arrayidx232, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -353360001, i32 49783436
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1015658234, i32 49783436
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  store i32 %322, i32* %arrayidx14alteredBB, align 16
  store i32 %322, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
