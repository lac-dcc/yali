; ModuleID = 'build_ollvm/programs/47/205.ll'
source_filename = "source-C-CXX/47/205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3expi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [9 x [9 x i32]], align 16
  %c = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %2 = add i32 %n, -1
  %cmp241 = icmp sgt i32 %n, 1
  %3 = select i1 %cmp241, i32 -1395995606, i32 -215725308
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -511358872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -511358872, label %for.cond
    i32 -1811434365, label %originalBB
    i32 -1708279025, label %originalBBpart2
    i32 -1385249556, label %for.body
    i32 1514287522, label %originalBB245
    i32 63485563, label %originalBBpart2247
    i32 1291400727, label %for.cond1
    i32 -837038673, label %for.body3
    i32 1267999362, label %if.then
    i32 -1692174438, label %if.end
    i32 630882837, label %for.inc
    i32 1170933147, label %for.end
    i32 -1653410131, label %for.inc11
    i32 -30435079, label %for.end13
    i32 1287047273, label %for.cond14
    i32 501105677, label %originalBB249
    i32 1382491529, label %originalBBpart2251
    i32 -1367857792, label %for.body16
    i32 -698412021, label %originalBB253
    i32 -1139269561, label %originalBBpart2255
    i32 -1007672099, label %for.cond17
    i32 -1316303010, label %for.body19
    i32 -60065490, label %land.lhs.true
    i32 1695361441, label %originalBB257
    i32 1922629852, label %originalBBpart2259
    i32 274424193, label %if.then30
    i32 977741053, label %land.lhs.true32
    i32 -878921595, label %originalBB261
    i32 1795925901, label %originalBBpart2275
    i32 565109555, label %if.then35
    i32 1638659654, label %originalBB277
    i32 -987351745, label %originalBBpart2310
    i32 1181462332, label %if.end52
    i32 -1123641781, label %land.lhs.true55
    i32 1232316679, label %if.then58
    i32 1966427481, label %if.end76
    i32 -1087171575, label %land.lhs.true79
    i32 -34385887, label %if.then82
    i32 806471571, label %originalBB312
    i32 -600699675, label %originalBBpart2351
    i32 -1100925846, label %if.end100
    i32 855387170, label %originalBB353
    i32 -258843620, label %originalBBpart2368
    i32 -951432498, label %land.lhs.true103
    i32 -1615573320, label %originalBB370
    i32 -1865155129, label %originalBBpart2378
    i32 529803327, label %if.then106
    i32 -1684789948, label %if.end124
    i32 -2045348356, label %if.then127
    i32 -848332720, label %if.end143
    i32 1497011552, label %if.then146
    i32 1426796009, label %if.end162
    i32 -1150025093, label %if.then165
    i32 -980438273, label %if.end181
    i32 310496420, label %originalBB380
    i32 2006928026, label %originalBBpart2392
    i32 -436653255, label %if.then184
    i32 788425847, label %originalBB394
    i32 1285483445, label %originalBBpart2413
    i32 1253475659, label %if.end200
    i32 1559620102, label %originalBB415
    i32 1498040627, label %originalBBpart2431
    i32 -849869153, label %if.end214
    i32 1661889242, label %for.inc215
    i32 372591155, label %for.end217
    i32 1871466376, label %originalBB433
    i32 -1030559040, label %originalBBpart2435
    i32 -495091618, label %for.inc218
    i32 -740426415, label %for.end220
    i32 -1701531389, label %for.cond221
    i32 -2142094787, label %for.body223
    i32 54660131, label %originalBB437
    i32 -1848304706, label %originalBBpart2439
    i32 -873791848, label %for.cond224
    i32 -1383801548, label %for.body226
    i32 -1019479292, label %for.inc235
    i32 2101788409, label %for.end237
    i32 -778704397, label %for.inc238
    i32 1820941044, label %for.end240
    i32 -1395995606, label %if.then242
    i32 -215725308, label %if.end244
    i32 -1217848230, label %originalBBalteredBB
    i32 2135324877, label %originalBB245alteredBB
    i32 1044667344, label %originalBB249alteredBB
    i32 1054090607, label %originalBB253alteredBB
    i32 247305145, label %originalBB257alteredBB
    i32 -882173143, label %originalBB261alteredBB
    i32 1962037623, label %originalBB277alteredBB
    i32 -430148272, label %originalBB312alteredBB
    i32 -342019888, label %originalBB353alteredBB
    i32 1851819179, label %originalBB370alteredBB
    i32 2073573278, label %originalBB380alteredBB
    i32 1540000309, label %originalBB394alteredBB
    i32 -2109278331, label %originalBB415alteredBB
    i32 -24211623, label %originalBB433alteredBB
    i32 -72098603, label %originalBB437alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB415alteredBB, %originalBB394alteredBB, %originalBB380alteredBB, %originalBB370alteredBB, %originalBB353alteredBB, %originalBB312alteredBB, %originalBB277alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBBalteredBB, %if.then242, %for.end240, %for.inc238, %for.end237, %for.inc235, %for.body226, %for.cond224, %originalBBpart2439, %originalBB437, %for.body223, %for.cond221, %for.end220, %for.inc218, %originalBBpart2435, %originalBB433, %for.end217, %for.inc215, %if.end214, %originalBBpart2431, %originalBB415, %if.end200, %originalBBpart2413, %originalBB394, %if.then184, %originalBBpart2392, %originalBB380, %if.end181, %if.then165, %if.end162, %if.then146, %if.end143, %if.then127, %if.end124, %if.then106, %originalBBpart2378, %originalBB370, %land.lhs.true103, %originalBBpart2368, %originalBB353, %if.end100, %originalBBpart2351, %originalBB312, %if.then82, %land.lhs.true79, %if.end76, %if.then58, %land.lhs.true55, %if.end52, %originalBBpart2310, %originalBB277, %if.then35, %originalBBpart2275, %originalBB261, %land.lhs.true32, %if.then30, %originalBBpart2259, %originalBB257, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2255, %originalBB253, %for.body16, %originalBBpart2251, %originalBB249, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2247, %originalBB245, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB437alteredBB ], [ %j.0, %originalBB433alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then242 ], [ %j.0, %for.end240 ], [ %j.0, %for.inc238 ], [ %j.0, %for.end237 ], [ %353, %for.inc235 ], [ %j.0, %for.body226 ], [ %j.0, %for.cond224 ], [ %j.0, %originalBBpart2439 ], [ 0, %originalBB437 ], [ %j.0, %for.body223 ], [ %j.0, %for.cond221 ], [ %j.0, %for.end220 ], [ %j.0, %for.inc218 ], [ %j.0, %originalBBpart2435 ], [ %j.0, %originalBB433 ], [ %j.0, %for.end217 ], [ %312, %for.inc215 ], [ %j.0, %if.end214 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB415 ], [ %j.0, %if.end200 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB394 ], [ %j.0, %if.then184 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB380 ], [ %j.0, %if.end181 ], [ %j.0, %if.then165 ], [ %j.0, %if.end162 ], [ %j.0, %if.then146 ], [ %j.0, %if.end143 ], [ %j.0, %if.then127 ], [ %j.0, %if.end124 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB370 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB353 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB312 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end76 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB277 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB261 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then242 ], [ %i.0, %for.end240 ], [ %354, %for.inc238 ], [ %i.0, %for.end237 ], [ %i.0, %for.inc235 ], [ %i.0, %for.body226 ], [ %i.0, %for.cond224 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB437 ], [ %i.0, %for.body223 ], [ %i.0, %for.cond221 ], [ 0, %for.end220 ], [ %331, %for.inc218 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %for.end217 ], [ %i.0, %for.inc215 ], [ %i.0, %if.end214 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB415 ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB394 ], [ %i.0, %if.then184 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB380 ], [ %i.0, %if.end181 ], [ %i.0, %if.then165 ], [ %i.0, %if.end162 ], [ %i.0, %if.then146 ], [ %i.0, %if.end143 ], [ %i.0, %if.then127 ], [ %i.0, %if.end124 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB370 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB353 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end76 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB277 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB261 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %45, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54660131, %originalBB437alteredBB ], [ 1871466376, %originalBB433alteredBB ], [ 1559620102, %originalBB415alteredBB ], [ 788425847, %originalBB394alteredBB ], [ 310496420, %originalBB380alteredBB ], [ -1615573320, %originalBB370alteredBB ], [ 855387170, %originalBB353alteredBB ], [ 806471571, %originalBB312alteredBB ], [ 1638659654, %originalBB277alteredBB ], [ -878921595, %originalBB261alteredBB ], [ 1695361441, %originalBB257alteredBB ], [ -698412021, %originalBB253alteredBB ], [ 501105677, %originalBB249alteredBB ], [ 1514287522, %originalBB245alteredBB ], [ -1811434365, %originalBBalteredBB ], [ -215725308, %if.then242 ], [ %3, %for.end240 ], [ -1701531389, %for.inc238 ], [ -778704397, %for.end237 ], [ -873791848, %for.inc235 ], [ -1019479292, %for.body226 ], [ %351, %for.cond224 ], [ -873791848, %originalBBpart2439 ], [ %350, %originalBB437 ], [ %341, %for.body223 ], [ %332, %for.cond221 ], [ -1701531389, %for.end220 ], [ 1287047273, %for.inc218 ], [ -495091618, %originalBBpart2435 ], [ %330, %originalBB433 ], [ %321, %for.end217 ], [ -1007672099, %for.inc215 ], [ 1661889242, %if.end214 ], [ -849869153, %originalBBpart2431 ], [ %311, %originalBB415 ], [ %299, %if.end200 ], [ 1253475659, %originalBBpart2413 ], [ %290, %originalBB394 ], [ %277, %if.then184 ], [ %268, %originalBBpart2392 ], [ %267, %originalBB380 ], [ %257, %if.end181 ], [ -980438273, %if.then165 ], [ %244, %if.end162 ], [ 1426796009, %if.then146 ], [ %238, %if.end143 ], [ -848332720, %if.then127 ], [ %232, %if.end124 ], [ -1684789948, %if.then106 ], [ %225, %originalBBpart2378 ], [ %224, %originalBB370 ], [ %214, %land.lhs.true103 ], [ %205, %originalBBpart2368 ], [ %204, %originalBB353 ], [ %194, %if.end100 ], [ -1100925846, %originalBBpart2351 ], [ %185, %originalBB312 ], [ %172, %if.then82 ], [ %163, %land.lhs.true79 ], [ %161, %if.end76 ], [ 1966427481, %if.then58 ], [ %154, %land.lhs.true55 ], [ %152, %if.end52 ], [ 1181462332, %originalBBpart2310 ], [ %150, %originalBB277 ], [ %136, %if.then35 ], [ %127, %originalBBpart2275 ], [ %126, %originalBB261 ], [ %116, %land.lhs.true32 ], [ %107, %if.then30 ], [ %105, %originalBBpart2259 ], [ %104, %originalBB257 ], [ %94, %land.lhs.true ], [ %85, %for.body19 ], [ %83, %for.cond17 ], [ -1007672099, %originalBBpart2255 ], [ %82, %originalBB253 ], [ %73, %for.body16 ], [ %64, %originalBBpart2251 ], [ %63, %originalBB249 ], [ %54, %for.cond14 ], [ 1287047273, %for.end13 ], [ -511358872, %for.inc11 ], [ -1653410131, %for.end ], [ 1291400727, %for.inc ], [ 630882837, %if.end ], [ -1692174438, %if.then ], [ %43, %for.body3 ], [ %41, %for.cond1 ], [ 1291400727, %originalBBpart2247 ], [ %40, %originalBB245 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1811434365, i32 -1217848230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1708279025, i32 -1217848230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1385249556, i32 -30435079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1514287522, i32 2135324877
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 63485563, i32 2135324877
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %41 = select i1 %cmp2, i32 -837038673, i32 1170933147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp6.not, i32 -1692174438, i32 1267999362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 501105677, i32 1044667344
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1382491529, i32 1044667344
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1367857792, i32 -740426415
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -698412021, i32 1054090607
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1139269561, i32 1054090607
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 9
  %83 = select i1 %cmp18, i32 -1316303010, i32 372591155
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp24.not, i32 -849869153, i32 -60065490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1695361441, i32 247305145
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %95, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1922629852, i32 247305145
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 274424193, i32 -849869153
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %cmp31 = icmp sgt i32 %106, -1
  %107 = select i1 %cmp31, i32 977741053, i32 1181462332
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -878921595, i32 -882173143
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %cmp34 = icmp sgt i32 %117, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1795925901, i32 -882173143
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %127 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 565109555, i32 1181462332
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1638659654, i32 1962037623
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom37 = sext i32 %137 to i64
  %138 = add i32 %j.0, -1
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %140 = load i32, i32* %arrayidx45, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %arrayidx41, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -987351745, i32 1962037623
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %cmp54 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp54, i32 -1123641781, i32 1966427481
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %cmp57 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp57, i32 1232316679, i32 1966427481
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %idxprom60 = sext i32 %155 to i64
  %156 = add i32 %j.0, 1
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom60, i64 %idxprom63
  %157 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom67
  %158 = load i32, i32* %arrayidx68, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %cmp78 = icmp slt i32 %160, 9
  %161 = select i1 %cmp78, i32 -1087171575, i32 -1100925846
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %162 = add i32 %j.0, -1
  %cmp81 = icmp sgt i32 %162, -1
  %163 = select i1 %cmp81, i32 -34385887, i32 -1100925846
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 806471571, i32 -430148272
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %.neg123 = add i32 %i.0, 1
  %idxprom84 = sext i32 %.neg123 to i64
  %173 = add i32 %j.0, -1
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom84, i64 %idxprom87
  %174 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89, i64 %idxprom91
  %175 = load i32, i32* %arrayidx92, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %arrayidx88, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -600699675, i32 -430148272
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 855387170, i32 -342019888
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %cmp102 = icmp slt i32 %195, 9
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -258843620, i32 -342019888
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %205 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -951432498, i32 -1684789948
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1615573320, i32 1851819179
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %cmp105 = icmp slt i32 %215, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1865155129, i32 1851819179
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %225 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 529803327, i32 -1684789948
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %idxprom108 = sext i32 %226 to i64
  %227 = add i32 %j.0, 1
  %idxprom111 = sext i32 %227 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom108, i64 %idxprom111
  %228 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom113, i64 %idxprom115
  %229 = load i32, i32* %arrayidx116, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  %cmp126 = icmp sgt i32 %231, -1
  %232 = select i1 %cmp126, i32 -2045348356, i32 -848332720
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom129 = sext i32 %233 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom129, i64 %idxprom131
  %234 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom133, i64 %idxprom131
  %235 = load i32, i32* %arrayidx136, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %cmp145 = icmp slt i32 %237, 9
  %238 = select i1 %cmp145, i32 1497011552, i32 1426796009
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %idxprom148 = sext i32 %239 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom148, i64 %idxprom150
  %240 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom152, i64 %idxprom150
  %241 = load i32, i32* %arrayidx155, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, -1
  %cmp164 = icmp sgt i32 %243, -1
  %244 = select i1 %cmp164, i32 -1150025093, i32 -980438273
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %245 = add i32 %j.0, -1
  %idxprom169 = sext i32 %245 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom166, i64 %idxprom169
  %246 = load i32, i32* %arrayidx170, align 4
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom166, i64 %idxprom173
  %247 = load i32, i32* %arrayidx174, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* %arrayidx170, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 310496420, i32 2073573278
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %cmp183 = icmp slt i32 %258, 9
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2006928026, i32 2073573278
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %268 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -436653255, i32 1253475659
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 788425847, i32 1540000309
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %278 = add i32 %j.0, 1
  %idxprom188 = sext i32 %278 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom185, i64 %idxprom188
  %279 = load i32, i32* %arrayidx189, align 4
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom185, i64 %idxprom192
  %280 = load i32, i32* %arrayidx193, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %arrayidx189, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1285483445, i32 1540000309
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1559620102, i32 -2109278331
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %idxprom203 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom201, i64 %idxprom203
  %300 = load i32, i32* %arrayidx204, align 4
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom201, i64 %idxprom203
  %301 = load i32, i32* %arrayidx208, align 4
  %mul = shl nsw i32 %301, 1
  %302 = add i32 %mul, %300
  store i32 %302, i32* %arrayidx204, align 4
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1498040627, i32 -2109278331
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1871466376, i32 -24211623
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1030559040, i32 -24211623
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond221:                                      ; preds = %loopEntry
  %cmp222 = icmp slt i32 %i.0, 9
  %332 = select i1 %cmp222, i32 -2142094787, i32 1820941044
  br label %loopEntry.backedge

for.body223:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 54660131, i32 -72098603
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1848304706, i32 -72098603
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond224:                                      ; preds = %loopEntry
  %cmp225 = icmp slt i32 %j.0, 9
  %351 = select i1 %cmp225, i32 -1383801548, i32 2101788409
  br label %loopEntry.backedge

for.body226:                                      ; preds = %loopEntry
  %idxprom227 = sext i32 %i.0 to i64
  %idxprom229 = sext i32 %j.0 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom227, i64 %idxprom229
  %352 = load i32, i32* %arrayidx230, align 4
  %arrayidx234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom227, i64 %idxprom229
  store i32 %352, i32* %arrayidx234, align 4
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  tail call void @_Z3expi(i32 %2)
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  %idxprom37alteredBB = sext i32 %355 to i64
  %356 = add i32 %j.0, -1
  %idxprom40alteredBB = sext i32 %356 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom37alteredBB, i64 %idxprom40alteredBB
  %357 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %358 = load i32, i32* %arrayidx45alteredBB, align 4
  %359 = add i32 %358, %357
  store i32 %359, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom84alteredBB = sext i32 %.neg to i64
  %360 = add i32 %j.0, -1
  %idxprom87alteredBB = sext i32 %360 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  %361 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %362 = load i32, i32* %arrayidx92alteredBB, align 4
  %363 = add i32 %362, %361
  store i32 %363, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %idxprom185alteredBB = sext i32 %i.0 to i64
  %364 = add i32 %j.0, 1
  %idxprom188alteredBB = sext i32 %364 to i64
  %arrayidx189alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom185alteredBB, i64 %idxprom188alteredBB
  %365 = load i32, i32* %arrayidx189alteredBB, align 4
  %idxprom192alteredBB = sext i32 %j.0 to i64
  %arrayidx193alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom185alteredBB, i64 %idxprom192alteredBB
  %366 = load i32, i32* %arrayidx193alteredBB, align 4
  %367 = add i32 %366, %365
  store i32 %367, i32* %arrayidx189alteredBB, align 4
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %idxprom201alteredBB = sext i32 %i.0 to i64
  %idxprom203alteredBB = sext i32 %j.0 to i64
  %arrayidx204alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom201alteredBB, i64 %idxprom203alteredBB
  %368 = load i32, i32* %arrayidx204alteredBB, align 4
  %arrayidx208alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom201alteredBB, i64 %idxprom203alteredBB
  %369 = load i32, i32* %arrayidx208alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %369, 1
  %370 = add i32 %mulalteredBB.neg.neg, %368
  store i32 %370, i32* %arrayidx204alteredBB, align 4
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 317312891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317312891, label %first
    i32 -97514569, label %originalBB
    i32 -1523059362, label %originalBBpart2
    i32 -1131288469, label %for.cond
    i32 -1021312097, label %originalBB17
    i32 -626898805, label %originalBBpart219
    i32 -183986611, label %for.body
    i32 1912256460, label %for.cond4
    i32 -741564218, label %for.body6
    i32 -860364953, label %for.inc
    i32 432826530, label %originalBB21
    i32 1314118398, label %originalBBpart230
    i32 -30001305, label %for.end
    i32 371433591, label %for.inc14
    i32 -2088493680, label %for.end16
    i32 1113348339, label %originalBBalteredBB
    i32 -1887459229, label %originalBB17alteredBB
    i32 708360197, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart230, %originalBB21, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432826530, %originalBB21alteredBB ], [ -1021312097, %originalBB17alteredBB ], [ -97514569, %originalBBalteredBB ], [ -1131288469, %for.inc14 ], [ 371433591, %for.end ], [ 1912256460, %originalBBpart230 ], [ %66, %originalBB21 ], [ %55, %for.inc ], [ -860364953, %for.body6 ], [ %43, %for.cond4 ], [ 1912256460, %for.body ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %28, %for.cond ], [ -1131288469, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -97514569, i32 1113348339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %10 = load i32, i32* %n, align 4
  call void @_Z3expi(i32 %10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1523059362, i32 1113348339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1021312097, i32 -1887459229
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %cmp = icmp slt i32 %29, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -626898805, i32 -1887459229
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -183986611, i32 -2088493680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %41 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %cmp5 = icmp slt i32 %42, 9
  %43 = select i1 %cmp5, i32 -741564218, i32 -30001305
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom8 = sext i32 %44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 432826530, i32 708360197
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1314118398, i32 708360197
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %69 = load i32, i32* %malteredBB, align 4
  store i32 %69, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %70 = load i32, i32* %nalteredBB, align 4
  call void @_Z3expi(i32 %70)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %.neg = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
