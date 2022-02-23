; ModuleID = 'build_ollvm/programs/62/1906.ll'
source_filename = "source-C-CXX/62/1906.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %.reg2mem467 = alloca i32, align 4
  %vla34.reg2mem = alloca i32*, align 8
  %.reg2mem428 = alloca i64, align 8
  %cmp21.reg2mem = alloca i1, align 1
  %vla14.reg2mem = alloca i32*, align 8
  %.reg2mem415 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem403 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem285 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem285, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457889773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457889773, label %first
    i32 -396453331, label %originalBB
    i32 -602656602, label %originalBBpart2
    i32 -1664106597, label %for.cond
    i32 -454358596, label %originalBB119
    i32 -1911759010, label %originalBBpart2121
    i32 1537999904, label %for.body
    i32 1355308971, label %for.cond2
    i32 1347267877, label %for.body5
    i32 1686114443, label %for.inc
    i32 -623509127, label %originalBB123
    i32 197849126, label %originalBBpart2139
    i32 -1378942533, label %for.end
    i32 1808829645, label %for.inc9
    i32 -1902003076, label %originalBB141
    i32 1831294632, label %originalBBpart2153
    i32 -833591691, label %for.end11
    i32 559932628, label %originalBB155
    i32 -1019201698, label %originalBBpart2162
    i32 593334280, label %for.cond15
    i32 2115101811, label %for.body18
    i32 1918762168, label %originalBB164
    i32 -538189872, label %originalBBpart2166
    i32 -1763949813, label %for.cond19
    i32 1470182854, label %originalBB168
    i32 -2042019593, label %originalBBpart2177
    i32 -59962075, label %for.body22
    i32 -1569897936, label %for.inc28
    i32 999430818, label %originalBB179
    i32 918466916, label %originalBBpart2195
    i32 1089568621, label %for.end30
    i32 1763387353, label %for.inc31
    i32 -32590277, label %for.end33
    i32 -891238943, label %for.cond35
    i32 1087523658, label %for.body38
    i32 316928277, label %for.cond39
    i32 -1727100658, label %for.body42
    i32 1013794179, label %originalBB197
    i32 -218488930, label %originalBBpart2201
    i32 1655577723, label %for.inc47
    i32 -296710894, label %for.end49
    i32 -1580082792, label %originalBB203
    i32 1209663362, label %originalBBpart2205
    i32 364085728, label %for.inc50
    i32 2078365352, label %for.end52
    i32 1108413922, label %for.cond53
    i32 969420232, label %for.body56
    i32 977864528, label %originalBB207
    i32 1797452033, label %originalBBpart2209
    i32 2047600825, label %for.cond57
    i32 -592492120, label %for.body60
    i32 267308861, label %for.cond61
    i32 911165223, label %for.body64
    i32 -957409324, label %originalBB211
    i32 1245908110, label %originalBBpart2248
    i32 -331079498, label %for.inc81
    i32 1607243840, label %for.end83
    i32 -1114098865, label %originalBB250
    i32 -24315857, label %originalBBpart2252
    i32 -263457547, label %for.inc84
    i32 744932966, label %for.end86
    i32 -2109649442, label %for.inc87
    i32 -1316860187, label %for.end89
    i32 -1148116997, label %originalBB254
    i32 -965711565, label %originalBBpart2256
    i32 2140794554, label %for.cond90
    i32 48089278, label %for.body93
    i32 1440773731, label %for.cond94
    i32 1056412179, label %for.body97
    i32 578853998, label %if.then
    i32 348602266, label %originalBB258
    i32 -689953162, label %originalBBpart2268
    i32 -1933505705, label %if.else
    i32 365312486, label %originalBB270
    i32 -2128370538, label %originalBBpart2278
    i32 -2028372523, label %if.end
    i32 -1006452713, label %for.inc112
    i32 -315220099, label %for.end114
    i32 -2046483904, label %for.inc115
    i32 2113317733, label %for.end117
    i32 1810146663, label %originalBB280
    i32 -1836043658, label %originalBBpart2282
    i32 1731461329, label %originalBBalteredBB
    i32 870958756, label %originalBB119alteredBB
    i32 127357405, label %originalBB123alteredBB
    i32 21657059, label %originalBB141alteredBB
    i32 -1414329109, label %originalBB155alteredBB
    i32 1032249680, label %originalBB164alteredBB
    i32 398705517, label %originalBB168alteredBB
    i32 861155544, label %originalBB179alteredBB
    i32 -987845628, label %originalBB197alteredBB
    i32 1359048705, label %originalBB203alteredBB
    i32 -215557019, label %originalBB207alteredBB
    i32 -1456195657, label %originalBB211alteredBB
    i32 827390519, label %originalBB250alteredBB
    i32 -126143888, label %originalBB254alteredBB
    i32 550607148, label %originalBB258alteredBB
    i32 -1585658134, label %originalBB270alteredBB
    i32 -1571138097, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB280, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end, %originalBBpart2278, %originalBB270, %if.else, %originalBBpart2268, %originalBB258, %if.then, %for.body97, %for.cond94, %for.body93, %for.cond90, %originalBBpart2256, %originalBB254, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2252, %originalBB250, %for.end83, %for.inc81, %originalBBpart2248, %originalBB211, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart2209, %originalBB207, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2205, %originalBB203, %for.end49, %for.inc47, %originalBBpart2201, %originalBB197, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %originalBBpart2195, %originalBB179, %for.inc28, %for.body22, %originalBBpart2177, %originalBB168, %for.cond19, %originalBBpart2166, %originalBB164, %for.body18, %for.cond15, %originalBBpart2162, %originalBB155, %for.end11, %originalBBpart2153, %originalBB141, %for.inc9, %for.end, %originalBBpart2139, %originalBB123, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810146663, %originalBB280alteredBB ], [ 365312486, %originalBB270alteredBB ], [ 348602266, %originalBB258alteredBB ], [ -1148116997, %originalBB254alteredBB ], [ -1114098865, %originalBB250alteredBB ], [ -957409324, %originalBB211alteredBB ], [ 977864528, %originalBB207alteredBB ], [ -1580082792, %originalBB203alteredBB ], [ 1013794179, %originalBB197alteredBB ], [ 999430818, %originalBB179alteredBB ], [ 1470182854, %originalBB168alteredBB ], [ 1918762168, %originalBB164alteredBB ], [ 559932628, %originalBB155alteredBB ], [ -1902003076, %originalBB141alteredBB ], [ -623509127, %originalBB123alteredBB ], [ -454358596, %originalBB119alteredBB ], [ -396453331, %originalBBalteredBB ], [ %422, %originalBB280 ], [ %411, %for.end117 ], [ 2140794554, %for.inc115 ], [ -2046483904, %for.end114 ], [ 1440773731, %for.inc112 ], [ -1006452713, %if.end ], [ -2028372523, %originalBBpart2278 ], [ %399, %originalBB270 ], [ %386, %if.else ], [ -2028372523, %originalBBpart2268 ], [ %377, %originalBB258 ], [ %364, %if.then ], [ %355, %for.body97 ], [ %351, %for.cond94 ], [ 1440773731, %for.body93 ], [ %347, %for.cond90 ], [ 2140794554, %originalBBpart2256 ], [ %343, %originalBB254 ], [ %334, %for.end89 ], [ 1108413922, %for.inc87 ], [ -2109649442, %for.end86 ], [ 2047600825, %for.inc84 ], [ -263457547, %originalBBpart2252 ], [ %322, %originalBB250 ], [ %313, %for.end83 ], [ 267308861, %for.inc81 ], [ -331079498, %originalBBpart2248 ], [ %302, %originalBB211 ], [ %277, %for.body64 ], [ %268, %for.cond61 ], [ 267308861, %for.body60 ], [ %264, %for.cond57 ], [ 2047600825, %originalBBpart2209 ], [ %260, %originalBB207 ], [ %251, %for.body56 ], [ %242, %for.cond53 ], [ 1108413922, %for.end52 ], [ -891238943, %for.inc50 ], [ 364085728, %originalBBpart2205 ], [ %237, %originalBB203 ], [ %228, %for.end49 ], [ 316928277, %for.inc47 ], [ 1655577723, %originalBBpart2201 ], [ %217, %originalBB197 ], [ %205, %for.body42 ], [ %196, %for.cond39 ], [ 316928277, %for.body38 ], [ %192, %for.cond35 ], [ -891238943, %for.end33 ], [ 593334280, %for.inc31 ], [ 1763387353, %for.end30 ], [ -1763949813, %originalBBpart2195 ], [ %181, %originalBB179 ], [ %170, %for.inc28 ], [ -1569897936, %for.body22 ], [ %158, %originalBBpart2177 ], [ %157, %originalBB168 ], [ %145, %for.cond19 ], [ -1763949813, %originalBBpart2166 ], [ %136, %originalBB164 ], [ %127, %for.body18 ], [ %118, %for.cond15 ], [ 593334280, %originalBBpart2162 ], [ %114, %originalBB155 ], [ %100, %for.end11 ], [ -1664106597, %originalBBpart2153 ], [ %91, %originalBB141 ], [ %81, %for.inc9 ], [ 1808829645, %for.end ], [ 1355308971, %originalBBpart2139 ], [ %72, %originalBB123 ], [ %61, %for.inc ], [ 1686114443, %for.body5 ], [ %49, %for.cond2 ], [ 1355308971, %for.body ], [ %45, %originalBBpart2121 ], [ %44, %originalBB119 ], [ %32, %for.cond ], [ -1664106597, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i1, i1* %.reg2mem285, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %8 = select i1 %7, i32 -396453331, i32 1731461329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload300 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload300)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload299 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload299, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem403, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload402 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload402, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload412 = load volatile i64, i64* %.reg2mem403, align 8
  %14 = mul nuw i64 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload412, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -602656602, i32 1731461329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -454358596, i32 870958756
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295 = load volatile i32*, i32** %x1.reg2mem, align 8
  %34 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295, align 4
  %35 = add i32 %34, -1
  %cmp = icmp sle i32 %33, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1911759010, i32 870958756
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1537999904, i32 -833591691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload298 = load volatile i32*, i32** %y1.reg2mem, align 8
  %47 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload298, align 4
  %48 = add i32 %47, -1
  %cmp4.not = icmp sgt i32 %46, %48
  %49 = select i1 %cmp4.not, i32 -1378942533, i32 1347267877
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom = sext i32 %50 to i64
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload411 = load volatile i64, i64* %.reg2mem403, align 8
  %51 = mul nsw i64 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload411, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload414 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7.idx = add nsw i64 %51, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload414, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -623509127, i32 127357405
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 197849126, i32 127357405
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1902003076, i32 21657059
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg5 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1831294632, i32 21657059
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 559932628, i32 -1414329109
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload304 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload304)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload314 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload314)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload303 = load volatile i32*, i32** %x2.reg2mem, align 8
  %101 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload303, align 4
  %102 = zext i32 %101 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload313 = load volatile i32*, i32** %y2.reg2mem, align 8
  %103 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload313, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload425 = load volatile i64, i64* %.reg2mem415, align 8
  %105 = mul nuw i64 %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload425, %102
  %vla14 = alloca i32, i64 %105, align 16
  store i32* %vla14, i32** %vla14.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1019201698, i32 -1414329109
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302 = load volatile i32*, i32** %x2.reg2mem, align 8
  %116 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302, align 4
  %117 = add i32 %116, -1
  %cmp17.not = icmp sgt i32 %115, %117
  %118 = select i1 %cmp17.not, i32 -32590277, i32 2115101811
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1918762168, i32 1032249680
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -538189872, i32 1032249680
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1470182854, i32 398705517
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload312 = load volatile i32*, i32** %y2.reg2mem, align 8
  %147 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload312, align 4
  %148 = add i32 %147, -1
  %cmp21 = icmp sle i32 %146, %148
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2042019593, i32 398705517
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %158 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -59962075, i32 1089568621
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom23 = sext i32 %159 to i64
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload424 = load volatile i64, i64* %.reg2mem415, align 8
  %160 = mul nsw i64 %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload424, %idxprom23
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload427 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26.idx = add nsw i64 %160, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload427, i64 %arrayidx26.idx
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 999430818, i32 861155544
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %172 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 918466916, i32 861155544
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294 = load volatile i32*, i32** %x1.reg2mem, align 8
  %184 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294, align 4
  %185 = zext i32 %184 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload311 = load volatile i32*, i32** %y2.reg2mem, align 8
  %186 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload311, align 4
  %187 = zext i32 %186 to i64
  store i64 %187, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload457 = load volatile i64, i64* %.reg2mem428, align 8
  %188 = mul nuw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload457, %185
  %vla34 = alloca i32, i64 %188, align 16
  store i32* %vla34, i32** %vla34.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293 = load volatile i32*, i32** %x1.reg2mem, align 8
  %190 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293, align 4
  %191 = add i32 %190, -1
  %cmp37.not = icmp sgt i32 %189, %191
  %192 = select i1 %cmp37.not, i32 2078365352, i32 1087523658
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload310 = load volatile i32*, i32** %y2.reg2mem, align 8
  %194 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload310, align 4
  %195 = add i32 %194, -1
  %cmp41.not = icmp sgt i32 %193, %195
  %196 = select i1 %cmp41.not, i32 -296710894, i32 -1727100658
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1013794179, i32 -987845628
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom43 = sext i32 %206 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload456 = load volatile i64, i64* %.reg2mem428, align 8
  %207 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload456, %idxprom43
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload466 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46.idx = add nsw i64 %207, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload466, i64 %arrayidx46.idx
  store i32 0, i32* %arrayidx46, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -218488930, i32 -987845628
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1580082792, i32 1359048705
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1209663362, i32 1359048705
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %.neg4 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292 = load volatile i32*, i32** %x1.reg2mem, align 8
  %240 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292, align 4
  %241 = add i32 %240, -1
  %cmp55.not = icmp sgt i32 %239, %241
  %242 = select i1 %cmp55.not, i32 -1316860187, i32 969420232
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 977864528, i32 -215557019
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1797452033, i32 -215557019
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload309 = load volatile i32*, i32** %y2.reg2mem, align 8
  %262 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload309, align 4
  %263 = add i32 %262, -1
  %cmp59.not = icmp sgt i32 %261, %263
  %264 = select i1 %cmp59.not, i32 744932966, i32 -592492120
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload400, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399 = load volatile i32*, i32** %t.reg2mem, align 8
  %265 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload399, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %266 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %267 = add i32 %266, -1
  %cmp63.not = icmp sgt i32 %265, %267
  %268 = select i1 %cmp63.not, i32 1607243840, i32 911165223
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -957409324, i32 -1456195657
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom65 = sext i32 %278 to i64
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload410 = load volatile i64, i64* %.reg2mem403, align 8
  %279 = mul nsw i64 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload410, %idxprom65
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload413 = load volatile i32*, i32** %vla.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398 = load volatile i32*, i32** %t.reg2mem, align 8
  %280 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload398, align 4
  %idxprom67 = sext i32 %280 to i64
  %arrayidx68.idx = add nsw i64 %279, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload413, i64 %arrayidx68.idx
  %281 = load i32, i32* %arrayidx68, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397 = load volatile i32*, i32** %t.reg2mem, align 8
  %282 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload397, align 4
  %idxprom69 = sext i32 %282 to i64
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload423 = load volatile i64, i64* %.reg2mem415, align 8
  %283 = mul nsw i64 %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload423, %idxprom69
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload426 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72.idx = add nsw i64 %283, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload426, i64 %arrayidx72.idx
  %285 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %285, %281
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom73 = sext i32 %286 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload455 = load volatile i64, i64* %.reg2mem428, align 8
  %287 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload455, %idxprom73
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload465 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom75 = sext i32 %288 to i64
  %arrayidx76.idx = add nsw i64 %287, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload465, i64 %arrayidx76.idx
  %289 = load i32, i32* %arrayidx76, align 4
  %290 = add i32 %289, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom77 = sext i32 %291 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload454 = load volatile i64, i64* %.reg2mem428, align 8
  %292 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload454, %idxprom77
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload464 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom79 = sext i32 %293 to i64
  %arrayidx80.idx = add nsw i64 %292, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload464, i64 %arrayidx80.idx
  store i32 %290, i32* %arrayidx80, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1245908110, i32 -1456195657
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396 = load volatile i32*, i32** %t.reg2mem, align 8
  %303 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload396, align 4
  %304 = add i32 %303, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %304, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload395, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1114098865, i32 827390519
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -24315857, i32 827390519
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %.neg3 = add i32 %323, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1148116997, i32 -126143888
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -965711565, i32 -126143888
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload291 = load volatile i32*, i32** %x1.reg2mem, align 8
  %345 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload291, align 4
  %346 = add i32 %345, -1
  %cmp92.not = icmp sgt i32 %344, %346
  %347 = select i1 %cmp92.not, i32 2113317733, i32 48089278
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload308 = load volatile i32*, i32** %y2.reg2mem, align 8
  %349 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload308, align 4
  %350 = add i32 %349, -1
  %cmp96.not = icmp sgt i32 %348, %350
  %351 = select i1 %cmp96.not, i32 -315220099, i32 1056412179
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload307 = load volatile i32*, i32** %y2.reg2mem, align 8
  %353 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload307, align 4
  %354 = add i32 %353, -1
  %cmp99 = icmp eq i32 %352, %354
  %355 = select i1 %cmp99, i32 578853998, i32 -1933505705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 348602266, i32 550607148
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom100 = sext i32 %365 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload453 = load volatile i64, i64* %.reg2mem428, align 8
  %366 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload453, %idxprom100
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload463 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom102 = sext i32 %367 to i64
  %arrayidx103.idx = add nsw i64 %366, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload463, i64 %arrayidx103.idx
  %368 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %368)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -689953162, i32 550607148
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 365312486, i32 -1585658134
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom106 = sext i32 %387 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload452 = load volatile i64, i64* %.reg2mem428, align 8
  %388 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload452, %idxprom106
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload462 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom108 = sext i32 %389 to i64
  %arrayidx109.idx = add nsw i64 %388, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload462, i64 %arrayidx109.idx
  %390 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %390)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -2128370538, i32 -1585658134
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %.neg2 = add i32 %400, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %402 = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %402, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1810146663, i32 -1571138097
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload289 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload289, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload401 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %412 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload401, align 8
  call void @llvm.stackrestore(i8* %412)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload288 = load volatile i32*, i32** %retval.reg2mem, align 8
  %413 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload288, align 4
  store i32 %413, i32* %.reg2mem467, align 4
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1836043658, i32 -1571138097
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %.reg2mem467.0..reg2mem467.0..reg2mem467.0..reload468 = load volatile i32, i32* %.reg2mem467, align 4
  ret i32 %.reg2mem467.0..reg2mem467.0..reg2mem467.0..reload468

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %424 = add i32 %423, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %424, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %.neg1 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload306 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12alteredBB, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload306)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload305 = load volatile i32*, i32** %y2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %.neg = add i32 %426, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom43alteredBB = sext i32 %427 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload450 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload449 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload451 = load volatile i64, i64* %.reg2mem428, align 8
  %428 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload451, %idxprom43alteredBB
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload461 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom45alteredBB = sext i32 %429 to i64
  %arrayidx46alteredBB.idx = add nsw i64 %428, %idxprom45alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload461, i64 %arrayidx46alteredBB.idx
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom65alteredBB = sext i32 %430 to i64
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload408 = load volatile i64, i64* %.reg2mem403, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload407 = load volatile i64, i64* %.reg2mem403, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload406 = load volatile i64, i64* %.reg2mem403, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload405 = load volatile i64, i64* %.reg2mem403, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload404 = load volatile i64, i64* %.reg2mem403, align 8
  %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload409 = load volatile i64, i64* %.reg2mem403, align 8
  %431 = mul nsw i64 %.reg2mem403.0..reg2mem403.0..reg2mem403.0..reload409, %idxprom65alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394 = load volatile i32*, i32** %t.reg2mem, align 8
  %432 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload394, align 4
  %idxprom67alteredBB = sext i32 %432 to i64
  %arrayidx68alteredBB.idx = add nsw i64 %431, %idxprom67alteredBB
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx68alteredBB.idx
  %433 = load i32, i32* %arrayidx68alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %434 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom69alteredBB = sext i32 %434 to i64
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload421 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload420 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload419 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload418 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload417 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload416 = load volatile i64, i64* %.reg2mem415, align 8
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload422 = load volatile i64, i64* %.reg2mem415, align 8
  %435 = mul nsw i64 %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload422, %idxprom69alteredBB
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload = load volatile i32*, i32** %vla14.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom71alteredBB = sext i32 %436 to i64
  %arrayidx72alteredBB.idx = add nsw i64 %435, %idxprom71alteredBB
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload, i64 %arrayidx72alteredBB.idx
  %437 = load i32, i32* %arrayidx72alteredBB, align 4
  %mulalteredBB = mul nsw i32 %437, %433
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom73alteredBB = sext i32 %438 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload448 = load volatile i64, i64* %.reg2mem428, align 8
  %439 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload448, %idxprom73alteredBB
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload460 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom75alteredBB = sext i32 %440 to i64
  %arrayidx76alteredBB.idx = add nsw i64 %439, %idxprom75alteredBB
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload460, i64 %arrayidx76alteredBB.idx
  %441 = load i32, i32* %arrayidx76alteredBB, align 4
  %442 = add i32 %441, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom77alteredBB = sext i32 %443 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload446 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload445 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload444 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload443 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload442 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload447 = load volatile i64, i64* %.reg2mem428, align 8
  %444 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload447, %idxprom77alteredBB
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload459 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom79alteredBB = sext i32 %445 to i64
  %arrayidx80alteredBB.idx = add nsw i64 %444, %idxprom79alteredBB
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload459, i64 %arrayidx80alteredBB.idx
  store i32 %442, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom100alteredBB = sext i32 %446 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload440 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload439 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload438 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload437 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload436 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload435 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload441 = load volatile i64, i64* %.reg2mem428, align 8
  %447 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload441, %idxprom100alteredBB
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload458 = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom102alteredBB = sext i32 %448 to i64
  %arrayidx103alteredBB.idx = add nsw i64 %447, %idxprom102alteredBB
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload458, i64 %arrayidx103alteredBB.idx
  %449 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %449)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom106alteredBB = sext i32 %450 to i64
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload433 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload432 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload431 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload430 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload429 = load volatile i64, i64* %.reg2mem428, align 8
  %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload434 = load volatile i64, i64* %.reg2mem428, align 8
  %451 = mul nsw i64 %.reg2mem428.0..reg2mem428.0..reg2mem428.0..reload434, %idxprom106alteredBB
  %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload = load volatile i32*, i32** %vla34.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom108alteredBB = sext i32 %452 to i64
  %arrayidx109alteredBB.idx = add nsw i64 %451, %idxprom108alteredBB
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla34.reg2mem.0.vla34.reg2mem.0.vla34.reg2mem.0.vla34.reload, i64 %arrayidx109alteredBB.idx
  %453 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %453)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %454 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %454)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
