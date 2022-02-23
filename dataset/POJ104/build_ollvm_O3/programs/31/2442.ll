; ModuleID = 'build_ollvm/programs/31/2442.ll'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  store i8 48, i8* %1, align 16
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677803676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677803676, label %while.cond
    i32 -411054789, label %while.body
    i32 1603043093, label %originalBB
    i32 1781365352, label %originalBBpart2
    i32 2109373, label %for.cond
    i32 -1469177757, label %originalBB105
    i32 1978309977, label %originalBBpart2107
    i32 -331939390, label %for.body
    i32 -950889566, label %for.inc
    i32 -752712598, label %for.end
    i32 2111037768, label %for.cond16
    i32 1711183858, label %for.body19
    i32 1754830337, label %for.inc25
    i32 1594846, label %for.end27
    i32 -2118903283, label %originalBB109
    i32 -503957011, label %originalBBpart2111
    i32 1349842392, label %for.cond28
    i32 -247987812, label %for.body31
    i32 1207842351, label %originalBB113
    i32 -114051666, label %originalBBpart2128
    i32 -717131286, label %for.inc39
    i32 -886582595, label %originalBB130
    i32 -8292866, label %originalBBpart2138
    i32 1800539839, label %for.end41
    i32 1476829322, label %originalBB140
    i32 -1238635076, label %originalBBpart2152
    i32 1824372633, label %for.cond43
    i32 151454054, label %for.body46
    i32 -1716907993, label %if.then
    i32 105443510, label %if.else
    i32 271405962, label %originalBB154
    i32 -1015221376, label %originalBBpart2169
    i32 311133674, label %if.end
    i32 -930511560, label %for.inc74
    i32 861432992, label %originalBB171
    i32 1208059275, label %originalBBpart2180
    i32 2114676293, label %for.end75
    i32 -1032260317, label %for.cond76
    i32 1696671023, label %for.body79
    i32 -1806141195, label %originalBB182
    i32 431075929, label %originalBBpart2184
    i32 -927038765, label %if.then84
    i32 505870904, label %originalBB186
    i32 813190642, label %originalBBpart2188
    i32 1200916703, label %if.end85
    i32 -1993891076, label %originalBB190
    i32 -1233666119, label %originalBBpart2192
    i32 129188173, label %for.inc86
    i32 267058978, label %originalBB194
    i32 450942200, label %originalBBpart2198
    i32 939359138, label %for.end88
    i32 -1361293840, label %originalBB200
    i32 -998174167, label %originalBBpart2202
    i32 354484201, label %for.cond89
    i32 457953076, label %for.body93
    i32 1998642550, label %originalBB204
    i32 1892855830, label %originalBBpart2206
    i32 -688627541, label %for.inc97
    i32 -1590338658, label %for.end99
    i32 1946201121, label %while.end
    i32 -2124940376, label %originalBBalteredBB
    i32 -656350905, label %originalBB105alteredBB
    i32 1057527607, label %originalBB109alteredBB
    i32 887853666, label %originalBB113alteredBB
    i32 870047291, label %originalBB130alteredBB
    i32 1346454203, label %originalBB140alteredBB
    i32 -1041907917, label %originalBB154alteredBB
    i32 1625188981, label %originalBB171alteredBB
    i32 -483908017, label %originalBB182alteredBB
    i32 -1954848790, label %originalBB186alteredBB
    i32 -1089461432, label %originalBB190alteredBB
    i32 -928136685, label %originalBB194alteredBB
    i32 -1410031352, label %originalBB200alteredBB
    i32 161506720, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %originalBBpart2206, %originalBB204, %for.body93, %for.cond89, %originalBBpart2202, %originalBB200, %for.end88, %originalBBpart2198, %originalBB194, %for.inc86, %originalBBpart2192, %originalBB190, %if.end85, %originalBBpart2188, %originalBB186, %if.then84, %originalBBpart2184, %originalBB182, %for.body79, %for.cond76, %for.end75, %originalBBpart2180, %originalBB171, %for.inc74, %if.end, %originalBBpart2169, %originalBB154, %if.else, %if.then, %for.body46, %for.cond43, %originalBBpart2152, %originalBB140, %for.end41, %originalBBpart2138, %originalBB130, %for.inc39, %originalBBpart2128, %originalBB113, %for.body31, %for.cond28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %conv, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %conv15, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %308, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %307, %originalBB171alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %299, %originalBB140alteredBB ], [ %298, %originalBB130alteredBB ], [ %m.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.end99 ], [ %289, %for.inc97 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2198 ], [ %240, %originalBB194 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ 0, %for.end75 ], [ %m.0, %originalBBpart2180 ], [ %164, %originalBB171 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB154 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2152 ], [ %113, %originalBB140 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2138 ], [ %.neg, %originalBB130 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %m.0, %for.end27 ], [ %.neg56, %for.inc25 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB194alteredBB ], [ %g.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end99 ], [ %g.0, %for.inc97 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %for.body93 ], [ %g.0, %for.cond89 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %for.end88 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB194 ], [ %g.0, %for.inc86 ], [ %g.0, %originalBBpart2192 ], [ %g.0, %originalBB190 ], [ %g.0, %if.end85 ], [ %g.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %g.0, %if.then84 ], [ %g.0, %originalBBpart2184 ], [ %g.0, %originalBB182 ], [ %g.0, %for.body79 ], [ %g.0, %for.cond76 ], [ %g.0, %for.end75 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB171 ], [ %g.0, %for.inc74 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB154 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body46 ], [ %g.0, %for.cond43 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB140 ], [ %g.0, %for.end41 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB130 ], [ %g.0, %for.inc39 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB113 ], [ %g.0, %for.body31 ], [ %g.0, %for.cond28 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %for.body19 ], [ %g.0, %for.cond16 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.body ], [ %g.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1998642550, %originalBB204alteredBB ], [ -1361293840, %originalBB200alteredBB ], [ 267058978, %originalBB194alteredBB ], [ -1993891076, %originalBB190alteredBB ], [ 505870904, %originalBB186alteredBB ], [ -1806141195, %originalBB182alteredBB ], [ 861432992, %originalBB171alteredBB ], [ 271405962, %originalBB154alteredBB ], [ 1476829322, %originalBB140alteredBB ], [ -886582595, %originalBB130alteredBB ], [ 1207842351, %originalBB113alteredBB ], [ -2118903283, %originalBB109alteredBB ], [ -1469177757, %originalBB105alteredBB ], [ 1603043093, %originalBBalteredBB ], [ -677803676, %for.end99 ], [ 354484201, %for.inc97 ], [ -688627541, %originalBBpart2206 ], [ %288, %originalBB204 ], [ %278, %for.body93 ], [ %269, %for.cond89 ], [ 354484201, %originalBBpart2202 ], [ %267, %originalBB200 ], [ %258, %for.end88 ], [ -1032260317, %originalBBpart2198 ], [ %249, %originalBB194 ], [ %239, %for.inc86 ], [ 129188173, %originalBBpart2192 ], [ %230, %originalBB190 ], [ %221, %if.end85 ], [ 939359138, %originalBBpart2188 ], [ %212, %originalBB186 ], [ %203, %if.then84 ], [ %194, %originalBBpart2184 ], [ %193, %originalBB182 ], [ %183, %for.body79 ], [ %174, %for.cond76 ], [ -1032260317, %for.end75 ], [ 1824372633, %originalBBpart2180 ], [ %173, %originalBB171 ], [ %163, %for.inc74 ], [ -930511560, %if.end ], [ 311133674, %originalBBpart2169 ], [ %154, %originalBB154 ], [ %138, %if.else ], [ 311133674, %if.then ], [ %126, %for.body46 ], [ %123, %for.cond43 ], [ 1824372633, %originalBBpart2152 ], [ %122, %originalBB140 ], [ %112, %for.end41 ], [ 1349842392, %originalBBpart2138 ], [ %103, %originalBB130 ], [ %94, %for.inc39 ], [ -717131286, %originalBBpart2128 ], [ %85, %originalBB113 ], [ %72, %for.body31 ], [ %63, %for.cond28 ], [ 1349842392, %originalBBpart2111 ], [ %62, %originalBB109 ], [ %53, %for.end27 ], [ 2111037768, %for.inc25 ], [ 1754830337, %for.body19 ], [ %42, %for.cond16 ], [ 2111037768, %for.end ], [ 2109373, %for.inc ], [ -950889566, %for.body ], [ %41, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %31, %for.cond ], [ 2109373, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -411054789, i32 1946201121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1603043093, i32 -2124940376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 48, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 48, i64 1000, i1 false)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1781365352, i32 -2124940376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1469177757, i32 -656350905
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1978309977, i32 -656350905
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -331939390, i32 -752712598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call12 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call12 to i32
  %call14 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv15 = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, %j.0
  %42 = select i1 %cmp17, i32 1711183858, i32 1594846
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %43 to i32
  %44 = add nsw i32 %conv22, -48
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %44, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg56 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2118903283, i32 1057527607
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -503957011, i32 1057527607
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %m.0, %k.0
  %63 = select i1 %cmp29, i32 -247987812, i32 1800539839
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1207842351, i32 887853666
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32
  %73 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %73 to i32
  %74 = add nsw i32 %conv34, -48
  %75 = add i32 %m.0, %j.0
  %76 = sub i32 %75, %k.0
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %74, i32* %arrayidx38, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -114051666, i32 887853666
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -886582595, i32 870047291
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -8292866, i32 870047291
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1476829322, i32 1346454203
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1238635076, i32 1346454203
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %m.0, -1
  %123 = select i1 %cmp44, i32 151454054, i32 2114676293
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %124, %125
  %126 = select i1 %cmp51.not, i32 105443510, i32 -1716907993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx56, align 4
  %129 = sub i32 %127, %128
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom53
  store i32 %129, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 271405962, i32 -1041907917
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom60
  %139 = load i32, i32* %arrayidx61, align 4
  %140 = add i32 %139, 10
  store i32 %140, i32* %arrayidx61, align 4
  %141 = add i32 %m.0, -1
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64
  %142 = load i32, i32* %arrayidx65, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %arrayidx65, align 4
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom60
  %144 = load i32, i32* %arrayidx70, align 4
  %145 = sub i32 %140, %144
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom60
  store i32 %145, i32* %arrayidx73, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1015221376, i32 -1041907917
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 861432992, i32 1625188981
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %164 = add i32 %m.0, -1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1208059275, i32 1625188981
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %m.0, %j.0
  %174 = select i1 %cmp77, i32 1696671023, i32 939359138
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1806141195, i32 -483908017
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom80
  %184 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %184, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 431075929, i32 -483908017
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %194 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -927038765, i32 1200916703
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 505870904, i32 -1954848790
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 813190642, i32 -1954848790
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1993891076, i32 -1089461432
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1233666119, i32 -1089461432
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 267058978, i32 -928136685
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %240 = add i32 %m.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 450942200, i32 -928136685
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1361293840, i32 -1410031352
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -998174167, i32 -1410031352
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %268 = add i32 %j.0, -1
  %cmp91 = icmp slt i32 %m.0, %268
  %269 = select i1 %cmp91, i32 457953076, i32 -1590338658
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1998642550, i32 161506720
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom94
  %279 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1892855830, i32 161506720
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %289 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %290 = add i32 %j.0, -1
  %idxprom101 = sext i32 %290 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom101
  %291 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 48, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 48, i64 1000, i1 false)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %m.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %294 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %294 to i32
  %295 = add nsw i32 %conv34alteredBB, -48
  %296 = add i32 %m.0, %j.0
  %297 = sub i32 %296, %k.0
  %idxprom37alteredBB = sext i32 %297 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  store i32 %295, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %m.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %300 = load i32, i32* %arrayidx61alteredBB, align 4
  %301 = add i32 %300, 10
  store i32 %301, i32* %arrayidx61alteredBB, align 4
  %302 = add i32 %m.0, -1
  %idxprom64alteredBB = sext i32 %302 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %303 = load i32, i32* %arrayidx65alteredBB, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* %arrayidx65alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  %305 = load i32, i32* %arrayidx70alteredBB, align 4
  %306 = sub i32 %301, %305
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom60alteredBB
  store i32 %306, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %m.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom94alteredBB
  %309 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
