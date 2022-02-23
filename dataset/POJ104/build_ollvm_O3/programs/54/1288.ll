; ModuleID = 'build_ollvm/programs/54/1288.ll'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca [101 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %lm.reg2mem = alloca i32*, align 8
  %ln.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355785468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355785468, label %first
    i32 315210625, label %originalBB
    i32 -1316927492, label %originalBBpart2
    i32 692627778, label %if.then
    i32 1406322100, label %for.cond
    i32 -1429154749, label %for.body
    i32 -1399044252, label %for.inc
    i32 1943689018, label %for.end
    i32 1649991044, label %originalBB145
    i32 713708548, label %originalBBpart2147
    i32 2145293896, label %if.else
    i32 -256288713, label %if.then9
    i32 -407582920, label %for.cond10
    i32 -1292926908, label %for.body13
    i32 -125019465, label %land.lhs.true
    i32 1313965852, label %if.then22
    i32 1489455507, label %originalBB149
    i32 1419298660, label %originalBBpart2156
    i32 -1811748820, label %if.end
    i32 -775925253, label %land.lhs.true35
    i32 -1692018468, label %if.then40
    i32 -2011777225, label %originalBB158
    i32 1696288618, label %originalBBpart2194
    i32 -61212501, label %if.end48
    i32 -1366902546, label %land.lhs.true53
    i32 -84163904, label %if.then58
    i32 362144906, label %if.end65
    i32 -1852333468, label %originalBB196
    i32 1658923284, label %originalBBpart2198
    i32 -2108000764, label %for.inc66
    i32 1961757204, label %for.end68
    i32 -1626684889, label %originalBB200
    i32 -1317001755, label %originalBBpart2202
    i32 -223499273, label %if.end69
    i32 -937081000, label %if.end70
    i32 -936602369, label %originalBB204
    i32 240759748, label %originalBBpart2206
    i32 1503717941, label %if.then72
    i32 -1636802036, label %for.cond73
    i32 -433034234, label %if.then79
    i32 -513075106, label %originalBB208
    i32 1696551355, label %originalBBpart2210
    i32 1732039471, label %if.end80
    i32 -1040208657, label %for.inc81
    i32 -1325250218, label %for.end83
    i32 494794582, label %for.cond88
    i32 -408636107, label %originalBB212
    i32 -2146028807, label %originalBBpart2214
    i32 -160363010, label %for.body90
    i32 -1258001493, label %originalBB216
    i32 -1548499379, label %originalBBpart2218
    i32 -787950895, label %for.inc94
    i32 -2098896804, label %originalBB220
    i32 -1535252367, label %originalBBpart2231
    i32 -33457625, label %for.end95
    i32 -723526523, label %if.end96
    i32 2081550311, label %if.then98
    i32 1971769853, label %originalBB233
    i32 -166772550, label %originalBBpart2235
    i32 1187658072, label %for.cond99
    i32 -1393751664, label %if.then102
    i32 820768062, label %if.then111
    i32 -536027591, label %if.end112
    i32 -20087172, label %if.else113
    i32 2075132779, label %if.then116
    i32 1656022980, label %if.then124
    i32 6662113, label %if.end125
    i32 678986420, label %if.end126
    i32 -1035495475, label %if.end127
    i32 1040758666, label %for.inc128
    i32 -20352294, label %for.end130
    i32 204316307, label %for.cond135
    i32 -1253677414, label %for.body137
    i32 917804733, label %for.inc141
    i32 605880073, label %for.end143
    i32 -1569257441, label %originalBB237
    i32 323822831, label %originalBBpart2239
    i32 1303747775, label %if.end144
    i32 378696281, label %originalBB241
    i32 728896711, label %originalBBpart2243
    i32 1838642292, label %originalBBalteredBB
    i32 911397566, label %originalBB145alteredBB
    i32 1796777418, label %originalBB149alteredBB
    i32 992210979, label %originalBB158alteredBB
    i32 -1926986125, label %originalBB196alteredBB
    i32 -2004267763, label %originalBB200alteredBB
    i32 735285223, label %originalBB204alteredBB
    i32 -712320100, label %originalBB208alteredBB
    i32 -1306782440, label %originalBB212alteredBB
    i32 -1531842652, label %originalBB216alteredBB
    i32 306308276, label %originalBB220alteredBB
    i32 893261242, label %originalBB233alteredBB
    i32 -780597004, label %originalBB237alteredBB
    i32 224868939, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB241, %if.end144, %originalBBpart2239, %originalBB237, %for.end143, %for.inc141, %for.body137, %for.cond135, %for.end130, %for.inc128, %if.end127, %if.end126, %if.end125, %if.then124, %if.then116, %if.else113, %if.end112, %if.then111, %if.then102, %for.cond99, %originalBBpart2235, %originalBB233, %if.then98, %if.end96, %for.end95, %originalBBpart2231, %originalBB220, %for.inc94, %originalBBpart2218, %originalBB216, %for.body90, %originalBBpart2214, %originalBB212, %for.cond88, %for.end83, %for.inc81, %if.end80, %originalBBpart2210, %originalBB208, %if.then79, %for.cond73, %if.then72, %originalBBpart2206, %originalBB204, %if.end70, %if.end69, %originalBBpart2202, %originalBB200, %for.end68, %for.inc66, %originalBBpart2198, %originalBB196, %if.end65, %if.then58, %land.lhs.true53, %if.end48, %originalBBpart2194, %originalBB158, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2156, %originalBB149, %if.then22, %land.lhs.true, %for.body13, %for.cond10, %if.then9, %if.else, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378696281, %originalBB241alteredBB ], [ -1569257441, %originalBB237alteredBB ], [ 1971769853, %originalBB233alteredBB ], [ -2098896804, %originalBB220alteredBB ], [ -1258001493, %originalBB216alteredBB ], [ -408636107, %originalBB212alteredBB ], [ -513075106, %originalBB208alteredBB ], [ -936602369, %originalBB204alteredBB ], [ -1626684889, %originalBB200alteredBB ], [ -1852333468, %originalBB196alteredBB ], [ -2011777225, %originalBB158alteredBB ], [ 1489455507, %originalBB149alteredBB ], [ 1649991044, %originalBB145alteredBB ], [ 315210625, %originalBBalteredBB ], [ %360, %originalBB241 ], [ %351, %if.end144 ], [ 1303747775, %originalBBpart2239 ], [ %342, %originalBB237 ], [ %333, %for.end143 ], [ 204316307, %for.inc141 ], [ 917804733, %for.body137 ], [ %320, %for.cond135 ], [ 204316307, %for.end130 ], [ 1187658072, %for.inc128 ], [ 1040758666, %if.end127 ], [ -1035495475, %if.end126 ], [ 678986420, %if.end125 ], [ -20352294, %if.then124 ], [ %315, %if.then116 ], [ %307, %if.else113 ], [ -1035495475, %if.end112 ], [ -20352294, %if.then111 ], [ %304, %if.then102 ], [ %296, %for.cond99 ], [ 1187658072, %originalBBpart2235 ], [ %293, %originalBB233 ], [ %284, %if.then98 ], [ %275, %if.end96 ], [ -723526523, %for.end95 ], [ 494794582, %originalBBpart2231 ], [ %273, %originalBB220 ], [ %262, %for.inc94 ], [ -787950895, %originalBBpart2218 ], [ %253, %originalBB216 ], [ %242, %for.body90 ], [ %233, %originalBBpart2214 ], [ %232, %originalBB212 ], [ %222, %for.cond88 ], [ 494794582, %for.end83 ], [ -1636802036, %for.inc81 ], [ -1040208657, %if.end80 ], [ -1325250218, %originalBBpart2210 ], [ %209, %originalBB208 ], [ %200, %if.then79 ], [ %191, %for.cond73 ], [ -1636802036, %if.then72 ], [ %183, %originalBBpart2206 ], [ %182, %originalBB204 ], [ %172, %if.end70 ], [ -937081000, %if.end69 ], [ -223499273, %originalBBpart2202 ], [ %163, %originalBB200 ], [ %154, %for.end68 ], [ -407582920, %for.inc66 ], [ -2108000764, %originalBBpart2198 ], [ %143, %originalBB196 ], [ %134, %if.end65 ], [ 362144906, %if.then58 ], [ %119, %land.lhs.true53 ], [ %116, %if.end48 ], [ -61212501, %originalBBpart2194 ], [ %113, %originalBB158 ], [ %98, %if.then40 ], [ %89, %land.lhs.true35 ], [ %86, %if.end ], [ -1811748820, %originalBBpart2156 ], [ %83, %originalBB149 ], [ %70, %if.then22 ], [ %61, %land.lhs.true ], [ %58, %for.body13 ], [ %55, %for.cond10 ], [ -407582920, %if.then9 ], [ %51, %if.else ], [ -937081000, %originalBBpart2147 ], [ %49, %originalBB145 ], [ %40, %for.end ], [ 1406322100, %for.inc ], [ -1399044252, %for.body ], [ %24, %for.cond ], [ 1406322100, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 315210625, i32 1838642292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ln = alloca i32, align 4
  store i32* %ln, i32** %ln.reg2mem, align 8
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem, align 8
  %m = alloca [101 x i8], align 16
  store [101 x i8]* %m, [101 x i8]** %m.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload311 = load volatile i32*, i32** %ln.reg2mem, align 8
  store i32 %conv, i32* %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload311, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %cmp = icmp slt i32 %10, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1316927492, i32 1838642292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 692627778, i32 2145293896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload310 = load volatile i32*, i32** %ln.reg2mem, align 8
  %22 = load i32, i32* %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload310, align 4
  %23 = add i32 %22, -1
  %cmp5.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp5.not, i32 1943689018, i32 -1429154749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  %25 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %mul = mul nsw i32 %26, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %28 to i32
  %29 = add i32 %mul, -48
  %30 = add i32 %29, %conv6
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %30, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1649991044, i32 911397566
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 713708548, i32 911397566
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %cmp8 = icmp sgt i32 %50, 10
  %51 = select i1 %cmp8, i32 -256288713, i32 -223499273
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload = load volatile i32*, i32** %ln.reg2mem, align 8
  %53 = load i32, i32* %ln.reg2mem.0.ln.reg2mem.0.ln.reg2mem.0.ln.reload, align 4
  %54 = add i32 %53, -1
  %cmp12.not = icmp sgt i32 %52, %54
  %55 = select i1 %cmp12.not, i32 1961757204, i32 -1292926908
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom14 = sext i32 %56 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %57, 123
  %58 = select i1 %cmp17, i32 -125019465, i32 -1811748820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom18 = sext i32 %59 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp21, i32 1313965852, i32 -1811748820
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1489455507, i32 1796777418
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom23 = sext i32 %71 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %73 = add i8 %72, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom29 = sext i32 %74 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, i64 0, i64 %idxprom29
  store i8 %73, i8* %arrayidx30, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1419298660, i32 1796777418
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom31 = sext i32 %84 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %85, 91
  %86 = select i1 %cmp34, i32 -775925253, i32 -61212501
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom36 = sext i32 %87 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, i64 0, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp39, i32 -1692018468, i32 -61212501
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2011777225, i32 992210979
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %mul41 = mul nsw i32 %100, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom42 = sext i32 %101 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, i64 0, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %102 to i32
  %103 = add i32 %mul41, -55
  %104 = add i32 %103, %conv44
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %104, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1696288618, i32 992210979
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom49 = sext i32 %114 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, i64 0, i64 %idxprom49
  %115 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %115, 58
  %116 = select i1 %cmp52, i32 -1366902546, i32 362144906
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom54 = sext i32 %117 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %118, 47
  %119 = select i1 %cmp57, i32 -84163904, i32 362144906
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %mul59 = mul nsw i32 %121, %120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom60 = sext i32 %122 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, i64 0, i64 %idxprom60
  %123 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %123 to i32
  %124 = add i32 %mul59, -48
  %125 = add i32 %124, %conv62
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %125, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1852333468, i32 -1926986125
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1658923284, i32 -1926986125
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1626684889, i32 -2004267763
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1317001755, i32 -2004267763
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -936602369, i32 735285223
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %cmp71 = icmp slt i32 %173, 11
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 240759748, i32 735285223
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %183 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1503717941, i32 -723526523
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  %184 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %rem = srem i32 %184, %185
  %186 = trunc i32 %rem to i8
  %conv75 = add i8 %186, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom76 = sext i32 %187 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  %188 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  %div = sdiv i32 %188, %189
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  %190 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %cmp78 = icmp eq i32 %190, 0
  %191 = select i1 %cmp78, i32 -433034234, i32 1732039471
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -513075106, i32 -712320100
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1696551355, i32 -712320100
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, i64 0, i64 0
  %call85 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay84) #7
  %conv86 = trunc i64 %call85 to i32
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload314 = load volatile i32*, i32** %lm.reg2mem, align 8
  store i32 %conv86, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload314, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload313 = load volatile i32*, i32** %lm.reg2mem, align 8
  %212 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload313, align 4
  %213 = add i32 %212, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -408636107, i32 -1306782440
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp89 = icmp sgt i32 %223, -1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2146028807, i32 -1306782440
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %233 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -160363010, i32 -33457625
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1258001493, i32 -1531842652
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom91 = sext i32 %243 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, i64 0, i64 %idxprom91
  %244 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1548499379, i32 -1531842652
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2098896804, i32 306308276
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %264 = add i32 %263, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1535252367, i32 306308276
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 4
  %cmp97 = icmp sgt i32 %274, 10
  %275 = select i1 %cmp97, i32 2081550311, i32 1303747775
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1971769853, i32 893261242
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -166772550, i32 893261242
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  %295 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %rem100 = srem i32 %294, %295
  %cmp101 = icmp sgt i32 %rem100, 9
  %296 = select i1 %cmp101, i32 -1393751664, i32 -20087172
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  %297 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %rem103 = srem i32 %297, %298
  %299 = trunc i32 %rem103 to i8
  %conv106 = add i8 %299, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom107 = sext i32 %300 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  %301 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %302 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %div109 = sdiv i32 %301, %302
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div109, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %cmp110 = icmp eq i32 %303, 0
  %304 = select i1 %cmp110, i32 820768062, i32 -536027591
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %305 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %306 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %rem114 = srem i32 %305, %306
  %cmp115 = icmp slt i32 %rem114, 10
  %307 = select i1 %cmp115, i32 2075132779, i32 678986420
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  %308 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %309 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %rem117 = srem i32 %308, %309
  %310 = trunc i32 %rem117 to i8
  %conv119 = add i8 %310, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom120 = sext i32 %311 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, i64 0, i64 %idxprom120
  store i8 %conv119, i8* %arrayidx121, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %312 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %div122 = sdiv i32 %312, %313
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  %314 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %cmp123 = icmp eq i32 %314, 0
  %315 = select i1 %cmp123, i32 1656022980, i32 6662113
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arraydecay131 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, i64 0, i64 0
  %call132 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay131) #7
  %conv133 = trunc i64 %call132 to i32
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload312 = load volatile i32*, i32** %lm.reg2mem, align 8
  store i32 %conv133, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload312, align 4
  %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload = load volatile i32*, i32** %lm.reg2mem, align 8
  %317 = load i32, i32* %lm.reg2mem.0.lm.reg2mem.0.lm.reg2mem.0.lm.reload, align 4
  %318 = add i32 %317, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp136 = icmp sgt i32 %319, -1
  %320 = select i1 %cmp136, i32 -1253677414, i32 605880073
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom138 = sext i32 %321 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, i64 0, i64 %idxprom138
  %322 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %322)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %324 = add i32 %323, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1569257441, i32 -780597004
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 323822831, i32 -780597004
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 378696281, i32 224868939
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 728896711, i32 224868939
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [101 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom23alteredBB = sext i32 %361 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, i64 0, i64 %idxprom23alteredBB
  %362 = load i8, i8* %arrayidx24alteredBB, align 1
  %363 = add i8 %362, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom29alteredBB = sext i32 %364 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, i64 0, i64 %idxprom29alteredBB
  store i8 %363, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  %365 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %366 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul41alteredBB = mul nsw i32 %366, %365
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom42alteredBB = sext i32 %367 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom42alteredBB
  %368 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %368 to i32
  %369 = add i32 %mul41alteredBB, -55
  %370 = add i32 %369, %conv44alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %370, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom91alteredBB = sext i32 %371 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom91alteredBB
  %372 = load i8, i8* %arrayidx92alteredBB, align 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %372)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %374 = add i32 %373, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1339466305, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1339466305, label %first
    i32 470325523, label %originalBB
    i32 2113756704, label %originalBBpart2
    i32 1402286679, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 470325523, i32 1402286679
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2113756704, i32 1402286679
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 470325523, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
