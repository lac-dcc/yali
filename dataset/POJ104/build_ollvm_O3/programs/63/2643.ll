; ModuleID = 'build_ollvm/programs/63/2643.ll'
source_filename = "source-C-CXX/63/2643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.coordinate = type { i32, i32, i32 }
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@point = global [10 x %struct.coordinate] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2643.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %dis = alloca [10 x [10 x double]], align 16
  %d = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 485368137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 485368137, label %for.cond
    i32 1549062538, label %for.body
    i32 139030848, label %originalBB
    i32 -1882492721, label %originalBBpart2
    i32 -471494643, label %for.inc
    i32 664966426, label %for.end
    i32 -760421096, label %originalBB242
    i32 -384453769, label %originalBBpart2244
    i32 706946216, label %for.cond8
    i32 -1232841260, label %for.body10
    i32 303320536, label %for.cond11
    i32 991843179, label %for.body13
    i32 868511696, label %originalBB246
    i32 -1130904755, label %originalBBpart2397
    i32 1898840933, label %for.inc118
    i32 1148231656, label %originalBB399
    i32 1874413705, label %originalBBpart2403
    i32 2064648479, label %for.end120
    i32 -1661656231, label %originalBB405
    i32 -637718926, label %originalBBpart2407
    i32 -871797516, label %for.inc121
    i32 1141544668, label %for.end123
    i32 -2026970769, label %originalBB409
    i32 -211677289, label %originalBBpart2411
    i32 1440494084, label %for.cond124
    i32 -309686969, label %for.body126
    i32 -1693143026, label %for.cond127
    i32 257656828, label %for.body129
    i32 -437804187, label %if.then
    i32 -207928065, label %originalBB413
    i32 1075668727, label %originalBBpart2428
    i32 -1833463231, label %if.end
    i32 -407652766, label %for.inc146
    i32 1869143139, label %for.end147
    i32 1780267687, label %for.inc148
    i32 -55215623, label %for.end150
    i32 -1681022558, label %for.cond151
    i32 -1440059669, label %for.body153
    i32 -1584043051, label %originalBB430
    i32 1799771227, label %originalBBpart2443
    i32 1187212552, label %if.then160
    i32 2115852122, label %if.end163
    i32 268804577, label %for.inc164
    i32 1538814542, label %originalBB445
    i32 59115296, label %originalBBpart2462
    i32 -1486023504, label %for.end166
    i32 1888007801, label %for.cond167
    i32 -485523165, label %for.body169
    i32 1126768131, label %originalBB464
    i32 739886134, label %originalBBpart2466
    i32 1171617850, label %if.then173
    i32 988121810, label %for.cond174
    i32 -1798333036, label %for.body177
    i32 2088288172, label %originalBB468
    i32 -250080426, label %originalBBpart2472
    i32 -1186278354, label %for.cond179
    i32 -1093960609, label %originalBB474
    i32 617486721, label %originalBBpart2476
    i32 -1803321941, label %for.body181
    i32 1797621125, label %if.then189
    i32 -978643507, label %if.end231
    i32 -1992401656, label %for.inc232
    i32 -599080740, label %for.end234
    i32 490596116, label %originalBB478
    i32 929038668, label %originalBBpart2480
    i32 -617984385, label %for.inc235
    i32 2096606165, label %for.end237
    i32 -210797900, label %if.end238
    i32 -1753943206, label %for.inc239
    i32 479939276, label %for.end241
    i32 -1716775444, label %originalBB482
    i32 622655220, label %originalBBpart2484
    i32 1444700125, label %originalBBalteredBB
    i32 -1081552307, label %originalBB242alteredBB
    i32 -1837076622, label %originalBB246alteredBB
    i32 -757414242, label %originalBB399alteredBB
    i32 432557653, label %originalBB405alteredBB
    i32 -454285530, label %originalBB409alteredBB
    i32 -170245447, label %originalBB413alteredBB
    i32 -1453755501, label %originalBB430alteredBB
    i32 -816418543, label %originalBB445alteredBB
    i32 1217868397, label %originalBB464alteredBB
    i32 -1206184520, label %originalBB468alteredBB
    i32 -502958067, label %originalBB474alteredBB
    i32 719657900, label %originalBB478alteredBB
    i32 504665525, label %originalBB482alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB445alteredBB, %originalBB430alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB399alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBBalteredBB, %originalBB482, %for.end241, %for.inc239, %if.end238, %for.end237, %for.inc235, %originalBBpart2480, %originalBB478, %for.end234, %for.inc232, %if.end231, %if.then189, %for.body181, %originalBBpart2476, %originalBB474, %for.cond179, %originalBBpart2472, %originalBB468, %for.body177, %for.cond174, %if.then173, %originalBBpart2466, %originalBB464, %for.body169, %for.cond167, %for.end166, %originalBBpart2462, %originalBB445, %for.inc164, %if.end163, %if.then160, %originalBBpart2443, %originalBB430, %for.body153, %for.cond151, %for.end150, %for.inc148, %for.end147, %for.inc146, %if.end, %originalBBpart2428, %originalBB413, %if.then, %for.body129, %for.cond127, %for.body126, %for.cond124, %originalBBpart2411, %originalBB409, %for.end123, %for.inc121, %originalBBpart2407, %originalBB405, %for.end120, %originalBBpart2403, %originalBB399, %for.inc118, %originalBBpart2397, %originalBB246, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2244, %originalBB242, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB482alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB474alteredBB ], [ %345, %originalBB468alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB445alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB405alteredBB ], [ %341, %originalBB399alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB482 ], [ %j.0, %for.end241 ], [ %j.0, %for.inc239 ], [ %j.0, %if.end238 ], [ %j.0, %for.end237 ], [ %j.0, %for.inc235 ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB478 ], [ %j.0, %for.end234 ], [ %281, %for.inc232 ], [ %j.0, %if.end231 ], [ %j.0, %if.then189 ], [ %j.0, %for.body181 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB474 ], [ %j.0, %for.cond179 ], [ %j.0, %originalBBpart2472 ], [ %241, %originalBB468 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %if.then173 ], [ %j.0, %originalBBpart2466 ], [ %j.0, %originalBB464 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond167 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB445 ], [ %j.0, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.then160 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB430 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %165, %for.inc146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB413 ], [ %j.0, %if.then ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ 99, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB409 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB405 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2403 ], [ %91, %originalBB399 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %.neg131, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %.neg, %originalBB445alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB413alteredBB ], [ 0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB482 ], [ %i.0, %for.end241 ], [ %i.0, %for.inc239 ], [ %i.0, %if.end238 ], [ %i.0, %for.end237 ], [ %.neg117, %for.inc235 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %for.end234 ], [ %i.0, %for.inc232 ], [ %i.0, %if.end231 ], [ %i.0, %if.then189 ], [ %i.0, %for.body181 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %for.cond179 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB468 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 0, %if.then173 ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB464 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2462 ], [ %.neg118, %originalBB445 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %if.then160 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB430 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ 99, %for.end150 ], [ %166, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB413 ], [ %i.0, %if.then ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2411 ], [ 0, %originalBB409 ], [ %i.0, %for.end123 ], [ %119, %for.inc121 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB399 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB482alteredBB ], [ %k.0, %originalBB478alteredBB ], [ %k.0, %originalBB474alteredBB ], [ %k.0, %originalBB468alteredBB ], [ %k.0, %originalBB464alteredBB ], [ %k.0, %originalBB445alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB409alteredBB ], [ %k.0, %originalBB405alteredBB ], [ %k.0, %originalBB399alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB482 ], [ %k.0, %for.end241 ], [ %300, %for.inc239 ], [ %k.0, %if.end238 ], [ %k.0, %for.end237 ], [ %k.0, %for.inc235 ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB478 ], [ %k.0, %for.end234 ], [ %k.0, %for.inc232 ], [ %k.0, %if.end231 ], [ %k.0, %if.then189 ], [ %k.0, %for.body181 ], [ %k.0, %originalBBpart2476 ], [ %k.0, %originalBB474 ], [ %k.0, %for.cond179 ], [ %k.0, %originalBBpart2472 ], [ %k.0, %originalBB468 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond174 ], [ %k.0, %if.then173 ], [ %k.0, %originalBBpart2466 ], [ %k.0, %originalBB464 ], [ %k.0, %for.body169 ], [ %k.0, %for.cond167 ], [ 0, %for.end166 ], [ %k.0, %originalBBpart2462 ], [ %k.0, %originalBB445 ], [ %k.0, %for.inc164 ], [ %k.0, %if.end163 ], [ %k.0, %if.then160 ], [ %k.0, %originalBBpart2443 ], [ %k.0, %originalBB430 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB413 ], [ %k.0, %if.then ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB409 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2407 ], [ %k.0, %originalBB405 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2403 ], [ %k.0, %originalBB399 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2397 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716775444, %originalBB482alteredBB ], [ 490596116, %originalBB478alteredBB ], [ -1093960609, %originalBB474alteredBB ], [ 2088288172, %originalBB468alteredBB ], [ 1126768131, %originalBB464alteredBB ], [ 1538814542, %originalBB445alteredBB ], [ -1584043051, %originalBB430alteredBB ], [ -207928065, %originalBB413alteredBB ], [ -2026970769, %originalBB409alteredBB ], [ -1661656231, %originalBB405alteredBB ], [ 1148231656, %originalBB399alteredBB ], [ 868511696, %originalBB246alteredBB ], [ -760421096, %originalBB242alteredBB ], [ 139030848, %originalBBalteredBB ], [ %318, %originalBB482 ], [ %309, %for.end241 ], [ 1888007801, %for.inc239 ], [ -1753943206, %if.end238 ], [ -210797900, %for.end237 ], [ 988121810, %for.inc235 ], [ -617984385, %originalBBpart2480 ], [ %299, %originalBB478 ], [ %290, %for.end234 ], [ -1186278354, %for.inc232 ], [ -1992401656, %if.end231 ], [ -978643507, %if.then189 ], [ %273, %for.body181 ], [ %270, %originalBBpart2476 ], [ %269, %originalBB474 ], [ %259, %for.cond179 ], [ -1186278354, %originalBBpart2472 ], [ %250, %originalBB468 ], [ %240, %for.body177 ], [ %231, %for.cond174 ], [ 988121810, %if.then173 ], [ %228, %originalBBpart2466 ], [ %227, %originalBB464 ], [ %217, %for.body169 ], [ %208, %for.cond167 ], [ 1888007801, %for.end166 ], [ -1681022558, %originalBBpart2462 ], [ %207, %originalBB445 ], [ %198, %for.inc164 ], [ 268804577, %if.end163 ], [ 2115852122, %if.then160 ], [ %189, %originalBBpart2443 ], [ %188, %originalBB430 ], [ %176, %for.body153 ], [ %167, %for.cond151 ], [ -1681022558, %for.end150 ], [ 1440494084, %for.inc148 ], [ 1780267687, %for.end147 ], [ -1693143026, %for.inc146 ], [ -407652766, %if.end ], [ -1833463231, %originalBBpart2428 ], [ %164, %originalBB413 ], [ %152, %if.then ], [ %143, %for.body129 ], [ %139, %for.cond127 ], [ -1693143026, %for.body126 ], [ %138, %for.cond124 ], [ 1440494084, %originalBBpart2411 ], [ %137, %originalBB409 ], [ %128, %for.end123 ], [ 706946216, %for.inc121 ], [ -871797516, %originalBBpart2407 ], [ %118, %originalBB405 ], [ %109, %for.end120 ], [ 303320536, %originalBBpart2403 ], [ %100, %originalBB399 ], [ %90, %for.inc118 ], [ 1898840933, %originalBBpart2397 ], [ %81, %originalBB246 ], [ %54, %for.body13 ], [ %45, %for.cond11 ], [ 303320536, %for.body10 ], [ %43, %for.cond8 ], [ 706946216, %originalBBpart2244 ], [ %40, %originalBB242 ], [ %31, %for.end ], [ 485368137, %for.inc ], [ -471494643, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1549062538, i32 664966426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 139030848, i32 1444700125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1882492721, i32 1444700125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -760421096, i32 -1081552307
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -384453769, i32 -1081552307
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 -1232841260, i32 1141544668
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp12, i32 991843179, i32 2064648479
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 868511696, i32 -1837076622
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14, i32 0
  %55 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17, i32 0
  %56 = load i32, i32* %x19, align 4
  %57 = sub i32 %55, %56
  %mul = mul nsw i32 %57, %57
  %y30 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14, i32 1
  %58 = load i32, i32* %y30, align 4
  %y33 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17, i32 1
  %59 = load i32, i32* %y33, align 4
  %60 = sub i32 %58, %59
  %mul42 = mul nsw i32 %60, %60
  %61 = add nuw i32 %mul42, %mul
  %z46 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14, i32 2
  %62 = load i32, i32* %z46, align 4
  %z49 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17, i32 2
  %63 = load i32, i32* %z49, align 4
  %.neg122 = sub i32 %63, %62
  %mul58.neg.neg = mul i32 %.neg122, %.neg122
  %64 = add i32 %61, %mul58.neg.neg
  %conv = sitofp i32 %64 to double
  %call60 = call double @sqrt(double %conv) #7
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom14, i64 %idxprom17
  store double %call60, double* %arrayidx64, align 8
  %65 = load i32, i32* %x16, align 4
  %66 = load i32, i32* %x19, align 4
  %.neg130 = sub i32 %66, %65
  %mul79.neg.neg = mul i32 %.neg130, %.neg130
  %67 = load i32, i32* %y30, align 4
  %68 = load i32, i32* %y33, align 4
  %69 = sub i32 %67, %68
  %mul94 = mul nsw i32 %69, %69
  %.neg126 = add i32 %mul94, %mul79.neg.neg
  %70 = load i32, i32* %z46, align 4
  %71 = load i32, i32* %z49, align 4
  %.neg127 = sub i32 %71, %70
  %mul110.neg.neg = mul i32 %.neg127, %.neg127
  %.neg128 = add i32 %.neg126, %mul110.neg.neg
  %conv112 = sitofp i32 %.neg128 to double
  %call113 = call double @sqrt(double %conv112) #7
  %mul114 = mul nsw i32 %i.0, 10
  %72 = add i32 %mul114, %j.0
  %idxprom116 = sext i32 %72 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom116
  store double %call113, double* %arrayidx117, align 8
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1130904755, i32 -1837076622
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1148231656, i32 -757414242
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1874413705, i32 -757414242
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1661656231, i32 432557653
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -637718926, i32 432557653
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2026970769, i32 -454285530
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -211677289, i32 -454285530
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, 99
  %138 = select i1 %cmp125, i32 -309686969, i32 -55215623
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %j.0, %i.0
  %139 = select i1 %cmp128, i32 257656828, i32 1869143139
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom130
  %140 = load double, double* %arrayidx131, align 8
  %141 = add i32 %j.0, -1
  %idxprom133 = sext i32 %141 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom133
  %142 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp ogt double %140, %142
  %143 = select i1 %cmp135, i32 -437804187, i32 -1833463231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -207928065, i32 -170245447
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom136
  %153 = load double, double* %arrayidx137, align 8
  %154 = add i32 %j.0, -1
  %idxprom139 = sext i32 %154 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom139
  %155 = load double, double* %arrayidx140, align 8
  store double %155, double* %arrayidx137, align 8
  store double %153, double* %arrayidx140, align 8
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1075668727, i32 -170245447
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %i.0, 0
  %167 = select i1 %cmp152, i32 -1440059669, i32 -1486023504
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1584043051, i32 -1453755501
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom154
  %177 = load double, double* %arrayidx155, align 8
  %178 = add i32 %i.0, -1
  %idxprom157 = sext i32 %178 to i64
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom157
  %179 = load double, double* %arrayidx158, align 8
  %cmp159 = fcmp oeq double %177, %179
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1799771227, i32 -1453755501
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %189 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1187212552, i32 2115852122
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom161
  store double 0.000000e+00, double* %arrayidx162, align 8
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1538814542, i32 -816418543
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %.neg118 = add i32 %i.0, -1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 59115296, i32 -816418543
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp slt i32 %k.0, 99
  %208 = select i1 %cmp168, i32 -485523165, i32 479939276
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1126768131, i32 1217868397
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %k.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom170
  %218 = load double, double* %arrayidx171, align 8
  %cmp172 = fcmp une double %218, 0.000000e+00
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 739886134, i32 1217868397
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %228 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1171617850, i32 -210797900
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  %cmp176 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp176, i32 -1798333036, i32 2096606165
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2088288172, i32 -1206184520
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -250080426, i32 -1206184520
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1093960609, i32 -502958067
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp180 = icmp slt i32 %j.0, %260
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 617486721, i32 -502958067
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %270 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -1803321941, i32 -599080740
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom182, i64 %idxprom184
  %271 = load double, double* %arrayidx185, align 8
  %idxprom186 = sext i32 %k.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom186
  %272 = load double, double* %arrayidx187, align 8
  %cmp188 = fcmp oeq double %271, %272
  %273 = select i1 %cmp188, i32 1797621125, i32 -978643507
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom191 = sext i32 %i.0 to i64
  %x193 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom191, i32 0
  %274 = load i32, i32* %x193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190, i32 %274)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y198 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom191, i32 1
  %275 = load i32, i32* %y198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call195, i32 %275)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z203 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom191, i32 2
  %276 = load i32, i32* %z203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call200, i32 %276)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom206 = sext i32 %j.0 to i64
  %x208 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom206, i32 0
  %277 = load i32, i32* %x208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call205, i32 %277)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y213 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom206, i32 1
  %278 = load i32, i32* %y213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call210, i32 %278)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z218 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom206, i32 2
  %279 = load i32, i32* %z218, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call215, i32 %279)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call220, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call222 = call i32 @_ZSt12setprecisioni(i32 2)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i32 %call222)
  %arrayidx228 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom191, i64 %idxprom206
  %280 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call224, double %280)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 490596116, i32 719657900
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 929038668, i32 719657900
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %300 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1716775444, i32 504665525
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 622655220, i32 504665525
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %x16alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14alteredBB, i32 0
  %319 = load i32, i32* %x16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %x19alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17alteredBB, i32 0
  %320 = load i32, i32* %x19alteredBB, align 4
  %321 = sub i32 %319, %320
  %mulalteredBB = mul nsw i32 %321, %321
  %y30alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14alteredBB, i32 1
  %322 = load i32, i32* %y30alteredBB, align 4
  %y33alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17alteredBB, i32 1
  %323 = load i32, i32* %y33alteredBB, align 4
  %324 = sub i32 %322, %323
  %mul42alteredBB = mul nsw i32 %324, %324
  %325 = add nuw i32 %mul42alteredBB, %mulalteredBB
  %z46alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14alteredBB, i32 2
  %326 = load i32, i32* %z46alteredBB, align 4
  %z49alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17alteredBB, i32 2
  %327 = load i32, i32* %z49alteredBB, align 4
  %328 = sub i32 %326, %327
  %mul58alteredBB = mul nsw i32 %328, %328
  %329 = add i32 %325, %mul58alteredBB
  %convalteredBB = sitofp i32 %329 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #7
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom14alteredBB, i64 %idxprom17alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  %330 = load i32, i32* %x16alteredBB, align 4
  %331 = load i32, i32* %x19alteredBB, align 4
  %332 = sub i32 %330, %331
  %mul79alteredBB = mul nsw i32 %332, %332
  %333 = load i32, i32* %y30alteredBB, align 4
  %334 = load i32, i32* %y33alteredBB, align 4
  %.neg114 = sub i32 %334, %333
  %mul94alteredBB.neg.neg = mul i32 %.neg114, %.neg114
  %335 = add i32 %mul94alteredBB.neg.neg, %mul79alteredBB
  %336 = load i32, i32* %z46alteredBB, align 4
  %337 = load i32, i32* %z49alteredBB, align 4
  %338 = sub i32 %336, %337
  %mul110alteredBB = mul nsw i32 %338, %338
  %339 = add i32 %335, %mul110alteredBB
  %conv112alteredBB = sitofp i32 %339 to double
  %call113alteredBB = call double @sqrt(double %conv112alteredBB) #7
  %mul114alteredBB = mul nsw i32 %i.0, 10
  %340 = add i32 %mul114alteredBB, %j.0
  %idxprom116alteredBB = sext i32 %340 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom116alteredBB
  store double %call113alteredBB, double* %arrayidx117alteredBB, align 8
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom136alteredBB
  %342 = load double, double* %arrayidx137alteredBB, align 8
  %343 = add i32 %j.0, -1
  %idxprom139alteredBB = sext i32 %343 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom139alteredBB
  %344 = load double, double* %arrayidx140alteredBB, align 8
  store double %344, double* %arrayidx137alteredBB, align 8
  store double %342, double* %arrayidx140alteredBB, align 8
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2643.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1566194395, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1566194395, label %first
    i32 -266735418, label %originalBB
    i32 1852466870, label %originalBBpart2
    i32 -1485072521, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -266735418, i32 -1485072521
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1852466870, i32 -1485072521
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -266735418, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
