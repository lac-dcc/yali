; ModuleID = 'build_ollvm/programs/63/3454.ll'
source_filename = "source-C-CXX/63/3454.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3454.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  %d = alloca [10 x [10 x float]], align 16
  %0 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -363713748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363713748, label %for.cond
    i32 -1080623884, label %for.body
    i32 -49029792, label %for.inc
    i32 -2124319028, label %originalBB
    i32 55559363, label %originalBBpart2
    i32 497426742, label %for.end
    i32 -659142779, label %originalBB170
    i32 -1516312565, label %originalBBpart2172
    i32 -348062383, label %for.cond11
    i32 325849040, label %for.body13
    i32 -1892241060, label %originalBB174
    i32 -1628467087, label %originalBBpart2185
    i32 498419616, label %for.cond14
    i32 -966754301, label %for.body16
    i32 257548284, label %originalBB187
    i32 -1044616453, label %originalBBpart2255
    i32 1013642120, label %for.inc69
    i32 -940893102, label %for.end71
    i32 -840894904, label %originalBB257
    i32 -1489455943, label %originalBBpart2259
    i32 665979828, label %for.inc72
    i32 -662644503, label %for.end74
    i32 -1700865500, label %for.cond75
    i32 1447722739, label %originalBB261
    i32 -862061577, label %originalBBpart2286
    i32 85548107, label %for.body79
    i32 -645708840, label %for.cond80
    i32 1952961588, label %for.body82
    i32 172546402, label %originalBB288
    i32 -159854043, label %originalBBpart2298
    i32 10055048, label %for.cond84
    i32 -1735730953, label %for.body86
    i32 11365766, label %if.then
    i32 613204818, label %if.end
    i32 -696322637, label %originalBB300
    i32 859809490, label %originalBBpart2302
    i32 -351091630, label %for.inc96
    i32 -50389622, label %for.end98
    i32 -1764551591, label %for.inc99
    i32 -1428371405, label %for.end101
    i32 -1225119719, label %originalBB304
    i32 1957282039, label %originalBBpart2306
    i32 58247676, label %for.cond102
    i32 -139482132, label %for.body104
    i32 -1751486780, label %originalBB308
    i32 1856725663, label %originalBBpart2318
    i32 1477915816, label %for.cond106
    i32 1001496181, label %originalBB320
    i32 388847804, label %originalBBpart2322
    i32 -235356714, label %for.body108
    i32 1078187782, label %if.then114
    i32 1536289963, label %originalBB324
    i32 1339856602, label %originalBBpart2326
    i32 -162576154, label %if.end160
    i32 -1747299690, label %for.inc161
    i32 1995635383, label %originalBB328
    i32 1609220950, label %originalBBpart2345
    i32 -434231444, label %for.end163
    i32 -1799716795, label %originalBB347
    i32 -706668498, label %originalBBpart2349
    i32 -1942532652, label %for.inc164
    i32 -649828532, label %originalBB351
    i32 677932601, label %originalBBpart2359
    i32 -135028431, label %for.end166
    i32 1746938342, label %originalBB361
    i32 -690196233, label %originalBBpart2363
    i32 324246420, label %for.inc167
    i32 418258598, label %for.end169
    i32 1074939116, label %originalBBalteredBB
    i32 523633247, label %originalBB170alteredBB
    i32 1201326732, label %originalBB174alteredBB
    i32 -1303836051, label %originalBB187alteredBB
    i32 103132056, label %originalBB257alteredBB
    i32 1489009594, label %originalBB261alteredBB
    i32 -789109442, label %originalBB288alteredBB
    i32 -299459227, label %originalBB300alteredBB
    i32 683890133, label %originalBB304alteredBB
    i32 532283786, label %originalBB308alteredBB
    i32 -1934270591, label %originalBB320alteredBB
    i32 4923363, label %originalBB324alteredBB
    i32 -547575549, label %originalBB328alteredBB
    i32 -417053055, label %originalBB347alteredBB
    i32 -2019556775, label %originalBB351alteredBB
    i32 1004340842, label %originalBB361alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB361alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB288alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %originalBBpart2363, %originalBB361, %for.end166, %originalBBpart2359, %originalBB351, %for.inc164, %originalBBpart2349, %originalBB347, %for.end163, %originalBBpart2345, %originalBB328, %for.inc161, %if.end160, %originalBBpart2326, %originalBB324, %if.then114, %for.body108, %originalBBpart2322, %originalBB320, %for.cond106, %originalBBpart2318, %originalBB308, %for.body104, %for.cond102, %originalBBpart2306, %originalBB304, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2302, %originalBB300, %if.end, %if.then, %for.body86, %for.cond84, %originalBBpart2298, %originalBB288, %for.body82, %for.cond80, %for.body79, %originalBBpart2286, %originalBB261, %for.cond75, %for.end74, %for.inc72, %originalBBpart2259, %originalBB257, %for.end71, %for.inc69, %originalBBpart2255, %originalBB187, %for.body16, %for.cond14, %originalBBpart2185, %originalBB174, %for.body13, %for.cond11, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB361alteredBB ], [ %.neg, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB308alteredBB ], [ 0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %338, %originalBBalteredBB ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2359 ], [ %309, %originalBB351 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB328 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB308 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2306 ], [ 0, %originalBB304 ], [ %i.0, %for.end101 ], [ %176, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB288 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.body79 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %110, %for.inc72 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg101, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %354, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %346, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %.neg85, %originalBB288alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %339, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB361 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB351 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2345 ], [ %272, %originalBB328 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2318 ], [ %206, %originalBB308 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %.neg99, %for.inc96 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2298 ], [ %143, %originalBB288 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end71 ], [ %91, %for.inc69 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2185 ], [ %50, %originalBB174 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %337, %for.inc167 ], [ %k.0, %originalBBpart2363 ], [ %k.0, %originalBB361 ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB351 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB328 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %if.then114 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB308 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB288 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond75 ], [ 0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ 0.000000e+00, %originalBB361alteredBB ], [ %max.0, %originalBB351alteredBB ], [ %max.0, %originalBB347alteredBB ], [ %max.0, %originalBB328alteredBB ], [ %max.0, %originalBB324alteredBB ], [ %max.0, %originalBB320alteredBB ], [ %max.0, %originalBB308alteredBB ], [ %max.0, %originalBB304alteredBB ], [ %max.0, %originalBB300alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB261alteredBB ], [ %max.0, %originalBB257alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc167 ], [ %max.0, %originalBBpart2363 ], [ 0.000000e+00, %originalBB361 ], [ %max.0, %for.end166 ], [ %max.0, %originalBBpart2359 ], [ %max.0, %originalBB351 ], [ %max.0, %for.inc164 ], [ %max.0, %originalBBpart2349 ], [ %max.0, %originalBB347 ], [ %max.0, %for.end163 ], [ %max.0, %originalBBpart2345 ], [ %max.0, %originalBB328 ], [ %max.0, %for.inc161 ], [ %max.0, %if.end160 ], [ %max.0, %originalBBpart2326 ], [ %max.0, %originalBB324 ], [ %max.0, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2322 ], [ %max.0, %originalBB320 ], [ %max.0, %for.cond106 ], [ %max.0, %originalBBpart2318 ], [ %max.0, %originalBB308 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond102 ], [ %max.0, %originalBBpart2306 ], [ %max.0, %originalBB304 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2302 ], [ %max.0, %originalBB300 ], [ %max.0, %if.end ], [ %157, %if.then ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2298 ], [ %max.0, %originalBB288 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB261 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2259 ], [ %max.0, %originalBB257 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2255 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB174 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746938342, %originalBB361alteredBB ], [ -649828532, %originalBB351alteredBB ], [ -1799716795, %originalBB347alteredBB ], [ 1995635383, %originalBB328alteredBB ], [ 1536289963, %originalBB324alteredBB ], [ 1001496181, %originalBB320alteredBB ], [ -1751486780, %originalBB308alteredBB ], [ -1225119719, %originalBB304alteredBB ], [ -696322637, %originalBB300alteredBB ], [ 172546402, %originalBB288alteredBB ], [ 1447722739, %originalBB261alteredBB ], [ -840894904, %originalBB257alteredBB ], [ 257548284, %originalBB187alteredBB ], [ -1892241060, %originalBB174alteredBB ], [ -659142779, %originalBB170alteredBB ], [ -2124319028, %originalBBalteredBB ], [ -1700865500, %for.inc167 ], [ 324246420, %originalBBpart2363 ], [ %336, %originalBB361 ], [ %327, %for.end166 ], [ 58247676, %originalBBpart2359 ], [ %318, %originalBB351 ], [ %308, %for.inc164 ], [ -1942532652, %originalBBpart2349 ], [ %299, %originalBB347 ], [ %290, %for.end163 ], [ 1477915816, %originalBBpart2345 ], [ %281, %originalBB328 ], [ %271, %for.inc161 ], [ -1747299690, %if.end160 ], [ -162576154, %originalBBpart2326 ], [ %262, %originalBB324 ], [ %246, %if.then114 ], [ %237, %for.body108 ], [ %235, %originalBBpart2322 ], [ %234, %originalBB320 ], [ %224, %for.cond106 ], [ 1477915816, %originalBBpart2318 ], [ %215, %originalBB308 ], [ %205, %for.body104 ], [ %196, %for.cond102 ], [ 58247676, %originalBBpart2306 ], [ %194, %originalBB304 ], [ %185, %for.end101 ], [ -645708840, %for.inc99 ], [ -1764551591, %for.end98 ], [ 10055048, %for.inc96 ], [ -351091630, %originalBBpart2302 ], [ %175, %originalBB300 ], [ %166, %if.end ], [ 613204818, %if.then ], [ %156, %for.body86 ], [ %154, %for.cond84 ], [ 10055048, %originalBBpart2298 ], [ %152, %originalBB288 ], [ %142, %for.body82 ], [ %133, %for.cond80 ], [ -645708840, %for.body79 ], [ %131, %originalBBpart2286 ], [ %130, %originalBB261 ], [ %119, %for.cond75 ], [ -1700865500, %for.end74 ], [ -348062383, %for.inc72 ], [ 665979828, %originalBBpart2259 ], [ %109, %originalBB257 ], [ %100, %for.end71 ], [ 498419616, %for.inc69 ], [ 1013642120, %originalBBpart2255 ], [ %90, %originalBB187 ], [ %70, %for.body16 ], [ %61, %for.cond14 ], [ 498419616, %originalBBpart2185 ], [ %59, %originalBB174 ], [ %49, %for.body13 ], [ %40, %for.cond11 ], [ -348062383, %originalBBpart2172 ], [ %38, %originalBB170 ], [ %29, %for.end ], [ -363713748, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -49029792, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1080623884, i32 497426742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2124319028, i32 1074939116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 55559363, i32 1074939116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -659142779, i32 523633247
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1516312565, i32 523633247
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp12, i32 325849040, i32 -662644503
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1892241060, i32 1201326732
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1628467087, i32 1201326732
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp15, i32 -966754301, i32 -940893102
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 257548284, i32 -1303836051
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %71 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = sub i32 %71, %72
  %mul = mul nsw i32 %73, %73
  %arrayidx32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %74 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = sub i32 %74, %75
  %mul44 = mul nsw i32 %76, %76
  %77 = add nuw i32 %mul44, %mul
  %arrayidx48 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %78 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %79 = load i32, i32* %arrayidx51, align 4
  %80 = sub i32 %78, %79
  %mul60 = mul nsw i32 %80, %80
  %81 = add i32 %77, %mul60
  %conv = sitofp i32 %81 to float
  %sqrtf100 = call float @sqrtf(float %conv) #7
  %arrayidx68 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom17, i64 %idxprom20
  store float %sqrtf100, float* %arrayidx68, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1044616453, i32 -1303836051
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -840894904, i32 103132056
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1489455943, i32 103132056
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1447722739, i32 1489009594
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %mul77 = mul nsw i32 %121, %120
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %k.0, %div
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -862061577, i32 1489009594
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %131 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 85548107, i32 418258598
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp81, i32 1952961588, i32 -1428371405
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 172546402, i32 -789109442
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -159854043, i32 -789109442
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp85, i32 -1735730953, i32 -50389622
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom87, i64 %idxprom89
  %155 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp ogt float %155, %max.0
  %156 = select i1 %cmp91, i32 11365766, i32 613204818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom92, i64 %idxprom94
  %157 = load float, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -696322637, i32 -299459227
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 859809490, i32 -299459227
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1225119719, i32 683890133
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1957282039, i32 683890133
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp103, i32 -139482132, i32 -135028431
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1751486780, i32 532283786
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1856725663, i32 532283786
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1001496181, i32 -1934270591
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %j.0, %225
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 388847804, i32 -1934270591
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %235 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -235356714, i32 -434231444
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom109, i64 %idxprom111
  %236 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp oeq float %236, %max.0
  %237 = select i1 %cmp113, i32 1078187782, i32 -162576154
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1536289963, i32 4923363
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116, i64 0
  %247 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %247)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx123 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116, i64 1
  %248 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %248)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx128 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116, i64 2
  %249 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %249)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 0
  %250 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %250)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx138 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 1
  %251 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %251)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx143 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131, i64 2
  %252 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %252)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call147 = call i32 @_ZSt12setprecisioni(i32 2)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i32 %call147)
  %arrayidx153 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom116, i64 %idxprom131
  %253 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call149, float %253)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store float -1.000000e+00, float* %arrayidx153, align 4
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1339856602, i32 4923363
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1995635383, i32 -547575549
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1609220950, i32 -547575549
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1799716795, i32 -417053055
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -706668498, i32 -417053055
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -649828532, i32 -2019556775
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 677932601, i32 -2019556775
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1746938342, i32 1004340842
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -690196233, i32 1004340842
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %340 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 0
  %341 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg93 = sub i32 %341, %340
  %mulalteredBB.neg.neg = mul i32 %.neg93, %.neg93
  %arrayidx32alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %342 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 1
  %343 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg95 = sub i32 %343, %342
  %mul44alteredBB.neg.neg = mul i32 %.neg95, %.neg95
  %.neg92.neg = add i32 %mul44alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx48alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 2
  %344 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 2
  %345 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg97 = sub i32 %345, %344
  %mul60alteredBB.neg.neg = mul i32 %.neg97, %.neg97
  %.neg98 = add i32 %.neg92.neg, %mul60alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg98 to float
  %sqrtf = call float @sqrtf(float %convalteredBB) #7
  %arrayidx68alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom17alteredBB, i64 %idxprom20alteredBB
  store float %sqrtf, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116alteredBB, i64 0
  %347 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %347)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx123alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116alteredBB, i64 1
  %348 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %348)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx128alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116alteredBB, i64 2
  %349 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125alteredBB, i32 %349)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 0
  %350 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130alteredBB, i32 %350)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx138alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 1
  %351 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %351)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx143alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB, i64 2
  %352 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140alteredBB, i32 %352)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call145alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call147alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146alteredBB, i32 %call147alteredBB)
  %arrayidx153alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom116alteredBB, i64 %idxprom131alteredBB
  %353 = load float, float* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call149alteredBB, float %353)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call154alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store float -1.000000e+00, float* %arrayidx153alteredBB, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 114209190, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 114209190, label %first
    i32 1402184816, label %originalBB
    i32 1343642245, label %originalBBpart2
    i32 362872707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1402184816, i32 362872707
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1343642245, i32 362872707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1402184816, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 696945959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 696945959, label %first
    i32 755574705, label %originalBB
    i32 1927147197, label %originalBBpart2
    i32 -1542386004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 755574705, i32 -1542386004
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1927147197, i32 -1542386004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 755574705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1441597951, i32 1516121505
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1998736573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1998736573, label %first
    i32 -1689198838, label %loopEntry.outer.backedge
    i32 1441597951, label %originalBBpart2
    i32 1516121505, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 -1689198838, i32 1516121505
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1689198838, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3454.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
