; ModuleID = 'build_ollvm/programs/63/597.ll'
source_filename = "source-C-CXX/63/597.cpp"
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
%struct.zb = type { i32, i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp160.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %vla91.reg2mem = alloca double*, align 8
  %cmp10.reg2mem = alloca i1, align 1
  %vla8.reg2mem = alloca double*, align 8
  %.reg2mem500 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.zb*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %a.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem331 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem331, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1915164905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915164905, label %first
    i32 391245567, label %originalBB
    i32 -1255428950, label %originalBBpart2
    i32 -1128287220, label %for.cond
    i32 -578947337, label %originalBB228
    i32 1181640951, label %originalBBpart2230
    i32 1446916843, label %for.body
    i32 -339321518, label %for.inc
    i32 2087761181, label %for.end
    i32 644843187, label %for.cond9
    i32 -1094018014, label %originalBB232
    i32 -1726106764, label %originalBBpart2234
    i32 109018263, label %for.body11
    i32 1611256640, label %for.cond12
    i32 -1493773855, label %for.body14
    i32 -1420138113, label %for.inc19
    i32 1791419192, label %originalBB236
    i32 437819898, label %originalBBpart2247
    i32 -305279071, label %for.end21
    i32 716384953, label %for.inc22
    i32 1235243634, label %for.end24
    i32 -871848055, label %for.cond25
    i32 -891421180, label %for.body27
    i32 -1707994116, label %for.cond28
    i32 2140275806, label %for.body30
    i32 1607341321, label %for.inc82
    i32 1960106205, label %for.end84
    i32 -1623034378, label %for.inc85
    i32 -1609643477, label %for.end87
    i32 -161204958, label %for.cond92
    i32 -586494062, label %originalBB249
    i32 591944192, label %originalBBpart2251
    i32 -2121089197, label %for.body94
    i32 -289437788, label %originalBB253
    i32 1201876260, label %originalBBpart2255
    i32 1885613659, label %for.inc97
    i32 -515178549, label %for.end99
    i32 -1201679813, label %for.cond100
    i32 -1498204864, label %originalBB257
    i32 -891057756, label %originalBBpart2260
    i32 1604153130, label %for.body103
    i32 64667072, label %for.cond104
    i32 -508258833, label %for.body106
    i32 531194050, label %for.inc114
    i32 -2103668999, label %originalBB262
    i32 230583053, label %originalBBpart2272
    i32 -649002169, label %for.end116
    i32 -1961137673, label %for.inc117
    i32 -593030805, label %for.end119
    i32 803845168, label %for.cond120
    i32 1903663889, label %for.body122
    i32 2059845197, label %for.cond123
    i32 -968488697, label %for.body127
    i32 -107219947, label %originalBB274
    i32 -1467830243, label %originalBBpart2284
    i32 708959524, label %if.then
    i32 1297273841, label %if.end
    i32 -1873250112, label %for.inc144
    i32 1487830497, label %originalBB286
    i32 283800351, label %originalBBpart2298
    i32 -924844569, label %for.end146
    i32 -1204955231, label %for.inc147
    i32 -1154507359, label %originalBB300
    i32 647890797, label %originalBBpart2308
    i32 1873111297, label %for.end149
    i32 188958628, label %for.cond152
    i32 1838865335, label %for.body154
    i32 -1335334454, label %for.cond155
    i32 -1366001170, label %for.body158
    i32 1451292027, label %originalBB310
    i32 1054248104, label %originalBBpart2312
    i32 454743992, label %for.cond159
    i32 -97386896, label %originalBB314
    i32 1043351068, label %originalBBpart2316
    i32 829736931, label %for.body161
    i32 1443413900, label %if.then169
    i32 1958330194, label %if.end218
    i32 1980766484, label %for.inc219
    i32 1330994923, label %originalBB318
    i32 606779491, label %originalBBpart2324
    i32 -696385246, label %for.end221
    i32 1812689743, label %originalBB326
    i32 2033308801, label %originalBBpart2328
    i32 635936869, label %for.inc222
    i32 -692856690, label %for.end224
    i32 2119487011, label %for.inc225
    i32 -2044487429, label %for.end227
    i32 -1007431783, label %originalBBalteredBB
    i32 1186573510, label %originalBB228alteredBB
    i32 -1213662834, label %originalBB232alteredBB
    i32 740768933, label %originalBB236alteredBB
    i32 661052376, label %originalBB249alteredBB
    i32 242710938, label %originalBB253alteredBB
    i32 823630679, label %originalBB257alteredBB
    i32 -630296474, label %originalBB262alteredBB
    i32 -249115788, label %originalBB274alteredBB
    i32 1682969007, label %originalBB286alteredBB
    i32 919603634, label %originalBB300alteredBB
    i32 -1530950780, label %originalBB310alteredBB
    i32 1900108773, label %originalBB314alteredBB
    i32 105713773, label %originalBB318alteredBB
    i32 903169921, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc225, %for.end224, %for.inc222, %originalBBpart2328, %originalBB326, %for.end221, %originalBBpart2324, %originalBB318, %for.inc219, %if.end218, %if.then169, %for.body161, %originalBBpart2316, %originalBB314, %for.cond159, %originalBBpart2312, %originalBB310, %for.body158, %for.cond155, %for.body154, %for.cond152, %for.end149, %originalBBpart2308, %originalBB300, %for.inc147, %for.end146, %originalBBpart2298, %originalBB286, %for.inc144, %if.end, %if.then, %originalBBpart2284, %originalBB274, %for.body127, %for.cond123, %for.body122, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2272, %originalBB262, %for.inc114, %for.body106, %for.cond104, %for.body103, %originalBBpart2260, %originalBB257, %for.cond100, %for.end99, %for.inc97, %originalBBpart2255, %originalBB253, %for.body94, %originalBBpart2251, %originalBB249, %for.cond92, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %originalBBpart2247, %originalBB236, %for.inc19, %for.body14, %for.cond12, %for.body11, %originalBBpart2234, %originalBB232, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2230, %originalBB228, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1812689743, %originalBB326alteredBB ], [ 1330994923, %originalBB318alteredBB ], [ -97386896, %originalBB314alteredBB ], [ 1451292027, %originalBB310alteredBB ], [ -1154507359, %originalBB300alteredBB ], [ 1487830497, %originalBB286alteredBB ], [ -107219947, %originalBB274alteredBB ], [ -2103668999, %originalBB262alteredBB ], [ -1498204864, %originalBB257alteredBB ], [ -289437788, %originalBB253alteredBB ], [ -586494062, %originalBB249alteredBB ], [ 1791419192, %originalBB236alteredBB ], [ -1094018014, %originalBB232alteredBB ], [ -578947337, %originalBB228alteredBB ], [ 391245567, %originalBBalteredBB ], [ 188958628, %for.inc225 ], [ 2119487011, %for.end224 ], [ -1335334454, %for.inc222 ], [ 635936869, %originalBBpart2328 ], [ %441, %originalBB326 ], [ %432, %for.end221 ], [ 454743992, %originalBBpart2324 ], [ %423, %originalBB318 ], [ %412, %for.inc219 ], [ 1980766484, %if.end218 ], [ 1958330194, %if.then169 ], [ %383, %for.body161 ], [ %376, %originalBBpart2316 ], [ %375, %originalBB314 ], [ %364, %for.cond159 ], [ 454743992, %originalBBpart2312 ], [ %355, %originalBB310 ], [ %346, %for.body158 ], [ %337, %for.cond155 ], [ -1335334454, %for.body154 ], [ %333, %for.cond152 ], [ 188958628, %for.end149 ], [ 803845168, %originalBBpart2308 ], [ %327, %originalBB300 ], [ %316, %for.inc147 ], [ -1204955231, %for.end146 ], [ 2059845197, %originalBBpart2298 ], [ %307, %originalBB286 ], [ %297, %for.inc144 ], [ -1873250112, %if.end ], [ 1297273841, %if.then ], [ %280, %originalBBpart2284 ], [ %279, %originalBB274 ], [ %265, %for.body127 ], [ %256, %for.cond123 ], [ 2059845197, %for.body122 ], [ %250, %for.cond120 ], [ 803845168, %for.end119 ], [ -1201679813, %for.inc117 ], [ -1961137673, %for.end116 ], [ 64667072, %originalBBpart2272 ], [ %245, %originalBB262 ], [ %235, %for.inc114 ], [ 531194050, %for.body106 ], [ %220, %for.cond104 ], [ 64667072, %for.body103 ], [ %217, %originalBBpart2260 ], [ %216, %originalBB257 ], [ %204, %for.cond100 ], [ -1201679813, %for.end99 ], [ -161204958, %for.inc97 ], [ 1885613659, %originalBBpart2255 ], [ %193, %originalBB253 ], [ %183, %for.body94 ], [ %174, %originalBBpart2251 ], [ %173, %originalBB249 ], [ %162, %for.cond92 ], [ -161204958, %for.end87 ], [ -871848055, %for.inc85 ], [ -1623034378, %for.end84 ], [ -1707994116, %for.inc82 ], [ 1607341321, %for.body30 ], [ %109, %for.cond28 ], [ -1707994116, %for.body27 ], [ %104, %for.cond25 ], [ -871848055, %for.end24 ], [ 644843187, %for.inc22 ], [ 716384953, %for.end21 ], [ 1611256640, %originalBBpart2247 ], [ %98, %originalBB236 ], [ %87, %for.inc19 ], [ -1420138113, %for.body14 ], [ %75, %for.cond12 ], [ 1611256640, %for.body11 ], [ %72, %originalBBpart2234 ], [ %71, %originalBB232 ], [ %60, %for.cond9 ], [ 644843187, %for.end ], [ -1128287220, %for.inc ], [ -339321518, %for.body ], [ %41, %originalBBpart2230 ], [ %40, %originalBB228 ], [ %29, %for.cond ], [ -1128287220, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i1, i1* %.reg2mem331, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332
  %8 = select i1 %7, i32 391245567, i32 -1007431783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload334, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload477 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload477, align 8
  %vla = alloca %struct.zb, i64 %10, align 16
  store %struct.zb* %vla, %struct.zb** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1255428950, i32 -1007431783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -578947337, i32 1186573510
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1181640951, i32 1186573510
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1446916843, i32 2087761181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom2 = sext i32 %43 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom5 = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %48 = zext i32 %47 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %.reg2mem500, align 8
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload507 = load volatile i64, i64* %.reg2mem500, align 8
  %51 = mul nuw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload507, %48
  %vla8 = alloca double, i64 %51, align 16
  store double* %vla8, double** %vla8.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1094018014, i32 -1213662834
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %cmp10 = icmp slt i32 %61, %62
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1726106764, i32 -1213662834
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 109018263, i32 1235243634
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 -1493773855, i32 -305279071
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom15 = sext i32 %76 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload506 = load volatile i64, i64* %.reg2mem500, align 8
  %77 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload506, %idxprom15
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload512 = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18.idx = add nsw i64 %77, %idxprom17
  %arrayidx18 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload512, i64 %arrayidx18.idx
  store double 0.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1791419192, i32 740768933
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 437819898, i32 740768933
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %103 = add i32 %102, -1
  %cmp26 = icmp slt i32 %101, %103
  %104 = select i1 %cmp26, i32 -891421180, i32 -1609643477
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %cmp29 = icmp slt i32 %107, %108
  %109 = select i1 %cmp29, i32 2140275806, i32 1960106205
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom31 = sext i32 %110 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x33 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496, i64 %idxprom31, i32 0
  %111 = load i32, i32* %x33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom34 = sext i32 %112 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x36 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495, i64 %idxprom34, i32 0
  %113 = load i32, i32* %x36, align 4
  %114 = sub i32 %111, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom38 = sext i32 %115 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x40 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494, i64 %idxprom38, i32 0
  %116 = load i32, i32* %x40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom41 = sext i32 %117 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x43 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493, i64 %idxprom41, i32 0
  %118 = load i32, i32* %x43, align 4
  %119 = sub i32 %116, %118
  %mul = mul nsw i32 %119, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom45 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y47 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492, i64 %idxprom45, i32 1
  %121 = load i32, i32* %y47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom48 = sext i32 %122 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y50 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491, i64 %idxprom48, i32 1
  %123 = load i32, i32* %y50, align 4
  %124 = sub i32 %121, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom52 = sext i32 %125 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y54 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490, i64 %idxprom52, i32 1
  %126 = load i32, i32* %y54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom55 = sext i32 %127 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y57 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489, i64 %idxprom55, i32 1
  %128 = load i32, i32* %y57, align 4
  %129 = sub i32 %126, %128
  %mul59 = mul nsw i32 %129, %124
  %130 = add i32 %mul59, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom61 = sext i32 %131 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z63 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488, i64 %idxprom61, i32 2
  %132 = load i32, i32* %z63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom64 = sext i32 %133 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z66 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487, i64 %idxprom64, i32 2
  %134 = load i32, i32* %z66, align 4
  %135 = sub i32 %132, %134
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom68 = sext i32 %136 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z70 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486, i64 %idxprom68, i32 2
  %137 = load i32, i32* %z70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom71 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z73 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485, i64 %idxprom71, i32 2
  %139 = load i32, i32* %z73, align 4
  %140 = sub i32 %137, %139
  %mul75 = mul nsw i32 %140, %135
  %141 = add i32 %130, %mul75
  %conv = sitofp i32 %141 to double
  %call77 = call double @sqrt(double %conv) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom78 = sext i32 %142 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload505 = load volatile i64, i64* %.reg2mem500, align 8
  %143 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload505, %idxprom78
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload511 = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom80 = sext i32 %144 to i64
  %arrayidx81.idx = add nsw i64 %143, %idxprom80
  %arrayidx81 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload511, i64 %arrayidx81.idx
  store double %call77, double* %arrayidx81, align 8
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %.neg6 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %149 = add i32 %148, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %151 = add i32 %150, -1
  %mul90 = mul nsw i32 %151, %149
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %153 = zext i32 %152 to i64
  %vla91 = alloca double, i64 %153, align 16
  store double* %vla91, double** %vla91.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -586494062, i32 661052376
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %cmp93 = icmp slt i32 %163, %164
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 591944192, i32 661052376
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %174 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2121089197, i32 -515178549
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -289437788, i32 242710938
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom95 = sext i32 %184 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload523 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload523, i64 %idxprom95
  store double 0.000000e+00, double* %arrayidx96, align 8
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1201876260, i32 242710938
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1498204864, i32 823630679
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %207 = add i32 %206, -1
  %cmp102 = icmp slt i32 %205, %207
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -891057756, i32 823630679
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %217 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1604153130, i32 -593030805
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %cmp105 = icmp slt i32 %218, %219
  %220 = select i1 %cmp105, i32 -508258833, i32 -649002169
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom107 = sext i32 %221 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload504 = load volatile i64, i64* %.reg2mem500, align 8
  %222 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload504, %idxprom107
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload510 = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom109 = sext i32 %223 to i64
  %arrayidx110.idx = add nsw i64 %222, %idxprom109
  %arrayidx110 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload510, i64 %arrayidx110.idx
  %224 = load double, double* %arrayidx110, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474 = load volatile i32*, i32** %t.reg2mem, align 8
  %225 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload474, align 4
  %idxprom111 = sext i32 %225 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload522 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload522, i64 %idxprom111
  store double %224, double* %arrayidx112, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473 = load volatile i32*, i32** %t.reg2mem, align 8
  %226 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload473, align 4
  %.neg5 = add i32 %226, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg5, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2103668999, i32 -630296474
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %.neg4 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 230583053, i32 -630296474
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %cmp121 = icmp slt i32 %248, %249
  %250 = select i1 %cmp121, i32 1903663889, i32 1873111297
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %254 = xor i32 %253, -1
  %255 = add i32 %252, %254
  %cmp126 = icmp slt i32 %251, %255
  %256 = select i1 %cmp126, i32 -968488697, i32 -924844569
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -107219947, i32 -249115788
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom128 = sext i32 %266 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload521 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload521, i64 %idxprom128
  %267 = load double, double* %arrayidx129, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %269 = add i32 %268, 1
  %idxprom131 = sext i32 %269 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload520 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload520, i64 %idxprom131
  %270 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp olt double %267, %270
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1467830243, i32 -249115788
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %280 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 708959524, i32 1297273841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %.neg3 = add i32 %281, 1
  %idxprom135 = sext i32 %.neg3 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload519 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload519, i64 %idxprom135
  %282 = load double, double* %arrayidx136, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile double*, double** %q.reg2mem, align 8
  store double %282, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom137 = sext i32 %283 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload518 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload518, i64 %idxprom137
  %284 = load double, double* %arrayidx138, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %286 = add i32 %285, 1
  %idxprom140 = sext i32 %286 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload517 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload517, i64 %idxprom140
  store double %284, double* %arrayidx141, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %287 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom142 = sext i32 %288 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload516 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload516, i64 %idxprom142
  store double %287, double* %arrayidx143, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.5, align 4
  %290 = load i32, i32* @y.6, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1487830497, i32 1682969007
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %.neg2 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 283800351, i32 1682969007
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1154507359, i32 919603634
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 647890797, i32 919603634
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %330 = add i32 %329, -1
  %mul151 = mul nsw i32 %330, %328
  %div = sdiv i32 %mul151, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %div, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471, align 4
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470 = load volatile i32*, i32** %t.reg2mem, align 8
  %331 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %332 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp153 = icmp slt i32 %331, %332
  %333 = select i1 %cmp153, i32 1838865335, i32 -2044487429
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %335 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %336 = add i32 %335, -1
  %cmp157 = icmp slt i32 %334, %336
  %337 = select i1 %cmp157, i32 -1366001170, i32 -692856690
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1451292027, i32 -1530950780
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1054248104, i32 -1530950780
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.5, align 4
  %357 = load i32, i32* @y.6, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -97386896, i32 1900108773
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp160 = icmp slt i32 %365, %366
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %367 = load i32, i32* @x.5, align 4
  %368 = load i32, i32* @y.6, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1043351068, i32 1900108773
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %376 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 829736931, i32 -696385246
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469 = load volatile i32*, i32** %t.reg2mem, align 8
  %377 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469, align 4
  %idxprom162 = sext i32 %377 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload515 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload515, i64 %idxprom162
  %378 = load double, double* %arrayidx163, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom164 = sext i32 %379 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload503 = load volatile i64, i64* %.reg2mem500, align 8
  %380 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload503, %idxprom164
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload509 = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom166 = sext i32 %381 to i64
  %arrayidx167.idx = add nsw i64 %380, %idxprom166
  %arrayidx167 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload509, i64 %arrayidx167.idx
  %382 = load double, double* %arrayidx167, align 8
  %cmp168 = fcmp oeq double %378, %382
  %383 = select i1 %cmp168, i32 1443413900, i32 1958330194
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom171 = sext i32 %384 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x173 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484, i64 %idxprom171, i32 0
  %385 = load i32, i32* %x173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %385)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom176 = sext i32 %386 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y178 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483, i64 %idxprom176, i32 1
  %387 = load i32, i32* %y178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %387)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom181 = sext i32 %388 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z183 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482, i64 %idxprom181, i32 2
  %389 = load i32, i32* %z183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %389)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom188 = sext i32 %390 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %x190 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481, i64 %idxprom188, i32 0
  %391 = load i32, i32* %x190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call187, i32 %391)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom193 = sext i32 %392 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %y195 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480, i64 %idxprom193, i32 1
  %393 = load i32, i32* %y195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call192, i32 %393)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom198 = sext i32 %394 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.zb*, %struct.zb** %vla.reg2mem, align 8
  %z200 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom198, i32 2
  %395 = load i32, i32* %z200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call197, i32 %395)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call205 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload479 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload479, i64 0, i32 0
  store i32 %call205, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %396 = load i32, i32* %coerce.dive206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call204, i32 %396)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom208 = sext i32 %397 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload502 = load volatile i64, i64* %.reg2mem500, align 8
  %398 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload502, %idxprom208
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload508 = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom210 = sext i32 %399 to i64
  %arrayidx211.idx = add nsw i64 %398, %idxprom210
  %arrayidx211 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload508, i64 %arrayidx211.idx
  %400 = load double, double* %arrayidx211, align 8
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call207, double %400)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom214 = sext i32 %401 to i64
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501 = load volatile i64, i64* %.reg2mem500, align 8
  %402 = mul nsw i64 %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501, %idxprom214
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload = load volatile double*, double** %vla8.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom216 = sext i32 %403 to i64
  %arrayidx217.idx = add nsw i64 %402, %idxprom216
  %arrayidx217 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload, i64 %arrayidx217.idx
  store double -1.000000e+00, double* %arrayidx217, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.5, align 4
  %405 = load i32, i32* @y.6, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1330994923, i32 105713773
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %414 = add i32 %413, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %414, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %415 = load i32, i32* @x.5, align 4
  %416 = load i32, i32* @y.6, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 606779491, i32 105713773
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.5, align 4
  %425 = load i32, i32* @y.6, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1812689743, i32 903169921
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.5, align 4
  %434 = load i32, i32* @y.6, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 2033308801, i32 903169921
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468 = load volatile i32*, i32** %t.reg2mem, align 8
  %444 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468, align 4
  %.neg1 = add i32 %444, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload333, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %445 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %.neg = add i32 %446, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom95alteredBB = sext i32 %447 to i64
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload514 = load volatile double*, double** %vla91.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds double, double* %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload514, i64 %idxprom95alteredBB
  store double 0.000000e+00, double* %arrayidx96alteredBB, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %449 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %449, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload513 = load volatile double*, double** %vla91.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla91.reg2mem.0.vla91.reg2mem.0.vla91.reg2mem.0.vla91.reload = load volatile double*, double** %vla91.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %451 = add i32 %450, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %451, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %455 = add i32 %454, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %455, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1874054813, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1874054813, label %first
    i32 501289717, label %originalBB
    i32 2093486043, label %originalBBpart2
    i32 -1650380998, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 501289717, i32 -1650380998
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2093486043, i32 -1650380998
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 501289717, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -350498091, i32 -494823159
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1106568320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1106568320, label %first
    i32 1371242945, label %loopEntry.outer.backedge
    i32 -350498091, label %originalBBpart2
    i32 -494823159, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 1371242945, i32 -494823159
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1371242945, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 891075350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 891075350, label %first
    i32 1781095492, label %originalBB
    i32 722358881, label %originalBBpart2
    i32 989506054, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1781095492, i32 989506054
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 722358881, i32 989506054
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1781095492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
