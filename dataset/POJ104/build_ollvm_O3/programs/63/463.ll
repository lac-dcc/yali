; ModuleID = 'build_ollvm/programs/63/463.ll'
source_filename = "source-C-CXX/63/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [46 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298175833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298175833, label %for.cond
    i32 1960278047, label %for.body
    i32 -1197043542, label %originalBB
    i32 2011640456, label %originalBBpart2
    i32 1279548878, label %for.inc
    i32 -997421255, label %for.end
    i32 -892857461, label %originalBB201
    i32 1562323353, label %originalBBpart2203
    i32 -216829304, label %for.cond8
    i32 942520850, label %for.body10
    i32 167423288, label %originalBB205
    i32 -583519515, label %originalBBpart2214
    i32 -1976154210, label %for.cond11
    i32 1986765857, label %for.body13
    i32 -379455820, label %originalBB216
    i32 -1535919144, label %originalBBpart2291
    i32 1360490472, label %for.inc52
    i32 1106466916, label %originalBB293
    i32 -889896978, label %originalBBpart2296
    i32 -1973539022, label %for.end54
    i32 1975815416, label %for.inc55
    i32 666721911, label %for.end57
    i32 949659529, label %originalBB298
    i32 1088338643, label %originalBBpart2300
    i32 1723662263, label %for.cond58
    i32 1603085618, label %originalBB302
    i32 -562874121, label %originalBBpart2304
    i32 -803538289, label %for.body60
    i32 -2060249538, label %originalBB306
    i32 -1330382832, label %originalBBpart2308
    i32 -1687821942, label %for.cond61
    i32 -1835447928, label %originalBB310
    i32 -1632789895, label %originalBBpart2322
    i32 -1007841273, label %for.body64
    i32 -1382670072, label %if.then
    i32 -1539802855, label %originalBB324
    i32 1494343065, label %originalBBpart2339
    i32 1945484294, label %if.end
    i32 970427352, label %for.inc81
    i32 1321771211, label %for.end83
    i32 267656150, label %originalBB341
    i32 -1535109108, label %originalBBpart2343
    i32 -491523100, label %for.inc84
    i32 -979418746, label %for.end86
    i32 -1837682497, label %originalBB345
    i32 38986716, label %originalBBpart2347
    i32 2092914587, label %for.cond87
    i32 -373339164, label %originalBB349
    i32 1066110328, label %originalBBpart2351
    i32 1800206079, label %for.body89
    i32 -200786282, label %if.then96
    i32 526174965, label %if.end99
    i32 584563318, label %for.inc100
    i32 -1881984766, label %for.end101
    i32 694964866, label %for.cond102
    i32 777238666, label %for.body104
    i32 -1021894061, label %if.then108
    i32 2140565517, label %for.cond109
    i32 939739157, label %originalBB353
    i32 585533412, label %originalBBpart2360
    i32 1008805481, label %for.body112
    i32 72086928, label %for.cond113
    i32 -1109810144, label %for.body115
    i32 -113960834, label %if.then156
    i32 -447280613, label %if.end190
    i32 1914286885, label %originalBB362
    i32 1727002526, label %originalBBpart2364
    i32 -884322540, label %for.inc191
    i32 1019377134, label %for.end193
    i32 345305259, label %for.inc194
    i32 -698897323, label %for.end196
    i32 903760582, label %if.end197
    i32 -625997741, label %originalBB366
    i32 1202497974, label %originalBBpart2368
    i32 -1573617137, label %for.inc198
    i32 1981139462, label %originalBB370
    i32 -1299700287, label %originalBBpart2380
    i32 -916025987, label %for.end200
    i32 -884234522, label %originalBBalteredBB
    i32 -565372328, label %originalBB201alteredBB
    i32 608904812, label %originalBB205alteredBB
    i32 -591254695, label %originalBB216alteredBB
    i32 1668935248, label %originalBB293alteredBB
    i32 566947647, label %originalBB298alteredBB
    i32 -1489248867, label %originalBB302alteredBB
    i32 1701580641, label %originalBB306alteredBB
    i32 -298818480, label %originalBB310alteredBB
    i32 -577312709, label %originalBB324alteredBB
    i32 -309501205, label %originalBB341alteredBB
    i32 723415409, label %originalBB345alteredBB
    i32 -205150315, label %originalBB349alteredBB
    i32 -1240217250, label %originalBB353alteredBB
    i32 1364528550, label %originalBB362alteredBB
    i32 -674814758, label %originalBB366alteredBB
    i32 400630850, label %originalBB370alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB293alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2380, %originalBB370, %for.inc198, %originalBBpart2368, %originalBB366, %if.end197, %for.end196, %for.inc194, %for.end193, %for.inc191, %originalBBpart2364, %originalBB362, %if.end190, %if.then156, %for.body115, %for.cond113, %for.body112, %originalBBpart2360, %originalBB353, %for.cond109, %if.then108, %for.body104, %for.cond102, %for.end101, %for.inc100, %if.end99, %if.then96, %for.body89, %originalBBpart2351, %originalBB349, %for.cond87, %originalBBpart2347, %originalBB345, %for.end86, %for.inc84, %originalBBpart2343, %originalBB341, %for.end83, %for.inc81, %if.end, %originalBBpart2339, %originalBB324, %if.then, %for.body64, %originalBBpart2322, %originalBB310, %for.cond61, %originalBBpart2308, %originalBB306, %for.body60, %originalBBpart2304, %originalBB302, %for.cond58, %originalBBpart2300, %originalBB298, %for.end57, %for.inc55, %for.end54, %originalBBpart2296, %originalBB293, %for.inc52, %originalBBpart2291, %originalBB216, %for.body13, %for.cond11, %originalBBpart2214, %originalBB205, %for.body10, %for.cond8, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB310alteredBB ], [ 1, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %382, %originalBB293alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %.neg112, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB370 ], [ %j.0, %for.inc198 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end197 ], [ %j.0, %for.end196 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %335, %for.inc191 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %if.end190 ], [ %j.0, %if.then156 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB353 ], [ %j.0, %for.cond109 ], [ %j.0, %if.then108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB349 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.end83 ], [ %.neg118, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB324 ], [ %j.0, %if.then ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB310 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2308 ], [ 1, %originalBB306 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2296 ], [ %.neg119, %originalBB293 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2214 ], [ %51, %originalBB205 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB370alteredBB ], [ %m.0, %originalBB366alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB353alteredBB ], [ %m.0, %originalBB349alteredBB ], [ %m.0, %originalBB345alteredBB ], [ %m.0, %originalBB341alteredBB ], [ %m.0, %originalBB324alteredBB ], [ %m.0, %originalBB310alteredBB ], [ %m.0, %originalBB306alteredBB ], [ %m.0, %originalBB302alteredBB ], [ %m.0, %originalBB298alteredBB ], [ %m.0, %originalBB293alteredBB ], [ %381, %originalBB216alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2380 ], [ %m.0, %originalBB370 ], [ %m.0, %for.inc198 ], [ %m.0, %originalBBpart2368 ], [ %m.0, %originalBB366 ], [ %m.0, %if.end197 ], [ %m.0, %for.end196 ], [ %m.0, %for.inc194 ], [ %m.0, %for.end193 ], [ %m.0, %for.inc191 ], [ %m.0, %originalBBpart2364 ], [ %m.0, %originalBB362 ], [ %m.0, %if.end190 ], [ %m.0, %if.then156 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond113 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB353 ], [ %m.0, %for.cond109 ], [ %m.0, %if.then108 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond102 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.then96 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2351 ], [ %m.0, %originalBB349 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2347 ], [ %m.0, %originalBB345 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2343 ], [ %m.0, %originalBB341 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2339 ], [ %m.0, %originalBB324 ], [ %m.0, %if.then ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2322 ], [ %m.0, %originalBB310 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2308 ], [ %m.0, %originalBB306 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2304 ], [ %m.0, %originalBB302 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB298 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2296 ], [ %m.0, %originalBB293 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2291 ], [ %83, %originalBB216 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %386, %originalBB370alteredBB ], [ %l.0, %originalBB366alteredBB ], [ %l.0, %originalBB362alteredBB ], [ %l.0, %originalBB353alteredBB ], [ %l.0, %originalBB349alteredBB ], [ %l.0, %originalBB345alteredBB ], [ %l.0, %originalBB341alteredBB ], [ %l.0, %originalBB324alteredBB ], [ %l.0, %originalBB310alteredBB ], [ %l.0, %originalBB306alteredBB ], [ %l.0, %originalBB302alteredBB ], [ %l.0, %originalBB298alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2380 ], [ %364, %originalBB370 ], [ %l.0, %for.inc198 ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB366 ], [ %l.0, %if.end197 ], [ %l.0, %for.end196 ], [ %l.0, %for.inc194 ], [ %l.0, %for.end193 ], [ %l.0, %for.inc191 ], [ %l.0, %originalBBpart2364 ], [ %l.0, %originalBB362 ], [ %l.0, %if.end190 ], [ %l.0, %if.then156 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond113 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2360 ], [ %l.0, %originalBB353 ], [ %l.0, %for.cond109 ], [ %l.0, %if.then108 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond102 ], [ 1, %for.end101 ], [ %l.0, %for.inc100 ], [ %l.0, %if.end99 ], [ %l.0, %if.then96 ], [ %l.0, %for.body89 ], [ %l.0, %originalBBpart2351 ], [ %l.0, %originalBB349 ], [ %l.0, %for.cond87 ], [ %l.0, %originalBBpart2347 ], [ %l.0, %originalBB345 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2343 ], [ %l.0, %originalBB341 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2339 ], [ %l.0, %originalBB324 ], [ %l.0, %if.then ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2322 ], [ %l.0, %originalBB310 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2308 ], [ %l.0, %originalBB306 ], [ %l.0, %for.body60 ], [ %l.0, %originalBBpart2304 ], [ %l.0, %originalBB302 ], [ %l.0, %for.cond58 ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB298 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2296 ], [ %l.0, %originalBB293 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB216 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %m.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ 1, %originalBB298alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB370 ], [ %i.0, %for.inc198 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end197 ], [ %i.0, %for.end196 ], [ %336, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end190 ], [ %i.0, %if.then156 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB353 ], [ %i.0, %for.cond109 ], [ 0, %if.then108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %.neg117, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2347 ], [ %m.0, %originalBB345 ], [ %i.0, %for.end86 ], [ %230, %for.inc84 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB324 ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB310 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2300 ], [ 1, %originalBB298 ], [ %i.0, %for.end57 ], [ %111, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981139462, %originalBB370alteredBB ], [ -625997741, %originalBB366alteredBB ], [ 1914286885, %originalBB362alteredBB ], [ 939739157, %originalBB353alteredBB ], [ -373339164, %originalBB349alteredBB ], [ -1837682497, %originalBB345alteredBB ], [ 267656150, %originalBB341alteredBB ], [ -1539802855, %originalBB324alteredBB ], [ -1835447928, %originalBB310alteredBB ], [ -2060249538, %originalBB306alteredBB ], [ 1603085618, %originalBB302alteredBB ], [ 949659529, %originalBB298alteredBB ], [ 1106466916, %originalBB293alteredBB ], [ -379455820, %originalBB216alteredBB ], [ 167423288, %originalBB205alteredBB ], [ -892857461, %originalBB201alteredBB ], [ -1197043542, %originalBBalteredBB ], [ 694964866, %originalBBpart2380 ], [ %373, %originalBB370 ], [ %363, %for.inc198 ], [ -1573617137, %originalBBpart2368 ], [ %354, %originalBB366 ], [ %345, %if.end197 ], [ 903760582, %for.end196 ], [ 2140565517, %for.inc194 ], [ 345305259, %for.end193 ], [ 72086928, %for.inc191 ], [ -884322540, %originalBBpart2364 ], [ %334, %originalBB362 ], [ %325, %if.end190 ], [ -447280613, %if.then156 ], [ %309, %for.body115 ], [ %297, %for.cond113 ], [ 72086928, %for.body112 ], [ %295, %originalBBpart2360 ], [ %294, %originalBB353 ], [ %283, %for.cond109 ], [ 2140565517, %if.then108 ], [ %274, %for.body104 ], [ %272, %for.cond102 ], [ 694964866, %for.end101 ], [ 2092914587, %for.inc100 ], [ 584563318, %if.end99 ], [ 526174965, %if.then96 ], [ %271, %for.body89 ], [ %267, %originalBBpart2351 ], [ %266, %originalBB349 ], [ %257, %for.cond87 ], [ 2092914587, %originalBBpart2347 ], [ %248, %originalBB345 ], [ %239, %for.end86 ], [ 1723662263, %for.inc84 ], [ -491523100, %originalBBpart2343 ], [ %229, %originalBB341 ], [ %220, %for.end83 ], [ -1687821942, %for.inc81 ], [ 970427352, %if.end ], [ 1945484294, %originalBBpart2339 ], [ %211, %originalBB324 ], [ %199, %if.then ], [ %190, %for.body64 ], [ %186, %originalBBpart2322 ], [ %185, %originalBB310 ], [ %175, %for.cond61 ], [ -1687821942, %originalBBpart2308 ], [ %166, %originalBB306 ], [ %157, %for.body60 ], [ %148, %originalBBpart2304 ], [ %147, %originalBB302 ], [ %138, %for.cond58 ], [ 1723662263, %originalBBpart2300 ], [ %129, %originalBB298 ], [ %120, %for.end57 ], [ -216829304, %for.inc55 ], [ 1975815416, %for.end54 ], [ -1976154210, %originalBBpart2296 ], [ %110, %originalBB293 ], [ %101, %for.inc52 ], [ 1360490472, %originalBBpart2291 ], [ %92, %originalBB216 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ -1976154210, %originalBBpart2214 ], [ %60, %originalBB205 ], [ %50, %for.body10 ], [ %41, %for.cond8 ], [ -216829304, %originalBBpart2203 ], [ %38, %originalBB201 ], [ %29, %for.end ], [ 1298175833, %for.inc ], [ 1279548878, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1960278047, i32 -997421255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1197043542, i32 -884234522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2011640456, i32 -884234522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -892857461, i32 -565372328
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1562323353, i32 -565372328
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 942520850, i32 666721911
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 167423288, i32 608904812
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -583519515, i32 608904812
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp12, i32 1986765857, i32 -1973539022
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -379455820, i32 -591254695
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = sub i32 %72, %73
  %mul = mul nsw i32 %74, %74
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx27, align 4
  %77 = sub i32 %75, %76
  %mul34 = mul nsw i32 %77, %77
  %78 = add nuw i32 %mul34, %mul
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx39, align 4
  %81 = sub i32 %79, %80
  %mul46 = mul nsw i32 %81, %81
  %82 = add i32 %78, %mul46
  %conv = sitofp i32 %82 to double
  %call48 = call double @sqrt(double %conv) #6
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %83 = add i32 %m.0, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1535919144, i32 -591254695
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1106466916, i32 1668935248
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %.neg119 = add i32 %j.0, 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -889896978, i32 1668935248
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 949659529, i32 566947647
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1088338643, i32 566947647
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1603085618, i32 -1489248867
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %m.0, %i.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -562874121, i32 -1489248867
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %148 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -803538289, i32 -979418746
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2060249538, i32 1701580641
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1330382832, i32 1701580641
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1835447928, i32 -298818480
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %176 = sub i32 %m.0, %i.0
  %cmp63 = icmp sle i32 %j.0, %176
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1632789895, i32 -298818480
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %186 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1007841273, i32 1321771211
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom65
  %187 = load double, double* %arrayidx66, align 8
  %188 = add i32 %j.0, 1
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom68
  %189 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %187, %189
  %190 = select i1 %cmp70, i32 -1382670072, i32 1945484294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1539802855, i32 -577312709
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom71
  %200 = load double, double* %arrayidx72, align 8
  %201 = add i32 %j.0, 1
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom74
  %202 = load double, double* %arrayidx75, align 8
  store double %202, double* %arrayidx72, align 8
  store double %200, double* %arrayidx75, align 8
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1494343065, i32 -577312709
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 267656150, i32 -309501205
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1535109108, i32 -309501205
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1837682497, i32 723415409
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 38986716, i32 723415409
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -373339164, i32 -205150315
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1066110328, i32 -205150315
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %267 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1800206079, i32 -1881984766
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom90
  %268 = load double, double* %arrayidx91, align 8
  %269 = add i32 %i.0, -1
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom93
  %270 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %268, %270
  %271 = select i1 %cmp95, i32 -200786282, i32 526174965
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom97
  store double 0.000000e+00, double* %arrayidx98, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg117 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103.not = icmp sgt i32 %l.0, %m.0
  %272 = select i1 %cmp103.not, i32 -916025987, i32 777238666
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %l.0 to i64
  %arrayidx106 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom105
  %273 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp une double %273, 0.000000e+00
  %274 = select i1 %cmp107, i32 -1021894061, i32 903760582
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 939739157, i32 -1240217250
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1
  %cmp111 = icmp slt i32 %i.0, %285
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 585533412, i32 -1240217250
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %295 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1008805481, i32 -698897323
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %296
  %297 = select i1 %cmp114, i32 -1109810144, i32 1019377134
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom116
  %298 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %299 = load i32, i32* %arrayidx119, align 4
  %300 = sub i32 %298, %299
  %mul126 = mul nsw i32 %300, %300
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom116
  %301 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom118
  %302 = load i32, i32* %arrayidx130, align 4
  %303 = sub i32 %301, %302
  %mul137 = mul nsw i32 %303, %303
  %304 = add nuw i32 %mul137, %mul126
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom116
  %305 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom118
  %306 = load i32, i32* %arrayidx142, align 4
  %.neg116 = sub i32 %306, %305
  %mul149.neg.neg = mul i32 %.neg116, %.neg116
  %307 = add i32 %304, %mul149.neg.neg
  %conv151 = sitofp i32 %307 to double
  %call152 = call double @sqrt(double %conv151) #6
  %idxprom153 = sext i32 %l.0 to i64
  %arrayidx154 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom153
  %308 = load double, double* %arrayidx154, align 8
  %cmp155 = fcmp oeq double %call152, %308
  %309 = select i1 %cmp155, i32 -113960834, i32 -447280613
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom158
  %310 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %310)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom158
  %311 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %311)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom158
  %312 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %312)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom170
  %313 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call169, i32 %313)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom170
  %314 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %314)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom170
  %315 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call177, i32 %315)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call183 = call i32 @_ZSt12setprecisioni(i32 2)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i32 %call183)
  %idxprom186 = sext i32 %l.0 to i64
  %arrayidx187 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom186
  %316 = load double, double* %arrayidx187, align 8
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call185, double %316)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1914286885, i32 1364528550
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1727002526, i32 1364528550
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -625997741, i32 -674814758
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.4, align 4
  %347 = load i32, i32* @y.5, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1202497974, i32 -674814758
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.4, align 4
  %356 = load i32, i32* @y.5, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1981139462, i32 400630850
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %364 = add i32 %l.0, 1
  %365 = load i32, i32* @x.4, align 4
  %366 = load i32, i32* @y.5, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1299700287, i32 400630850
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %374 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %375 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg105 = sub i32 %375, %374
  %mulalteredBB.neg.neg = mul i32 %.neg105, %.neg105
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %376 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %377 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg107 = sub i32 %377, %376
  %mul34alteredBB.neg.neg = mul i32 %.neg107, %.neg107
  %.neg108 = add i32 %mul34alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %378 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16alteredBB
  %379 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg109 = sub i32 %379, %378
  %mul46alteredBB.neg.neg = mul i32 %.neg109, %.neg109
  %380 = add i32 %.neg108, %mul46alteredBB.neg.neg
  %convalteredBB = sitofp i32 %380 to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #6
  %idxprom49alteredBB = sext i32 %m.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom49alteredBB
  store double %call48alteredBB, double* %arrayidx50alteredBB, align 8
  %381 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom71alteredBB
  %383 = load double, double* %arrayidx72alteredBB, align 8
  %384 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %384 to i64
  %arrayidx75alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom74alteredBB
  %385 = load double, double* %arrayidx75alteredBB, align 8
  store double %385, double* %arrayidx72alteredBB, align 8
  store double %383, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %l.0, 1
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1525203425, i32 220699012
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -838312852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -838312852, label %first
    i32 1441766304, label %loopEntry.outer.backedge
    i32 1525203425, label %originalBBpart2
    i32 220699012, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1441766304, i32 220699012
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1441766304, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
