; ModuleID = 'build_ollvm/programs/63/702.ll'
source_filename = "source-C-CXX/63/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [50 x [7 x double]], align 16
  %zb = alloca [10 x [3 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985594704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985594704, label %for.cond
    i32 -407230387, label %for.body
    i32 1174592516, label %for.inc
    i32 -123817518, label %for.end
    i32 -1297013493, label %for.cond11
    i32 -50345827, label %for.body13
    i32 -489472524, label %for.cond14
    i32 -835497267, label %originalBB
    i32 1430476954, label %originalBBpart2
    i32 -841196551, label %for.body16
    i32 1714791557, label %for.cond17
    i32 1830731000, label %for.body19
    i32 4596808, label %for.inc37
    i32 1866918615, label %originalBB210
    i32 1027593243, label %originalBBpart2214
    i32 986358637, label %for.end39
    i32 565075810, label %originalBB216
    i32 443815279, label %originalBBpart2256
    i32 1785233722, label %for.inc78
    i32 822735696, label %originalBB258
    i32 1144094809, label %originalBBpart2262
    i32 1228843202, label %for.end80
    i32 2081613115, label %originalBB264
    i32 334936301, label %originalBBpart2266
    i32 -552121901, label %for.inc81
    i32 1119711301, label %for.end83
    i32 224100174, label %for.cond84
    i32 -1694091367, label %for.body87
    i32 -722636527, label %for.cond88
    i32 -1582853072, label %originalBB268
    i32 1804092801, label %originalBBpart2292
    i32 1257205930, label %for.body92
    i32 1631639851, label %if.then
    i32 1383809907, label %originalBB294
    i32 -54073663, label %originalBBpart2296
    i32 1240769687, label %if.else
    i32 2047995963, label %if.then115
    i32 2077942511, label %for.cond116
    i32 -1494325814, label %originalBB298
    i32 -1399195013, label %originalBBpart2300
    i32 -817494901, label %for.body118
    i32 -678787199, label %for.inc141
    i32 16234028, label %originalBB302
    i32 251622402, label %originalBBpart2311
    i32 926406234, label %for.end143
    i32 990435834, label %originalBB313
    i32 -2055430521, label %originalBBpart2315
    i32 -1297529004, label %if.end
    i32 -1911543675, label %if.end144
    i32 -1753121726, label %for.inc145
    i32 191870221, label %for.end147
    i32 -339192661, label %originalBB317
    i32 -187317657, label %originalBBpart2319
    i32 1800023781, label %for.inc148
    i32 1717784027, label %for.end150
    i32 -1982944400, label %for.cond151
    i32 1090548024, label %for.body154
    i32 1347766367, label %originalBB321
    i32 -297928036, label %originalBBpart2323
    i32 867704383, label %for.inc207
    i32 -30191805, label %originalBB325
    i32 1278769706, label %originalBBpart2333
    i32 439088380, label %for.end209
    i32 -1457040986, label %originalBBalteredBB
    i32 -1012958408, label %originalBB210alteredBB
    i32 -477217091, label %originalBB216alteredBB
    i32 -1400661626, label %originalBB258alteredBB
    i32 542682104, label %originalBB264alteredBB
    i32 -2103614460, label %originalBB268alteredBB
    i32 408293272, label %originalBB294alteredBB
    i32 -987675324, label %originalBB298alteredBB
    i32 1828953009, label %originalBB302alteredBB
    i32 743310063, label %originalBB313alteredBB
    i32 893582643, label %originalBB317alteredBB
    i32 -1497499373, label %originalBB321alteredBB
    i32 890080720, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB325, %for.inc207, %originalBBpart2323, %originalBB321, %for.body154, %for.cond151, %for.end150, %for.inc148, %originalBBpart2319, %originalBB317, %for.end147, %for.inc145, %if.end144, %if.end, %originalBBpart2315, %originalBB313, %for.end143, %originalBBpart2311, %originalBB302, %for.inc141, %for.body118, %originalBBpart2300, %originalBB298, %for.cond116, %if.then115, %if.else, %originalBBpart2296, %originalBB294, %if.then, %for.body92, %originalBBpart2292, %originalBB268, %for.cond88, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2266, %originalBB264, %for.end80, %originalBBpart2262, %originalBB258, %for.inc78, %originalBBpart2256, %originalBB216, %for.end39, %originalBBpart2214, %originalBB210, %for.inc37, %for.body19, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %290, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %282, %originalBB210alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB325 ], [ %k.0, %for.inc207 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2311 ], [ %.neg120, %originalBB302 ], [ %k.0, %for.inc141 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond116 ], [ 0, %if.then115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %if.then ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB268 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2214 ], [ %39, %originalBB210 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB325alteredBB ], [ %z.0, %originalBB321alteredBB ], [ %z.0, %originalBB317alteredBB ], [ %z.0, %originalBB313alteredBB ], [ %z.0, %originalBB302alteredBB ], [ %z.0, %originalBB298alteredBB ], [ %z.0, %originalBB294alteredBB ], [ %z.0, %originalBB268alteredBB ], [ %z.0, %originalBB264alteredBB ], [ %z.0, %originalBB258alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2333 ], [ %z.0, %originalBB325 ], [ %z.0, %for.inc207 ], [ %z.0, %originalBBpart2323 ], [ %z.0, %originalBB321 ], [ %z.0, %for.body154 ], [ %z.0, %for.cond151 ], [ %z.0, %for.end150 ], [ %z.0, %for.inc148 ], [ %z.0, %originalBBpart2319 ], [ %z.0, %originalBB317 ], [ %z.0, %for.end147 ], [ %z.0, %for.inc145 ], [ %z.0, %if.end144 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2315 ], [ %z.0, %originalBB313 ], [ %z.0, %for.end143 ], [ %z.0, %originalBBpart2311 ], [ %z.0, %originalBB302 ], [ %z.0, %for.inc141 ], [ %z.0, %for.body118 ], [ %z.0, %originalBBpart2300 ], [ %z.0, %originalBB298 ], [ %z.0, %for.cond116 ], [ %z.0, %if.then115 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2296 ], [ %z.0, %originalBB294 ], [ %z.0, %if.then ], [ %z.0, %for.body92 ], [ %z.0, %originalBBpart2292 ], [ %z.0, %originalBB268 ], [ %z.0, %for.cond88 ], [ %z.0, %for.body87 ], [ %z.0, %for.cond84 ], [ %z.0, %for.end83 ], [ %z.0, %for.inc81 ], [ %z.0, %originalBBpart2266 ], [ %z.0, %originalBB264 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2262 ], [ %z.0, %originalBB258 ], [ %z.0, %for.inc78 ], [ %z.0, %originalBBpart2256 ], [ %64, %originalBB216 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB210 ], [ %z.0, %for.inc37 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond17 ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond14 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %289, %originalBB258alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB325 ], [ %j.0, %for.inc207 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.end147 ], [ %215, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc141 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond116 ], [ %j.0, %if.then115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB268 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2262 ], [ %83, %originalBB258 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %6, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2333 ], [ %272, %originalBB325 ], [ %i.0, %for.inc207 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %234, %for.inc148 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB302 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond116 ], [ %i.0, %if.then115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB268 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg121, %for.inc81 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30191805, %originalBB325alteredBB ], [ 1347766367, %originalBB321alteredBB ], [ -339192661, %originalBB317alteredBB ], [ 990435834, %originalBB313alteredBB ], [ 16234028, %originalBB302alteredBB ], [ -1494325814, %originalBB298alteredBB ], [ 1383809907, %originalBB294alteredBB ], [ -1582853072, %originalBB268alteredBB ], [ 2081613115, %originalBB264alteredBB ], [ 822735696, %originalBB258alteredBB ], [ 565075810, %originalBB216alteredBB ], [ 1866918615, %originalBB210alteredBB ], [ -835497267, %originalBBalteredBB ], [ -1982944400, %originalBBpart2333 ], [ %281, %originalBB325 ], [ %271, %for.inc207 ], [ 867704383, %originalBBpart2323 ], [ %262, %originalBB321 ], [ %246, %for.body154 ], [ %237, %for.cond151 ], [ -1982944400, %for.end150 ], [ 224100174, %for.inc148 ], [ 1800023781, %originalBBpart2319 ], [ %233, %originalBB317 ], [ %224, %for.end147 ], [ -722636527, %for.inc145 ], [ -1753121726, %if.end144 ], [ -1911543675, %if.end ], [ -1297529004, %originalBBpart2315 ], [ %214, %originalBB313 ], [ %205, %for.end143 ], [ 2077942511, %originalBBpart2311 ], [ %196, %originalBB302 ], [ %187, %for.inc141 ], [ -678787199, %for.body118 ], [ %176, %originalBBpart2300 ], [ %175, %originalBB298 ], [ %166, %for.cond116 ], [ 2077942511, %if.then115 ], [ %157, %if.else ], [ -1753121726, %originalBBpart2296 ], [ %154, %originalBB294 ], [ %145, %if.then ], [ %136, %for.body92 ], [ %133, %originalBBpart2292 ], [ %132, %originalBB268 ], [ %121, %for.cond88 ], [ -722636527, %for.body87 ], [ %112, %for.cond84 ], [ 224100174, %for.end83 ], [ -1297013493, %for.inc81 ], [ -552121901, %originalBBpart2266 ], [ %110, %originalBB264 ], [ %101, %for.end80 ], [ -489472524, %originalBBpart2262 ], [ %92, %originalBB258 ], [ %82, %for.inc78 ], [ 1785233722, %originalBBpart2256 ], [ %73, %originalBB216 ], [ %57, %for.end39 ], [ 1714791557, %originalBBpart2214 ], [ %48, %originalBB210 ], [ %38, %for.inc37 ], [ 4596808, %for.body19 ], [ %27, %for.cond17 ], [ 1714791557, %for.body16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond14 ], [ -489472524, %for.body13 ], [ %5, %for.cond11 ], [ -1297013493, %for.end ], [ 985594704, %for.inc ], [ 1174592516, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -407230387, i32 -123817518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6, double* nonnull dereferenceable(8) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp12 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp12, i32 -50345827, i32 1119711301
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -835497267, i32 -1457040986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %16
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1430476954, i32 -1457040986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -841196551, i32 1228843202
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 3
  %27 = select i1 %cmp18, i32 1830731000, i32 986358637
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom20, i64 %idxprom22
  %28 = load double, double* %arrayidx23, align 8
  %idx.ext = sext i32 %z.0 to i64
  %add.ptr26 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext, i64 %idxprom22
  store double %28, double* %add.ptr26, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom27, i64 %idxprom22
  %29 = load double, double* %arrayidx30, align 8
  %add.ptr36 = getelementptr inbounds double, double* %add.ptr26, i64 3
  store double %29, double* %add.ptr36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1866918615, i32 -1012958408
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1027593243, i32 -1012958408
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 565075810, i32 -477217091
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %z.0 to i64
  %arraydecay42 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 0
  %58 = load double, double* %arraydecay42, align 8
  %add.ptr47 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 3
  %59 = load double, double* %add.ptr47, align 8
  %sub48 = fsub double %58, %59
  %square122 = fmul double %sub48, %sub48
  %add.ptr53 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 1
  %60 = load double, double* %add.ptr53, align 8
  %add.ptr57 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 4
  %61 = load double, double* %add.ptr57, align 8
  %sub58 = fsub double %60, %61
  %square123 = fmul double %sub58, %sub58
  %add60 = fadd double %square122, %square123
  %add.ptr64 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 2
  %62 = load double, double* %add.ptr64, align 8
  %add.ptr68 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 5
  %63 = load double, double* %add.ptr68, align 8
  %sub69 = fsub double %62, %63
  %square124 = fmul double %sub69, %sub69
  %add71 = fadd double %add60, %square124
  %call72 = call double @sqrt(double %add71) #7
  %add.ptr76 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40, i64 6
  store double %call72, double* %add.ptr76, align 8
  %64 = add i32 %z.0, 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 443815279, i32 -477217091
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 822735696, i32 -1400661626
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1144094809, i32 -1400661626
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2081613115, i32 542682104
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 334936301, i32 542682104
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %111 = add i32 %z.0, -1
  %cmp86 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp86, i32 -1694091367, i32 1717784027
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1582853072, i32 -2103614460
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %122 = xor i32 %i.0, -1
  %123 = add i32 %z.0, %122
  %cmp91 = icmp slt i32 %j.0, %123
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1804092801, i32 -2103614460
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %133 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1257205930, i32 191870221
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idx.ext93 = sext i32 %j.0 to i64
  %add.ptr94 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext93
  %add.ptr96 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext93, i64 6
  %134 = load double, double* %add.ptr96, align 8
  %add.ptr101 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr94, i64 1, i64 6
  %135 = load double, double* %add.ptr101, align 8
  %sub102 = fsub double %134, %135
  %call103 = call double @llvm.fabs.f64(double %sub102)
  %cmp104 = fcmp olt double %call103, 1.000000e-03
  %136 = select i1 %cmp104, i32 1631639851, i32 1240769687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1383809907, i32 408293272
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -54073663, i32 408293272
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext105 = sext i32 %j.0 to i64
  %add.ptr106 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext105
  %add.ptr108 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext105, i64 6
  %155 = load double, double* %add.ptr108, align 8
  %add.ptr113 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr106, i64 1, i64 6
  %156 = load double, double* %add.ptr113, align 8
  %cmp114 = fcmp olt double %155, %156
  %157 = select i1 %cmp114, i32 2047995963, i32 -1297529004
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1494325814, i32 -987675324
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %cmp117 = icmp slt i32 %k.0, 7
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1399195013, i32 -987675324
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %176 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -817494901, i32 926406234
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idx.ext119 = sext i32 %j.0 to i64
  %add.ptr120 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext119
  %idx.ext122 = sext i32 %k.0 to i64
  %add.ptr123 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext119, i64 %idx.ext122
  %177 = load double, double* %add.ptr123, align 8
  %add.ptr129 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr120, i64 1, i64 %idx.ext122
  %178 = load double, double* %add.ptr129, align 8
  store double %178, double* %add.ptr123, align 8
  store double %177, double* %add.ptr129, align 8
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 16234028, i32 1828953009
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg120 = add i32 %k.0, 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 251622402, i32 1828953009
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 990435834, i32 743310063
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2055430521, i32 743310063
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -339192661, i32 893582643
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -187317657, i32 893582643
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %mul = mul nsw i32 %236, %235
  %div = sdiv i32 %mul, 2
  %cmp153 = icmp slt i32 %i.0, %div
  %237 = select i1 %cmp153, i32 1090548024, i32 439088380
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1347766367, i32 -1497499373
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 0)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call156)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext160 = sext i32 %i.0 to i64
  %arraydecay162 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 0
  %247 = load double, double* %arraydecay162, align 8
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call159, double %247)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr169 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 1
  %248 = load double, double* %add.ptr169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call165, double %248)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr175 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 2
  %249 = load double, double* %add.ptr175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call171, double %249)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %add.ptr181 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 3
  %250 = load double, double* %add.ptr181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call177, double %250)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr187 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 4
  %251 = load double, double* %add.ptr187, align 8
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call183, double %251)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr193 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 5
  %252 = load double, double* %add.ptr193, align 8
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call189, double %252)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call197 = call i32 @_ZSt12setprecisioni(i32 2)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call197)
  %add.ptr204 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160, i64 6
  %253 = load double, double* %add.ptr204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call200, double %253)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -297928036, i32 -1497499373
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -30191805, i32 890080720
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1278769706, i32 890080720
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %z.0 to i64
  %arraydecay42alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 0
  %283 = load double, double* %arraydecay42alteredBB, align 8
  %add.ptr47alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 3
  %284 = load double, double* %add.ptr47alteredBB, align 8
  %_223 = fsub double %283, %284
  %square = fmul double %_223, %_223
  %add.ptr53alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 1
  %285 = load double, double* %add.ptr53alteredBB, align 8
  %add.ptr57alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 4
  %286 = load double, double* %add.ptr57alteredBB, align 8
  %_229 = fsub double %285, %286
  %square118 = fmul double %_229, %_229
  %add60alteredBB = fadd double %square, %square118
  %add.ptr64alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 2
  %287 = load double, double* %add.ptr64alteredBB, align 8
  %add.ptr68alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 5
  %288 = load double, double* %add.ptr68alteredBB, align 8
  %_245 = fsub double %287, %288
  %square119 = fmul double %_245, %_245
  %add71alteredBB = fadd double %add60alteredBB, %square119
  %call72alteredBB = call double @sqrt(double %add71alteredBB) #7
  %add.ptr76alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext40alteredBB, i64 6
  store double %call72alteredBB, double* %add.ptr76alteredBB, align 8
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call156alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call156alteredBB)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext160alteredBB = sext i32 %i.0 to i64
  %arraydecay162alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 0
  %291 = load double, double* %arraydecay162alteredBB, align 8
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call159alteredBB, double %291)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr169alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 1
  %292 = load double, double* %add.ptr169alteredBB, align 8
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call165alteredBB, double %292)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr175alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 2
  %293 = load double, double* %add.ptr175alteredBB, align 8
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call171alteredBB, double %293)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %add.ptr181alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 3
  %294 = load double, double* %add.ptr181alteredBB, align 8
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call177alteredBB, double %294)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr187alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 4
  %295 = load double, double* %add.ptr187alteredBB, align 8
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call183alteredBB, double %295)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %add.ptr193alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 5
  %296 = load double, double* %add.ptr193alteredBB, align 8
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call189alteredBB, double %296)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call197alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call197alteredBB)
  %add.ptr204alteredBB = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i64 0, i64 %idx.ext160alteredBB, i64 6
  %297 = load double, double* %add.ptr204alteredBB, align 8
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call200alteredBB, double %297)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 79045077, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 79045077, label %first
    i32 -2027782501, label %originalBB
    i32 -2113001793, label %originalBBpart2
    i32 -428981707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2027782501, i32 -428981707
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2113001793, i32 -428981707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2027782501, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ 34935774, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 34935774, label %first
    i32 -471249511, label %originalBB
    i32 870575952, label %originalBBpart2
    i32 1287935046, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -471249511, i32 1287935046
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
  %18 = select i1 %17, i32 870575952, i32 1287935046
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -471249511, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -815795320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -815795320, label %first
    i32 1297249194, label %originalBB
    i32 913173077, label %originalBBpart2
    i32 1544917540, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1297249194, i32 1544917540
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
  %17 = select i1 %16, i32 913173077, i32 1544917540
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1297249194, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
