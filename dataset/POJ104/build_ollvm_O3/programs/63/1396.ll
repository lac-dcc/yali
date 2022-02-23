; ModuleID = 'build_ollvm/programs/63/1396.ll'
source_filename = "source-C-CXX/63/1396.cpp"
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
%struct.distance = type { i32, i32, double }
%struct.point = type { i32, i32, i32 }

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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [4950 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.point, i64 %1, align 16
  %2 = bitcast %struct.distance* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j82.0 = phi i32 [ undef, %entry ], [ %j82.0.be, %loopEntry.backedge ]
  %i142.0 = phi i32 [ undef, %entry ], [ %i142.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268754791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268754791, label %for.cond
    i32 -1470718074, label %originalBB
    i32 439115895, label %originalBBpart2
    i32 1340581353, label %for.body
    i32 1804305529, label %originalBB213
    i32 792242878, label %originalBBpart2215
    i32 1428546244, label %for.inc
    i32 -647138231, label %for.end
    i32 -1170874254, label %originalBB217
    i32 2095393976, label %originalBBpart2219
    i32 1013166695, label %for.cond9
    i32 -370954768, label %originalBB221
    i32 -1771603754, label %originalBBpart2225
    i32 -1619537511, label %for.body11
    i32 -358787317, label %for.cond12
    i32 1165539526, label %for.body14
    i32 -351000464, label %for.inc69
    i32 475517269, label %originalBB227
    i32 -1922269505, label %originalBBpart2232
    i32 1519725924, label %for.end71
    i32 -417273598, label %originalBB234
    i32 1813827966, label %originalBBpart2236
    i32 -1292709484, label %for.inc72
    i32 -889130661, label %for.end74
    i32 629341242, label %for.cond76
    i32 -1393287852, label %for.body81
    i32 1810665116, label %for.cond84
    i32 1090999689, label %for.body89
    i32 2031572238, label %if.then
    i32 641212091, label %if.end
    i32 -620104989, label %land.lhs.true
    i32 -1801073314, label %lor.lhs.false
    i32 -594194752, label %originalBB238
    i32 -2065845372, label %originalBBpart2240
    i32 -29474049, label %if.then126
    i32 -1981761182, label %originalBB242
    i32 -927001965, label %originalBBpart2244
    i32 1534848145, label %if.end135
    i32 829774437, label %originalBB246
    i32 -1745342493, label %originalBBpart2248
    i32 485533428, label %for.inc136
    i32 -457281161, label %for.end138
    i32 -220462052, label %originalBB250
    i32 1594678815, label %originalBBpart2252
    i32 842554586, label %for.inc139
    i32 -1208374216, label %originalBB254
    i32 -1292755168, label %originalBBpart2268
    i32 -743111964, label %for.end141
    i32 -1135856120, label %for.cond143
    i32 -1815387120, label %for.body148
    i32 1357213951, label %for.inc210
    i32 1398234613, label %originalBB270
    i32 -496932531, label %originalBBpart2275
    i32 -1314892266, label %for.end212
    i32 -1065290007, label %originalBBalteredBB
    i32 -499161937, label %originalBB213alteredBB
    i32 816263554, label %originalBB217alteredBB
    i32 -62426987, label %originalBB221alteredBB
    i32 1883188723, label %originalBB227alteredBB
    i32 -404643695, label %originalBB234alteredBB
    i32 233392986, label %originalBB238alteredBB
    i32 -1127841524, label %originalBB242alteredBB
    i32 -2017993238, label %originalBB246alteredBB
    i32 -1704391558, label %originalBB250alteredBB
    i32 964016651, label %originalBB254alteredBB
    i32 -2124342809, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB270, %for.inc210, %for.body148, %for.cond143, %for.end141, %originalBBpart2268, %originalBB254, %for.inc139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %originalBBpart2248, %originalBB246, %if.end135, %originalBBpart2244, %originalBB242, %if.then126, %originalBBpart2240, %originalBB238, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body89, %for.cond84, %for.body81, %for.cond76, %for.end74, %for.inc72, %originalBBpart2236, %originalBB234, %for.end71, %originalBBpart2232, %originalBB227, %for.inc69, %for.body14, %for.cond12, %for.body11, %originalBBpart2225, %originalBB221, %for.cond9, %originalBBpart2219, %originalBB217, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc210 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body89 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc69 ], [ %95, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc210 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond143 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body89 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB270alteredBB ], [ %i8.0, %originalBB254alteredBB ], [ %i8.0, %originalBB250alteredBB ], [ %i8.0, %originalBB246alteredBB ], [ %i8.0, %originalBB242alteredBB ], [ %i8.0, %originalBB238alteredBB ], [ %i8.0, %originalBB234alteredBB ], [ %i8.0, %originalBB227alteredBB ], [ %i8.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i8.0, %originalBB213alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2275 ], [ %i8.0, %originalBB270 ], [ %i8.0, %for.inc210 ], [ %i8.0, %for.body148 ], [ %i8.0, %for.cond143 ], [ %i8.0, %for.end141 ], [ %i8.0, %originalBBpart2268 ], [ %i8.0, %originalBB254 ], [ %i8.0, %for.inc139 ], [ %i8.0, %originalBBpart2252 ], [ %i8.0, %originalBB250 ], [ %i8.0, %for.end138 ], [ %i8.0, %for.inc136 ], [ %i8.0, %originalBBpart2248 ], [ %i8.0, %originalBB246 ], [ %i8.0, %if.end135 ], [ %i8.0, %originalBBpart2244 ], [ %i8.0, %originalBB242 ], [ %i8.0, %if.then126 ], [ %i8.0, %originalBBpart2240 ], [ %i8.0, %originalBB238 ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %land.lhs.true ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body89 ], [ %i8.0, %for.cond84 ], [ %i8.0, %for.body81 ], [ %i8.0, %for.cond76 ], [ %i8.0, %for.end74 ], [ %133, %for.inc72 ], [ %i8.0, %originalBBpart2236 ], [ %i8.0, %originalBB234 ], [ %i8.0, %for.end71 ], [ %i8.0, %originalBBpart2232 ], [ %i8.0, %originalBB227 ], [ %i8.0, %for.inc69 ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart2225 ], [ %i8.0, %originalBB221 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2215 ], [ %i8.0, %originalBB213 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %.neg66, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc210 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body89 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2232 ], [ %105, %originalBB227 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %81, %for.body11 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB270alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %i75.0, %originalBB250alteredBB ], [ %i75.0, %originalBB246alteredBB ], [ %i75.0, %originalBB242alteredBB ], [ %i75.0, %originalBB238alteredBB ], [ %i75.0, %originalBB234alteredBB ], [ %i75.0, %originalBB227alteredBB ], [ %i75.0, %originalBB221alteredBB ], [ %i75.0, %originalBB217alteredBB ], [ %i75.0, %originalBB213alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBBpart2275 ], [ %i75.0, %originalBB270 ], [ %i75.0, %for.inc210 ], [ %i75.0, %for.body148 ], [ %i75.0, %for.cond143 ], [ %i75.0, %for.end141 ], [ %i75.0, %originalBBpart2268 ], [ %240, %originalBB254 ], [ %i75.0, %for.inc139 ], [ %i75.0, %originalBBpart2252 ], [ %i75.0, %originalBB250 ], [ %i75.0, %for.end138 ], [ %i75.0, %for.inc136 ], [ %i75.0, %originalBBpart2248 ], [ %i75.0, %originalBB246 ], [ %i75.0, %if.end135 ], [ %i75.0, %originalBBpart2244 ], [ %i75.0, %originalBB242 ], [ %i75.0, %if.then126 ], [ %i75.0, %originalBBpart2240 ], [ %i75.0, %originalBB238 ], [ %i75.0, %lor.lhs.false ], [ %i75.0, %land.lhs.true ], [ %i75.0, %if.end ], [ %i75.0, %if.then ], [ %i75.0, %for.body89 ], [ %i75.0, %for.cond84 ], [ %i75.0, %for.body81 ], [ %i75.0, %for.cond76 ], [ 0, %for.end74 ], [ %i75.0, %for.inc72 ], [ %i75.0, %originalBBpart2236 ], [ %i75.0, %originalBB234 ], [ %i75.0, %for.end71 ], [ %i75.0, %originalBBpart2232 ], [ %i75.0, %originalBB227 ], [ %i75.0, %for.inc69 ], [ %i75.0, %for.body14 ], [ %i75.0, %for.cond12 ], [ %i75.0, %for.body11 ], [ %i75.0, %originalBBpart2225 ], [ %i75.0, %originalBB221 ], [ %i75.0, %for.cond9 ], [ %i75.0, %originalBBpart2219 ], [ %i75.0, %originalBB217 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %originalBBpart2215 ], [ %i75.0, %originalBB213 ], [ %i75.0, %for.body ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.cond ]
  %j82.0.be = phi i32 [ %j82.0, %loopEntry ], [ %j82.0, %originalBB270alteredBB ], [ %j82.0, %originalBB254alteredBB ], [ %j82.0, %originalBB250alteredBB ], [ %j82.0, %originalBB246alteredBB ], [ %j82.0, %originalBB242alteredBB ], [ %j82.0, %originalBB238alteredBB ], [ %j82.0, %originalBB234alteredBB ], [ %j82.0, %originalBB227alteredBB ], [ %j82.0, %originalBB221alteredBB ], [ %j82.0, %originalBB217alteredBB ], [ %j82.0, %originalBB213alteredBB ], [ %j82.0, %originalBBalteredBB ], [ %j82.0, %originalBBpart2275 ], [ %j82.0, %originalBB270 ], [ %j82.0, %for.inc210 ], [ %j82.0, %for.body148 ], [ %j82.0, %for.cond143 ], [ %j82.0, %for.end141 ], [ %j82.0, %originalBBpart2268 ], [ %j82.0, %originalBB254 ], [ %j82.0, %for.inc139 ], [ %j82.0, %originalBBpart2252 ], [ %j82.0, %originalBB250 ], [ %j82.0, %for.end138 ], [ %212, %for.inc136 ], [ %j82.0, %originalBBpart2248 ], [ %j82.0, %originalBB246 ], [ %j82.0, %if.end135 ], [ %j82.0, %originalBBpart2244 ], [ %j82.0, %originalBB242 ], [ %j82.0, %if.then126 ], [ %j82.0, %originalBBpart2240 ], [ %j82.0, %originalBB238 ], [ %j82.0, %lor.lhs.false ], [ %j82.0, %land.lhs.true ], [ %j82.0, %if.end ], [ %j82.0, %if.then ], [ %j82.0, %for.body89 ], [ %j82.0, %for.cond84 ], [ %138, %for.body81 ], [ %j82.0, %for.cond76 ], [ %j82.0, %for.end74 ], [ %j82.0, %for.inc72 ], [ %j82.0, %originalBBpart2236 ], [ %j82.0, %originalBB234 ], [ %j82.0, %for.end71 ], [ %j82.0, %originalBBpart2232 ], [ %j82.0, %originalBB227 ], [ %j82.0, %for.inc69 ], [ %j82.0, %for.body14 ], [ %j82.0, %for.cond12 ], [ %j82.0, %for.body11 ], [ %j82.0, %originalBBpart2225 ], [ %j82.0, %originalBB221 ], [ %j82.0, %for.cond9 ], [ %j82.0, %originalBBpart2219 ], [ %j82.0, %originalBB217 ], [ %j82.0, %for.end ], [ %j82.0, %for.inc ], [ %j82.0, %originalBBpart2215 ], [ %j82.0, %originalBB213 ], [ %j82.0, %for.body ], [ %j82.0, %originalBBpart2 ], [ %j82.0, %originalBB ], [ %j82.0, %for.cond ]
  %i142.0.be = phi i32 [ %i142.0, %loopEntry ], [ %282, %originalBB270alteredBB ], [ %i142.0, %originalBB254alteredBB ], [ %i142.0, %originalBB250alteredBB ], [ %i142.0, %originalBB246alteredBB ], [ %i142.0, %originalBB242alteredBB ], [ %i142.0, %originalBB238alteredBB ], [ %i142.0, %originalBB234alteredBB ], [ %i142.0, %originalBB227alteredBB ], [ %i142.0, %originalBB221alteredBB ], [ %i142.0, %originalBB217alteredBB ], [ %i142.0, %originalBB213alteredBB ], [ %i142.0, %originalBBalteredBB ], [ %i142.0, %originalBBpart2275 ], [ %.neg67, %originalBB270 ], [ %i142.0, %for.inc210 ], [ %i142.0, %for.body148 ], [ %i142.0, %for.cond143 ], [ 0, %for.end141 ], [ %i142.0, %originalBBpart2268 ], [ %i142.0, %originalBB254 ], [ %i142.0, %for.inc139 ], [ %i142.0, %originalBBpart2252 ], [ %i142.0, %originalBB250 ], [ %i142.0, %for.end138 ], [ %i142.0, %for.inc136 ], [ %i142.0, %originalBBpart2248 ], [ %i142.0, %originalBB246 ], [ %i142.0, %if.end135 ], [ %i142.0, %originalBBpart2244 ], [ %i142.0, %originalBB242 ], [ %i142.0, %if.then126 ], [ %i142.0, %originalBBpart2240 ], [ %i142.0, %originalBB238 ], [ %i142.0, %lor.lhs.false ], [ %i142.0, %land.lhs.true ], [ %i142.0, %if.end ], [ %i142.0, %if.then ], [ %i142.0, %for.body89 ], [ %i142.0, %for.cond84 ], [ %i142.0, %for.body81 ], [ %i142.0, %for.cond76 ], [ %i142.0, %for.end74 ], [ %i142.0, %for.inc72 ], [ %i142.0, %originalBBpart2236 ], [ %i142.0, %originalBB234 ], [ %i142.0, %for.end71 ], [ %i142.0, %originalBBpart2232 ], [ %i142.0, %originalBB227 ], [ %i142.0, %for.inc69 ], [ %i142.0, %for.body14 ], [ %i142.0, %for.cond12 ], [ %i142.0, %for.body11 ], [ %i142.0, %originalBBpart2225 ], [ %i142.0, %originalBB221 ], [ %i142.0, %for.cond9 ], [ %i142.0, %originalBBpart2219 ], [ %i142.0, %originalBB217 ], [ %i142.0, %for.end ], [ %i142.0, %for.inc ], [ %i142.0, %originalBBpart2215 ], [ %i142.0, %originalBB213 ], [ %i142.0, %for.body ], [ %i142.0, %originalBBpart2 ], [ %i142.0, %originalBB ], [ %i142.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398234613, %originalBB270alteredBB ], [ -1208374216, %originalBB254alteredBB ], [ -220462052, %originalBB250alteredBB ], [ 829774437, %originalBB246alteredBB ], [ -1981761182, %originalBB242alteredBB ], [ -594194752, %originalBB238alteredBB ], [ -417273598, %originalBB234alteredBB ], [ 475517269, %originalBB227alteredBB ], [ -370954768, %originalBB221alteredBB ], [ -1170874254, %originalBB217alteredBB ], [ 1804305529, %originalBB213alteredBB ], [ -1470718074, %originalBBalteredBB ], [ -1135856120, %originalBBpart2275 ], [ %279, %originalBB270 ], [ %270, %for.inc210 ], [ 1357213951, %for.body148 ], [ %252, %for.cond143 ], [ -1135856120, %for.end141 ], [ 629341242, %originalBBpart2268 ], [ %249, %originalBB254 ], [ %239, %for.inc139 ], [ 842554586, %originalBBpart2252 ], [ %230, %originalBB250 ], [ %221, %for.end138 ], [ 1810665116, %for.inc136 ], [ 485533428, %originalBBpart2248 ], [ %211, %originalBB246 ], [ %202, %if.end135 ], [ 1534848145, %originalBBpart2244 ], [ %193, %originalBB242 ], [ %182, %if.then126 ], [ %173, %originalBBpart2240 ], [ %172, %originalBB238 ], [ %161, %lor.lhs.false ], [ %152, %land.lhs.true ], [ %149, %if.end ], [ 641212091, %if.then ], [ %144, %for.body89 ], [ %141, %for.cond84 ], [ 1810665116, %for.body81 ], [ %137, %for.cond76 ], [ 629341242, %for.end74 ], [ 1013166695, %for.inc72 ], [ -1292709484, %originalBBpart2236 ], [ %132, %originalBB234 ], [ %123, %for.end71 ], [ -358787317, %originalBBpart2232 ], [ %114, %originalBB227 ], [ %104, %for.inc69 ], [ -351000464, %for.body14 ], [ %83, %for.cond12 ], [ -358787317, %for.body11 ], [ %80, %originalBBpart2225 ], [ %79, %originalBB221 ], [ %68, %for.cond9 ], [ 1013166695, %originalBBpart2219 ], [ %59, %originalBB217 ], [ %50, %for.end ], [ 1268754791, %for.inc ], [ 1428546244, %originalBBpart2215 ], [ %40, %originalBB213 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1470718074, i32 -1065290007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 439115895, i32 -1065290007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1340581353, i32 -647138231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1804305529, i32 -499161937
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 792242878, i32 -499161937
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1170874254, i32 816263554
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2095393976, i32 816263554
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -370954768, i32 -62426987
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp10 = icmp slt i32 %i8.0, %70
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1771603754, i32 -62426987
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1619537511, i32 -889130661
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp13, i32 1165539526, i32 1519725924
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %x17 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15, i32 0
  %84 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18, i32 0
  %85 = load i32, i32* %x20, align 4
  %86 = sub i32 %84, %85
  %mul = mul nsw i32 %86, %86
  %y31 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15, i32 1
  %87 = load i32, i32* %y31, align 4
  %y34 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18, i32 1
  %88 = load i32, i32* %y34, align 4
  %89 = sub i32 %87, %88
  %mul43 = mul nsw i32 %89, %89
  %90 = add nuw i32 %mul43, %mul
  %z47 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15, i32 2
  %91 = load i32, i32* %z47, align 4
  %z50 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18, i32 2
  %92 = load i32, i32* %z50, align 4
  %93 = sub i32 %91, %92
  %mul59 = mul nsw i32 %93, %93
  %94 = add i32 %90, %mul59
  %conv = sitofp i32 %94 to double
  %call61 = call double @sqrt(double %conv) #7
  %idxprom62 = sext i32 %k.0 to i64
  %d = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom62, i32 2
  store double %call61, double* %d, align 8
  %pointa = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom62, i32 0
  store i32 %i8.0, i32* %pointa, align 16
  %pointb = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom62, i32 1
  store i32 %j.0, i32* %pointb, align 4
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 475517269, i32 1883188723
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1922269505, i32 1883188723
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -417273598, i32 -404643695
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1813827966, i32 -404643695
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %133 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %mul78 = mul nsw i32 %135, %134
  %div = sdiv i32 %mul78, 2
  %136 = add nsw i32 %div, -1
  %cmp80 = icmp slt i32 %i75.0, %136
  %137 = select i1 %cmp80, i32 -1393287852, i32 -743111964
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %138 = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %mul86 = mul nsw i32 %140, %139
  %div87 = sdiv i32 %mul86, 2
  %cmp88 = icmp slt i32 %j82.0, %div87
  %141 = select i1 %cmp88, i32 1090999689, i32 -457281161
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i75.0 to i64
  %d92 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom90, i32 2
  %142 = load double, double* %d92, align 8
  %idxprom93 = sext i32 %j82.0 to i64
  %d95 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom93, i32 2
  %143 = load double, double* %d95, align 8
  %cmp96 = fcmp olt double %142, %143
  %144 = select i1 %cmp96, i32 2031572238, i32 641212091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i75.0 to i64
  %arrayidx98 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom97
  %145 = bitcast %struct.distance* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false)
  %idxprom99 = sext i32 %j82.0 to i64
  %arrayidx100 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom99
  %146 = bitcast %struct.distance* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %145, i8* noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom105 = sext i32 %i75.0 to i64
  %d107 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom105, i32 2
  %147 = load double, double* %d107, align 8
  %idxprom108 = sext i32 %j82.0 to i64
  %d110 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom108, i32 2
  %148 = load double, double* %d110, align 8
  %cmp111 = fcmp oeq double %147, %148
  %149 = select i1 %cmp111, i32 -620104989, i32 1534848145
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i75.0 to i64
  %pointa114 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom112, i32 0
  %150 = load i32, i32* %pointa114, align 16
  %idxprom115 = sext i32 %j82.0 to i64
  %pointa117 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom115, i32 0
  %151 = load i32, i32* %pointa117, align 16
  %cmp118 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp118, i32 -29474049, i32 -1801073314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -594194752, i32 233392986
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i75.0 to i64
  %pointb121 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom119, i32 1
  %162 = load i32, i32* %pointb121, align 4
  %idxprom122 = sext i32 %j82.0 to i64
  %pointb124 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom122, i32 1
  %163 = load i32, i32* %pointb124, align 4
  %cmp125 = icmp sgt i32 %162, %163
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2065845372, i32 233392986
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %173 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -29474049, i32 1534848145
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1981761182, i32 -1127841524
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i75.0 to i64
  %arrayidx128 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom127
  %183 = bitcast %struct.distance* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  %idxprom129 = sext i32 %j82.0 to i64
  %arrayidx130 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom129
  %184 = bitcast %struct.distance* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %183, i8* noundef nonnull align 16 dereferenceable(16) %184, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -927001965, i32 -1127841524
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 829774437, i32 -2017993238
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1745342493, i32 -2017993238
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %212 = add i32 %j82.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -220462052, i32 -1704391558
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1594678815, i32 -1704391558
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1208374216, i32 964016651
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %240 = add i32 %i75.0, 1
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1292755168, i32 964016651
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1
  %mul145 = mul nsw i32 %251, %250
  %div146 = sdiv i32 %mul145, 2
  %cmp147 = icmp slt i32 %i142.0, %div146
  %252 = select i1 %cmp147, i32 -1815387120, i32 -1314892266
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom150 = sext i32 %i142.0 to i64
  %pointa152 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom150, i32 0
  %253 = load i32, i32* %pointa152, align 16
  %idxprom153 = sext i32 %253 to i64
  %x155 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom153, i32 0
  %254 = load i32, i32* %x155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %254)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y163 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom153, i32 1
  %255 = load i32, i32* %y163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %255)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z171 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom153, i32 2
  %256 = load i32, i32* %z171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %256)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %pointb178 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom150, i32 1
  %257 = load i32, i32* %pointb178, align 4
  %idxprom179 = sext i32 %257 to i64
  %x181 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom179, i32 0
  %258 = load i32, i32* %x181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %258)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y189 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom179, i32 1
  %259 = load i32, i32* %y189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call183, i32 %259)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z197 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom179, i32 2
  %260 = load i32, i32* %z197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191, i32 %260)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call200, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call202 = call i32 @_ZSt12setprecisioni(i32 2)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i32 %call202)
  %d207 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom150, i32 2
  %261 = load double, double* %d207, align 8
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call204, double %261)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1398234613, i32 -2124342809
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i142.0, 1
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -496932531, i32 -2124342809
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i75.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom127alteredBB
  %280 = bitcast %struct.distance* %arrayidx128alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false)
  %idxprom129alteredBB = sext i32 %j82.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom129alteredBB
  %281 = bitcast %struct.distance* %arrayidx130alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %280, i8* noundef nonnull align 16 dereferenceable(16) %281, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %281, i8* noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i142.0, 1
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
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -919152790, i32 1498259625
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1542859113, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1542859113, label %first
    i32 -609894666, label %loopEntry.outer.backedge
    i32 -919152790, label %originalBBpart2
    i32 1498259625, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -609894666, i32 1498259625
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -609894666, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1048759482, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1048759482, label %first
    i32 -1241411339, label %originalBB
    i32 1245923732, label %originalBBpart2
    i32 1281547640, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1241411339, i32 1281547640
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1245923732, i32 1281547640
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1241411339, %originalBBalteredBB ]
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
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1746157184, i32 -1406170591
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -199859356, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -199859356, label %first
    i32 2009316831, label %loopEntry.outer.backedge
    i32 -1746157184, label %originalBBpart2
    i32 -1406170591, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 2009316831, i32 -1406170591
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2009316831, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
