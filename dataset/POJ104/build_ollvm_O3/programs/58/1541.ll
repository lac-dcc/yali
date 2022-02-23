; ModuleID = 'build_ollvm/programs/58/1541.ll'
source_filename = "source-C-CXX/58/1541.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %j125.reg2mem = alloca i32*, align 8
  %i121.reg2mem = alloca i32*, align 8
  %j100.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %j27.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %j19.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %a.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1473104024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473104024, label %first
    i32 437648883, label %originalBB
    i32 -448165660, label %originalBBpart2
    i32 1999153036, label %for.cond
    i32 -686225406, label %for.body
    i32 1411291997, label %for.cond1
    i32 -281564580, label %for.body3
    i32 -623139815, label %originalBB145
    i32 -296087861, label %originalBBpart2147
    i32 -1279269975, label %for.inc
    i32 1613300582, label %for.end
    i32 47276018, label %originalBB149
    i32 408961944, label %originalBBpart2151
    i32 -1668123057, label %for.inc15
    i32 -1498402282, label %for.end17
    i32 271013293, label %for.cond20
    i32 1250694347, label %for.body22
    i32 -693179948, label %originalBB153
    i32 738120341, label %originalBBpart2155
    i32 1059646990, label %for.cond24
    i32 811320381, label %for.body26
    i32 -1974184136, label %originalBB157
    i32 1800126481, label %originalBBpart2159
    i32 2118322563, label %for.cond28
    i32 -2101337944, label %originalBB161
    i32 -1694839010, label %originalBBpart2163
    i32 1036945268, label %for.body30
    i32 -1394255274, label %if.then
    i32 2008336888, label %originalBB165
    i32 -1592985098, label %originalBBpart2174
    i32 575645315, label %if.then42
    i32 -254972202, label %if.end
    i32 -1268368904, label %if.then54
    i32 -159718015, label %originalBB176
    i32 -566133206, label %originalBBpart2181
    i32 -108663381, label %if.end60
    i32 -140247465, label %originalBB183
    i32 634320905, label %originalBBpart2186
    i32 -1793965578, label %if.then68
    i32 1104807599, label %if.end74
    i32 731794748, label %if.then82
    i32 1877009504, label %if.end88
    i32 288626772, label %if.end89
    i32 1489483204, label %for.inc90
    i32 293061343, label %originalBB188
    i32 562473586, label %originalBBpart2198
    i32 -476000615, label %for.end92
    i32 -1245307118, label %originalBB200
    i32 91941053, label %originalBBpart2202
    i32 -1763025827, label %for.inc93
    i32 -1452718820, label %for.end95
    i32 -1228528191, label %for.cond97
    i32 477135923, label %for.body99
    i32 -775474304, label %originalBB204
    i32 1668894266, label %originalBBpart2206
    i32 -1456590562, label %for.cond101
    i32 -1813786089, label %for.body103
    i32 907196683, label %for.inc112
    i32 -927134225, label %for.end114
    i32 -1796546484, label %for.inc115
    i32 -1849967277, label %for.end117
    i32 1064412874, label %for.inc118
    i32 236876638, label %originalBB208
    i32 989092346, label %originalBBpart2212
    i32 1593663341, label %for.end120
    i32 -467725569, label %originalBB214
    i32 -1949997067, label %originalBBpart2216
    i32 -1312465898, label %for.cond122
    i32 -244214079, label %originalBB218
    i32 -1162450523, label %originalBBpart2220
    i32 1597189943, label %for.body124
    i32 -1142088055, label %originalBB222
    i32 -292535338, label %originalBBpart2224
    i32 -1108164387, label %for.cond126
    i32 965746425, label %for.body128
    i32 -1976774482, label %if.then135
    i32 1793892917, label %originalBB226
    i32 -663337216, label %originalBBpart2233
    i32 -429518581, label %if.end137
    i32 1741935449, label %for.inc138
    i32 -1997008059, label %for.end140
    i32 1311175136, label %originalBB235
    i32 -654621659, label %originalBBpart2237
    i32 -2045793950, label %for.inc141
    i32 -1309520453, label %originalBB239
    i32 -16279252, label %originalBBpart2253
    i32 1072554051, label %for.end143
    i32 1669596391, label %originalBB255
    i32 849223252, label %originalBBpart2257
    i32 -1074088178, label %originalBBalteredBB
    i32 1188731977, label %originalBB145alteredBB
    i32 1711832879, label %originalBB149alteredBB
    i32 -1215591786, label %originalBB153alteredBB
    i32 1747549808, label %originalBB157alteredBB
    i32 891182553, label %originalBB161alteredBB
    i32 573348811, label %originalBB165alteredBB
    i32 1248705293, label %originalBB176alteredBB
    i32 666420012, label %originalBB183alteredBB
    i32 330397120, label %originalBB188alteredBB
    i32 -1717511709, label %originalBB200alteredBB
    i32 -15446621, label %originalBB204alteredBB
    i32 -967399516, label %originalBB208alteredBB
    i32 -744373603, label %originalBB214alteredBB
    i32 1993565888, label %originalBB218alteredBB
    i32 1537861228, label %originalBB222alteredBB
    i32 325288641, label %originalBB226alteredBB
    i32 290741179, label %originalBB235alteredBB
    i32 -685072118, label %originalBB239alteredBB
    i32 105988145, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB255, %for.end143, %originalBBpart2253, %originalBB239, %for.inc141, %originalBBpart2237, %originalBB235, %for.end140, %for.inc138, %if.end137, %originalBBpart2233, %originalBB226, %if.then135, %for.body128, %for.cond126, %originalBBpart2224, %originalBB222, %for.body124, %originalBBpart2220, %originalBB218, %for.cond122, %originalBBpart2216, %originalBB214, %for.end120, %originalBBpart2212, %originalBB208, %for.inc118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body103, %for.cond101, %originalBBpart2206, %originalBB204, %for.body99, %for.cond97, %for.end95, %for.inc93, %originalBBpart2202, %originalBB200, %for.end92, %originalBBpart2198, %originalBB188, %for.inc90, %if.end89, %if.end88, %if.then82, %if.end74, %if.then68, %originalBBpart2186, %originalBB183, %if.end60, %originalBBpart2181, %originalBB176, %if.then54, %if.end, %if.then42, %originalBBpart2174, %originalBB165, %if.then, %for.body30, %originalBBpart2163, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.body26, %for.cond24, %originalBBpart2155, %originalBB153, %for.body22, %for.cond20, %for.end17, %for.inc15, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669596391, %originalBB255alteredBB ], [ -1309520453, %originalBB239alteredBB ], [ 1311175136, %originalBB235alteredBB ], [ 1793892917, %originalBB226alteredBB ], [ -1142088055, %originalBB222alteredBB ], [ -244214079, %originalBB218alteredBB ], [ -467725569, %originalBB214alteredBB ], [ 236876638, %originalBB208alteredBB ], [ -775474304, %originalBB204alteredBB ], [ -1245307118, %originalBB200alteredBB ], [ 293061343, %originalBB188alteredBB ], [ -140247465, %originalBB183alteredBB ], [ -159718015, %originalBB176alteredBB ], [ 2008336888, %originalBB165alteredBB ], [ -2101337944, %originalBB161alteredBB ], [ -1974184136, %originalBB157alteredBB ], [ -693179948, %originalBB153alteredBB ], [ 47276018, %originalBB149alteredBB ], [ -623139815, %originalBB145alteredBB ], [ 437648883, %originalBBalteredBB ], [ %460, %originalBB255 ], [ %450, %for.end143 ], [ -1312465898, %originalBBpart2253 ], [ %441, %originalBB239 ], [ %430, %for.inc141 ], [ -2045793950, %originalBBpart2237 ], [ %421, %originalBB235 ], [ %412, %for.end140 ], [ -1108164387, %for.inc138 ], [ 1741935449, %if.end137 ], [ -429518581, %originalBBpart2233 ], [ %401, %originalBB226 ], [ %390, %if.then135 ], [ %381, %for.body128 ], [ %377, %for.cond126 ], [ -1108164387, %originalBBpart2224 ], [ %374, %originalBB222 ], [ %365, %for.body124 ], [ %356, %originalBBpart2220 ], [ %355, %originalBB218 ], [ %344, %for.cond122 ], [ -1312465898, %originalBBpart2216 ], [ %335, %originalBB214 ], [ %326, %for.end120 ], [ 271013293, %originalBBpart2212 ], [ %317, %originalBB208 ], [ %306, %for.inc118 ], [ 1064412874, %for.end117 ], [ -1228528191, %for.inc115 ], [ -1796546484, %for.end114 ], [ -1456590562, %for.inc112 ], [ 907196683, %for.body103 ], [ %289, %for.cond101 ], [ -1456590562, %originalBBpart2206 ], [ %286, %originalBB204 ], [ %277, %for.body99 ], [ %268, %for.cond97 ], [ -1228528191, %for.end95 ], [ 1059646990, %for.inc93 ], [ -1763025827, %originalBBpart2202 ], [ %263, %originalBB200 ], [ %254, %for.end92 ], [ 2118322563, %originalBBpart2198 ], [ %245, %originalBB188 ], [ %234, %for.inc90 ], [ 1489483204, %if.end89 ], [ 288626772, %if.end88 ], [ 1877009504, %if.then82 ], [ %222, %if.end74 ], [ 1104807599, %if.then68 ], [ %214, %originalBBpart2186 ], [ %213, %originalBB183 ], [ %200, %if.end60 ], [ -108663381, %originalBBpart2181 ], [ %191, %originalBB176 ], [ %179, %if.then54 ], [ %170, %if.end ], [ -254972202, %if.then42 ], [ %162, %originalBBpart2174 ], [ %161, %originalBB165 ], [ %148, %if.then ], [ %139, %for.body30 ], [ %135, %originalBBpart2163 ], [ %134, %originalBB161 ], [ %123, %for.cond28 ], [ 2118322563, %originalBBpart2159 ], [ %114, %originalBB157 ], [ %105, %for.body26 ], [ %96, %for.cond24 ], [ 1059646990, %originalBBpart2155 ], [ %93, %originalBB153 ], [ %84, %for.body22 ], [ %75, %for.cond20 ], [ 271013293, %for.end17 ], [ 1999153036, %for.inc15 ], [ -1668123057, %originalBBpart2151 ], [ %70, %originalBB149 ], [ %61, %for.end ], [ 1411291997, %for.inc ], [ -1279269975, %originalBBpart2147 ], [ %50, %originalBB145 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ 1411291997, %for.body ], [ %22, %for.cond ], [ 1999153036, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 437648883, i32 -1074088178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem, align 8
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem, align 8
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem, align 8
  %j125 = alloca i32, align 4
  store i32* %j125, i32** %j125.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %9, i8 0, i64 10404, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %10 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %10, i8 0, i64 10404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -448165660, i32 -1074088178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -686225406, i32 -1498402282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -281564580, i32 1613300582
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -623139815, i32 1188731977
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom7, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom11 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %39, i8* %arrayidx14, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -296087861, i32 1188731977
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 47276018, i32 1711832879
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 408961944, i32 1711832879
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272)
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload322 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 2, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload322, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload321 = load volatile i32*, i32** %j19.reg2mem, align 8
  %73 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload321, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp21.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp21.not, i32 1593663341, i32 1250694347
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -693179948, i32 -1215591786
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload338 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload338, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 738120341, i32 -1215591786
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload337 = load volatile i32*, i32** %i23.reg2mem, align 8
  %94 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp25 = icmp slt i32 %94, %95
  %96 = select i1 %cmp25, i32 811320381, i32 -1452718820
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1974184136, i32 1747549808
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload357 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 0, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload357, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1800126481, i32 1747549808
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2101337944, i32 891182553
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload356 = load volatile i32*, i32** %j27.reg2mem, align 8
  %124 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %cmp29 = icmp slt i32 %124, %125
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1694839010, i32 891182553
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %135 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1036945268, i32 -476000615
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload336 = load volatile i32*, i32** %i23.reg2mem, align 8
  %136 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload336, align 4
  %idxprom31 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload355 = load volatile i32*, i32** %j27.reg2mem, align 8
  %137 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload355, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom31, i64 %idxprom33
  %138 = load i8, i8* %arrayidx34, align 1
  %cmp35 = icmp eq i8 %138, 64
  %139 = select i1 %cmp35, i32 -1394255274, i32 288626772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2008336888, i32 573348811
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload335 = load volatile i32*, i32** %i23.reg2mem, align 8
  %149 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload335, align 4
  %150 = add i32 %149, -1
  %idxprom36 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload354 = load volatile i32*, i32** %j27.reg2mem, align 8
  %151 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload354, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom36, i64 %idxprom38
  %152 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %152, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1592985098, i32 573348811
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %162 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 575645315, i32 -254972202
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload334 = load volatile i32*, i32** %i23.reg2mem, align 8
  %163 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload334, align 4
  %164 = add i32 %163, -1
  %idxprom44 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload353 = load volatile i32*, i32** %j27.reg2mem, align 8
  %165 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload353, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload333 = load volatile i32*, i32** %i23.reg2mem, align 8
  %166 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload333, align 4
  %167 = add i32 %166, 1
  %idxprom48 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload352 = load volatile i32*, i32** %j27.reg2mem, align 8
  %168 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload352, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom48, i64 %idxprom50
  %169 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %169, 46
  %170 = select i1 %cmp53, i32 -1268368904, i32 -108663381
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -159718015, i32 1248705293
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload332 = load volatile i32*, i32** %i23.reg2mem, align 8
  %180 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload332, align 4
  %181 = add i32 %180, 1
  %idxprom56 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload351 = load volatile i32*, i32** %j27.reg2mem, align 8
  %182 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload351, align 4
  %idxprom58 = sext i32 %182 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -566133206, i32 1248705293
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -140247465, i32 666420012
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload331 = load volatile i32*, i32** %i23.reg2mem, align 8
  %201 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload331, align 4
  %idxprom61 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload350 = load volatile i32*, i32** %j27.reg2mem, align 8
  %202 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload350, align 4
  %203 = add i32 %202, -1
  %idxprom64 = sext i32 %203 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom61, i64 %idxprom64
  %204 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %204, 46
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 634320905, i32 666420012
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %214 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1793965578, i32 1104807599
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload330 = load volatile i32*, i32** %i23.reg2mem, align 8
  %215 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload330, align 4
  %idxprom69 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload349 = load volatile i32*, i32** %j27.reg2mem, align 8
  %216 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload349, align 4
  %217 = add i32 %216, -1
  %idxprom72 = sext i32 %217 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload329 = load volatile i32*, i32** %i23.reg2mem, align 8
  %218 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload329, align 4
  %idxprom75 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload348 = load volatile i32*, i32** %j27.reg2mem, align 8
  %219 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload348, align 4
  %220 = add i32 %219, 1
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom75, i64 %idxprom78
  %221 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %221, 46
  %222 = select i1 %cmp81, i32 731794748, i32 1877009504
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload328 = load volatile i32*, i32** %i23.reg2mem, align 8
  %223 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload328, align 4
  %idxprom83 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload347 = load volatile i32*, i32** %j27.reg2mem, align 8
  %224 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload347, align 4
  %225 = add i32 %224, 1
  %idxprom86 = sext i32 %225 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 293061343, i32 330397120
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload346 = load volatile i32*, i32** %j27.reg2mem, align 8
  %235 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload346, align 4
  %236 = add i32 %235, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload345 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %236, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload345, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 562473586, i32 330397120
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1245307118, i32 -1717511709
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 91941053, i32 -1717511709
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload327 = load volatile i32*, i32** %i23.reg2mem, align 8
  %264 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload327, align 4
  %265 = add i32 %264, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload326 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %265, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload326, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload362 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 0, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload362, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload361 = load volatile i32*, i32** %i96.reg2mem, align 8
  %266 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp98 = icmp slt i32 %266, %267
  %268 = select i1 %cmp98, i32 477135923, i32 -1849967277
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -775474304, i32 -15446621
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload368 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload368, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1668894266, i32 -15446621
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload367 = load volatile i32*, i32** %j100.reg2mem, align 8
  %287 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp102 = icmp slt i32 %287, %288
  %289 = select i1 %cmp102, i32 -1813786089, i32 -927134225
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload360 = load volatile i32*, i32** %i96.reg2mem, align 8
  %290 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload360, align 4
  %idxprom104 = sext i32 %290 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload366 = load volatile i32*, i32** %j100.reg2mem, align 8
  %291 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload366, align 4
  %idxprom106 = sext i32 %291 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom104, i64 %idxprom106
  %292 = load i8, i8* %arrayidx107, align 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload359 = load volatile i32*, i32** %i96.reg2mem, align 8
  %293 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload359, align 4
  %idxprom108 = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload365 = load volatile i32*, i32** %j100.reg2mem, align 8
  %294 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload365, align 4
  %idxprom110 = sext i32 %294 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 %292, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload364 = load volatile i32*, i32** %j100.reg2mem, align 8
  %295 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload364, align 4
  %296 = add i32 %295, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload363 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %296, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload363, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload358 = load volatile i32*, i32** %i96.reg2mem, align 8
  %297 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload358, align 4
  %.neg1 = add i32 %297, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %.neg1, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 236876638, i32 -967399516
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload320 = load volatile i32*, i32** %j19.reg2mem, align 8
  %307 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload320, align 4
  %308 = add i32 %307, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload319 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %308, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload319, align 4
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 989092346, i32 -967399516
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -467725569, i32 -744373603
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload376 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 0, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload376, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1949997067, i32 -744373603
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -244214079, i32 1993565888
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload375 = load volatile i32*, i32** %i121.reg2mem, align 8
  %345 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp123 = icmp slt i32 %345, %346
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1162450523, i32 1993565888
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %356 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1597189943, i32 1072554051
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1142088055, i32 1537861228
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload381 = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 0, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload381, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -292535338, i32 1537861228
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload380 = load volatile i32*, i32** %j125.reg2mem, align 8
  %375 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %376 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp127 = icmp slt i32 %375, %376
  %377 = select i1 %cmp127, i32 965746425, i32 -1997008059
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload374 = load volatile i32*, i32** %i121.reg2mem, align 8
  %378 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload374, align 4
  %idxprom129 = sext i32 %378 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload379 = load volatile i32*, i32** %j125.reg2mem, align 8
  %379 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload379, align 4
  %idxprom131 = sext i32 %379 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom129, i64 %idxprom131
  %380 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %380, 64
  %381 = select i1 %cmp134, i32 -1976774482, i32 -429518581
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1793892917, i32 325288641
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  %391 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %392 = add i32 %391, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %392, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -663337216, i32 325288641
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload378 = load volatile i32*, i32** %j125.reg2mem, align 8
  %402 = load i32, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload378, align 4
  %403 = add i32 %402, 1
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload377 = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 %403, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload377, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1311175136, i32 290741179
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -654621659, i32 290741179
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1309520453, i32 -685072118
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload373 = load volatile i32*, i32** %i121.reg2mem, align 8
  %431 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload373, align 4
  %432 = add i32 %431, 1
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload372 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 %432, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload372, align 4
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -16279252, i32 -685072118
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1669596391, i32 105988145
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  %451 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 849223252, i32 105988145
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom4alteredBB = sext i32 %462 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom7alteredBB = sext i32 %463 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom9alteredBB = sext i32 %464 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %465 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %466 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %467 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %465, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload325 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload325, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload344 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 0, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload344, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload343 = load volatile i32*, i32** %j27.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload324 = load volatile i32*, i32** %i23.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload342 = load volatile i32*, i32** %j27.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload323 = load volatile i32*, i32** %i23.reg2mem, align 8
  %468 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload323, align 4
  %469 = add i32 %468, 1
  %idxprom56alteredBB = sext i32 %469 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload341 = load volatile i32*, i32** %j27.reg2mem, align 8
  %470 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload341, align 4
  %idxprom58alteredBB = sext i32 %470 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  store i8 64, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload340 = load volatile i32*, i32** %j27.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload339 = load volatile i32*, i32** %j27.reg2mem, align 8
  %471 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload339, align 4
  %.neg = add i32 %471, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %.neg, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload318 = load volatile i32*, i32** %j19.reg2mem, align 8
  %472 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload318, align 4
  %473 = add i32 %472, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %473, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload371 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 0, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload371, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload370 = load volatile i32*, i32** %i121.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload = load volatile i32*, i32** %j125.reg2mem, align 8
  store i32 0, i32* %j125.reg2mem.0.j125.reg2mem.0.j125.reg2mem.0.j125.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %474 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %475 = add i32 %474, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %475, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload369 = load volatile i32*, i32** %i121.reg2mem, align 8
  %476 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload369, align 4
  %477 = add i32 %476, 1
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 %477, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %478 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %478)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
