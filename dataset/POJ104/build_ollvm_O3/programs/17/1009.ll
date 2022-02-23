; ModuleID = 'build_ollvm/programs/17/1009.ll'
source_filename = "source-C-CXX/17/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 893858103, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 893858103, label %first
    i32 -310096552, label %originalBB
    i32 418857433, label %originalBBpart2
    i32 1603837351, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -310096552, i32 1603837351
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 418857433, i32 1603837351
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -310096552, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %add.ptr118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  %arraydecay66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72490744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72490744, label %for.cond
    i32 2140240850, label %for.body
    i32 -458088202, label %for.cond1
    i32 -2003520939, label %for.body3
    i32 -1942785796, label %for.cond4
    i32 -688419516, label %originalBB
    i32 -805980180, label %originalBBpart2
    i32 1322164014, label %for.body6
    i32 -1860363553, label %originalBB182
    i32 109920833, label %originalBBpart2184
    i32 1742588978, label %for.inc
    i32 -1231830342, label %for.end
    i32 2027439884, label %for.inc11
    i32 -732318053, label %originalBB186
    i32 1590888587, label %originalBBpart2191
    i32 -930450570, label %for.end13
    i32 1493955246, label %originalBB193
    i32 814046903, label %originalBBpart2195
    i32 -120929594, label %for.cond14
    i32 2069427801, label %for.body16
    i32 1821101807, label %for.cond19
    i32 -1053186735, label %originalBB197
    i32 -2128795379, label %originalBBpart2199
    i32 -193586450, label %for.body22
    i32 1875478538, label %for.cond23
    i32 1660458186, label %originalBB201
    i32 -1658762588, label %originalBBpart2207
    i32 -622122115, label %for.body26
    i32 148861438, label %if.then
    i32 379093309, label %if.end
    i32 991288657, label %for.inc40
    i32 -1466963838, label %for.end42
    i32 683346446, label %originalBB209
    i32 2068455092, label %originalBBpart2211
    i32 658129114, label %for.cond43
    i32 -860814872, label %for.body46
    i32 -883627228, label %for.inc54
    i32 -1695595784, label %for.end56
    i32 51179869, label %for.inc62
    i32 -434509023, label %originalBB213
    i32 1037424508, label %originalBBpart2224
    i32 2093658891, label %for.end64
    i32 1158827828, label %for.cond67
    i32 665664860, label %for.body70
    i32 1504126142, label %for.cond71
    i32 1124217643, label %originalBB226
    i32 -2130235481, label %originalBBpart2230
    i32 1210865908, label %for.body74
    i32 55447941, label %originalBB232
    i32 1886153712, label %originalBBpart2234
    i32 1893798622, label %if.then82
    i32 -348722893, label %if.end89
    i32 1138476887, label %originalBB236
    i32 129585192, label %originalBBpart2238
    i32 2136439604, label %for.inc90
    i32 -1672248598, label %for.end92
    i32 -1226613527, label %for.cond93
    i32 935146863, label %for.body96
    i32 -646338904, label %for.inc104
    i32 -1392243376, label %for.end106
    i32 439285555, label %for.inc112
    i32 2055994719, label %for.end114
    i32 -886219335, label %originalBB240
    i32 -2038044818, label %originalBBpart2246
    i32 -1425621986, label %for.cond119
    i32 -1377934857, label %for.body122
    i32 1136666064, label %for.cond123
    i32 -1719782962, label %for.body126
    i32 1871969601, label %for.inc140
    i32 1274867845, label %for.end142
    i32 -1871473000, label %for.inc143
    i32 -1524218750, label %originalBB248
    i32 -1683105808, label %originalBBpart2256
    i32 -997607994, label %for.end145
    i32 144767453, label %for.cond146
    i32 -605908638, label %for.body149
    i32 -1523454620, label %originalBB258
    i32 -576440519, label %originalBBpart2260
    i32 984948957, label %for.cond150
    i32 1227814454, label %for.body154
    i32 315182646, label %for.inc168
    i32 -1802460860, label %for.end170
    i32 847954007, label %for.inc171
    i32 1969111207, label %for.end173
    i32 615154439, label %for.inc174
    i32 -1297123155, label %originalBB262
    i32 1412183369, label %originalBBpart2273
    i32 -1186216325, label %for.end176
    i32 -1996789414, label %for.inc179
    i32 -78243920, label %for.end181
    i32 -1920721286, label %originalBBalteredBB
    i32 721355134, label %originalBB182alteredBB
    i32 -1153345873, label %originalBB186alteredBB
    i32 -383406080, label %originalBB193alteredBB
    i32 313189942, label %originalBB197alteredBB
    i32 1497305118, label %originalBB201alteredBB
    i32 -1250489654, label %originalBB209alteredBB
    i32 400483795, label %originalBB213alteredBB
    i32 -843289958, label %originalBB226alteredBB
    i32 1248175476, label %originalBB232alteredBB
    i32 2032817210, label %originalBB236alteredBB
    i32 -1927128435, label %originalBB240alteredBB
    i32 -731205888, label %originalBB248alteredBB
    i32 1621596624, label %originalBB258alteredBB
    i32 -622898858, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.end176, %originalBBpart2273, %originalBB262, %for.inc174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.body154, %for.cond150, %originalBBpart2260, %originalBB258, %for.body149, %for.cond146, %for.end145, %originalBBpart2256, %originalBB248, %for.inc143, %for.end142, %for.inc140, %for.body126, %for.cond123, %for.body122, %for.cond119, %originalBBpart2246, %originalBB240, %for.end114, %for.inc112, %for.end106, %for.inc104, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2238, %originalBB236, %if.end89, %if.then82, %originalBBpart2234, %originalBB232, %for.body74, %originalBBpart2230, %originalBB226, %for.cond71, %for.body70, %for.cond67, %for.end64, %originalBBpart2224, %originalBB213, %for.inc62, %for.end56, %for.inc54, %for.body46, %for.cond43, %originalBBpart2211, %originalBB209, %for.end42, %for.inc40, %if.end, %if.then, %for.body26, %originalBBpart2207, %originalBB201, %for.cond23, %for.body22, %originalBBpart2199, %originalBB197, %for.cond19, %for.body16, %for.cond14, %originalBBpart2195, %originalBB193, %for.end13, %originalBBpart2191, %originalBB186, %for.inc11, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %.neg, %originalBB248alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %341, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %.neg80, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc179 ], [ %i.0, %for.end176 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc174 ], [ %i.0, %for.end173 ], [ %320, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond150 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond146 ], [ 1, %for.end145 ], [ %i.0, %originalBBpart2256 ], [ %283, %originalBB248 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2246 ], [ 1, %originalBB240 ], [ %i.0, %for.end114 ], [ %245, %for.inc112 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end89 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2224 ], [ %163, %originalBB213 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond19 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2191 ], [ %52, %originalBB186 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc179 ], [ %j.0, %for.end176 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %319, %for.inc168 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond150 ], [ %j.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %273, %for.inc140 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end106 ], [ %243, %for.inc104 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %for.end92 ], [ %237, %for.inc90 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end89 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end56 ], [ %.neg81, %for.inc54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %j.0, %for.end42 ], [ %129, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %340, %for.inc179 ], [ %k.0, %for.end176 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond150 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end89 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB262alteredBB ], [ %ans.0, %originalBB258alteredBB ], [ %ans.0, %originalBB248alteredBB ], [ %343, %originalBB240alteredBB ], [ %ans.0, %originalBB236alteredBB ], [ %ans.0, %originalBB232alteredBB ], [ %ans.0, %originalBB226alteredBB ], [ %ans.0, %originalBB213alteredBB ], [ %ans.0, %originalBB209alteredBB ], [ %ans.0, %originalBB201alteredBB ], [ %ans.0, %originalBB197alteredBB ], [ %ans.0, %originalBB193alteredBB ], [ %ans.0, %originalBB186alteredBB ], [ %ans.0, %originalBB182alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc179 ], [ 0, %for.end176 ], [ %ans.0, %originalBBpart2273 ], [ %ans.0, %originalBB262 ], [ %ans.0, %for.inc174 ], [ %ans.0, %for.end173 ], [ %ans.0, %for.inc171 ], [ %ans.0, %for.end170 ], [ %ans.0, %for.inc168 ], [ %ans.0, %for.body154 ], [ %ans.0, %for.cond150 ], [ %ans.0, %originalBBpart2260 ], [ %ans.0, %originalBB258 ], [ %ans.0, %for.body149 ], [ %ans.0, %for.cond146 ], [ %ans.0, %for.end145 ], [ %ans.0, %originalBBpart2256 ], [ %ans.0, %originalBB248 ], [ %ans.0, %for.inc143 ], [ %ans.0, %for.end142 ], [ %ans.0, %for.inc140 ], [ %ans.0, %for.body126 ], [ %ans.0, %for.cond123 ], [ %ans.0, %for.body122 ], [ %ans.0, %for.cond119 ], [ %ans.0, %originalBBpart2246 ], [ %256, %originalBB240 ], [ %ans.0, %for.end114 ], [ %ans.0, %for.inc112 ], [ %ans.0, %for.end106 ], [ %ans.0, %for.inc104 ], [ %ans.0, %for.body96 ], [ %ans.0, %for.cond93 ], [ %ans.0, %for.end92 ], [ %ans.0, %for.inc90 ], [ %ans.0, %originalBBpart2238 ], [ %ans.0, %originalBB236 ], [ %ans.0, %if.end89 ], [ %ans.0, %if.then82 ], [ %ans.0, %originalBBpart2234 ], [ %ans.0, %originalBB232 ], [ %ans.0, %for.body74 ], [ %ans.0, %originalBBpart2230 ], [ %ans.0, %originalBB226 ], [ %ans.0, %for.cond71 ], [ %ans.0, %for.body70 ], [ %ans.0, %for.cond67 ], [ %ans.0, %for.end64 ], [ %ans.0, %originalBBpart2224 ], [ %ans.0, %originalBB213 ], [ %ans.0, %for.inc62 ], [ %ans.0, %for.end56 ], [ %ans.0, %for.inc54 ], [ %ans.0, %for.body46 ], [ %ans.0, %for.cond43 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB209 ], [ %ans.0, %for.end42 ], [ %ans.0, %for.inc40 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body26 ], [ %ans.0, %originalBBpart2207 ], [ %ans.0, %originalBB201 ], [ %ans.0, %for.cond23 ], [ %ans.0, %for.body22 ], [ %ans.0, %originalBBpart2199 ], [ %ans.0, %originalBB197 ], [ %ans.0, %for.cond19 ], [ %ans.0, %for.body16 ], [ %ans.0, %for.cond14 ], [ %ans.0, %originalBBpart2195 ], [ %ans.0, %originalBB193 ], [ %ans.0, %for.end13 ], [ %ans.0, %originalBBpart2191 ], [ %ans.0, %originalBB186 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2184 ], [ %ans.0, %originalBB182 ], [ %ans.0, %for.body6 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ 0, %for.body ], [ %ans.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %344, %originalBB262alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc179 ], [ %p.0, %for.end176 ], [ %p.0, %originalBBpart2273 ], [ %330, %originalBB262 ], [ %p.0, %for.inc174 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %for.end170 ], [ %p.0, %for.inc168 ], [ %p.0, %for.body154 ], [ %p.0, %for.cond150 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB258 ], [ %p.0, %for.body149 ], [ %p.0, %for.cond146 ], [ %p.0, %for.end145 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB248 ], [ %p.0, %for.inc143 ], [ %p.0, %for.end142 ], [ %p.0, %for.inc140 ], [ %p.0, %for.body126 ], [ %p.0, %for.cond123 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond119 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body96 ], [ %p.0, %for.cond93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end89 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB226 ], [ %p.0, %for.cond71 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB213 ], [ %p.0, %for.inc62 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB201 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB186 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB262alteredBB ], [ %min.0, %originalBB258alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB240alteredBB ], [ %min.0, %originalBB236alteredBB ], [ %min.0, %originalBB232alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc179 ], [ %min.0, %for.end176 ], [ %min.0, %originalBBpart2273 ], [ %min.0, %originalBB262 ], [ %min.0, %for.inc174 ], [ %min.0, %for.end173 ], [ %min.0, %for.inc171 ], [ %min.0, %for.end170 ], [ %min.0, %for.inc168 ], [ %min.0, %for.body154 ], [ %min.0, %for.cond150 ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB258 ], [ %min.0, %for.body149 ], [ %min.0, %for.cond146 ], [ %min.0, %for.end145 ], [ %min.0, %originalBBpart2256 ], [ %min.0, %originalBB248 ], [ %min.0, %for.inc143 ], [ %min.0, %for.end142 ], [ %min.0, %for.inc140 ], [ %min.0, %for.body126 ], [ %min.0, %for.cond123 ], [ %min.0, %for.body122 ], [ %min.0, %for.cond119 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB240 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %244, %for.end106 ], [ %min.0, %for.inc104 ], [ %min.0, %for.body96 ], [ %min.0, %for.cond93 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %originalBBpart2238 ], [ %min.0, %originalBB236 ], [ %min.0, %if.end89 ], [ %218, %if.then82 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB232 ], [ %min.0, %for.body74 ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB226 ], [ %min.0, %for.cond71 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %173, %for.end64 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB213 ], [ %min.0, %for.inc62 ], [ %153, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond43 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB209 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end ], [ %128, %if.then ], [ %min.0, %for.body26 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB201 ], [ %min.0, %for.cond23 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %for.cond19 ], [ %83, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB193 ], [ %min.0, %for.end13 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297123155, %originalBB262alteredBB ], [ -1523454620, %originalBB258alteredBB ], [ -1524218750, %originalBB248alteredBB ], [ -886219335, %originalBB240alteredBB ], [ 1138476887, %originalBB236alteredBB ], [ 55447941, %originalBB232alteredBB ], [ 1124217643, %originalBB226alteredBB ], [ -434509023, %originalBB213alteredBB ], [ 683346446, %originalBB209alteredBB ], [ 1660458186, %originalBB201alteredBB ], [ -1053186735, %originalBB197alteredBB ], [ 1493955246, %originalBB193alteredBB ], [ -732318053, %originalBB186alteredBB ], [ -1860363553, %originalBB182alteredBB ], [ -688419516, %originalBBalteredBB ], [ 72490744, %for.inc179 ], [ -1996789414, %for.end176 ], [ -120929594, %originalBBpart2273 ], [ %339, %originalBB262 ], [ %329, %for.inc174 ], [ 615154439, %for.end173 ], [ 144767453, %for.inc171 ], [ 847954007, %for.end170 ], [ 984948957, %for.inc168 ], [ 315182646, %for.body154 ], [ %317, %for.cond150 ], [ 984948957, %originalBBpart2260 ], [ %313, %originalBB258 ], [ %304, %for.body149 ], [ %295, %for.cond146 ], [ 144767453, %for.end145 ], [ -1425621986, %originalBBpart2256 ], [ %292, %originalBB248 ], [ %282, %for.inc143 ], [ -1871473000, %for.end142 ], [ 1136666064, %for.inc140 ], [ 1871969601, %for.body126 ], [ %271, %for.cond123 ], [ 1136666064, %for.body122 ], [ %268, %for.cond119 ], [ -1425621986, %originalBBpart2246 ], [ %265, %originalBB240 ], [ %254, %for.end114 ], [ 1158827828, %for.inc112 ], [ 439285555, %for.end106 ], [ -1226613527, %for.inc104 ], [ -646338904, %for.body96 ], [ %240, %for.cond93 ], [ -1226613527, %for.end92 ], [ 1504126142, %for.inc90 ], [ 2136439604, %originalBBpart2238 ], [ %236, %originalBB236 ], [ %227, %if.end89 ], [ -348722893, %if.then82 ], [ %217, %originalBBpart2234 ], [ %216, %originalBB232 ], [ %206, %for.body74 ], [ %197, %originalBBpart2230 ], [ %196, %originalBB226 ], [ %185, %for.cond71 ], [ 1504126142, %for.body70 ], [ %176, %for.cond67 ], [ 1158827828, %for.end64 ], [ 1821101807, %originalBBpart2224 ], [ %172, %originalBB213 ], [ %162, %for.inc62 ], [ 51179869, %for.end56 ], [ 658129114, %for.inc54 ], [ -883627228, %for.body46 ], [ %150, %for.cond43 ], [ 658129114, %originalBBpart2211 ], [ %147, %originalBB209 ], [ %138, %for.end42 ], [ 1875478538, %for.inc40 ], [ 991288657, %if.end ], [ 379093309, %if.then ], [ %127, %for.body26 ], [ %125, %originalBBpart2207 ], [ %124, %originalBB201 ], [ %113, %for.cond23 ], [ 1875478538, %for.body22 ], [ %104, %originalBBpart2199 ], [ %103, %originalBB197 ], [ %92, %for.cond19 ], [ 1821101807, %for.body16 ], [ %82, %for.cond14 ], [ -120929594, %originalBBpart2195 ], [ %79, %originalBB193 ], [ %70, %for.end13 ], [ -458088202, %originalBBpart2191 ], [ %61, %originalBB186 ], [ %51, %for.inc11 ], [ 2027439884, %for.end ], [ -1942785796, %for.inc ], [ 1742588978, %originalBBpart2184 ], [ %41, %originalBB182 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1942785796, %for.body3 ], [ %3, %for.cond1 ], [ -458088202, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 2140240850, i32 -78243920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -2003520939, i32 -930450570
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -688419516, i32 -1920721286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -805980180, i32 -1920721286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1322164014, i32 -1231830342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1860363553, i32 721355134
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 109920833, i32 721355134
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -732318053, i32 -1153345873
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1590888587, i32 -1153345873
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1493955246, i32 -383406080
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 814046903, i32 -383406080
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp15 = icmp slt i32 %p.0, %81
  %82 = select i1 %cmp15, i32 2069427801, i32 -1186216325
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %arraydecay66, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1053186735, i32 313189942
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, %p.0
  %cmp21 = icmp slt i32 %i.0, %94
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2128795379, i32 313189942
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -193586450, i32 2093658891
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1660458186, i32 1497305118
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, %p.0
  %cmp25 = icmp slt i32 %j.0, %115
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1658762588, i32 1497305118
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %125 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -622122115, i32 -1466963838
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext28, i64 %idx.ext31
  %126 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp sgt i32 %min.0, %126
  %127 = select i1 %cmp33, i32 148861438, i32 379093309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext35, i64 %idx.ext38
  %128 = load i32, i32* %add.ptr39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 683346446, i32 -1250489654
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2068455092, i32 -1250489654
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, %p.0
  %cmp45 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp45, i32 -860814872, i32 -1695595784
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext48, i64 %idx.ext51
  %151 = load i32, i32* %add.ptr52, align 4
  %152 = sub i32 %151, %min.0
  store i32 %152, i32* %add.ptr52, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext58
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i64 1, i64 0
  %153 = load i32, i32* %arraydecay61, align 16
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -434509023, i32 400483795
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1037424508, i32 400483795
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arraydecay66, align 16
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, %p.0
  %cmp69 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp69, i32 665664860, i32 2055994719
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1124217643, i32 -843289958
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, %p.0
  %cmp73 = icmp slt i32 %j.0, %187
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2130235481, i32 -843289958
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %197 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1210865908, i32 -1672248598
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 55447941, i32 1248175476
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext76, i64 %idx.ext79
  %207 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp sgt i32 %min.0, %207
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1886153712, i32 1248175476
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %217 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1893798622, i32 -348722893
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idx.ext84 = sext i32 %j.0 to i64
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext84, i64 %idx.ext87
  %218 = load i32, i32* %add.ptr88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1138476887, i32 2032817210
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 129585192, i32 2032817210
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 %238, %p.0
  %cmp95 = icmp slt i32 %j.0, %239
  %240 = select i1 %cmp95, i32 935146863, i32 -1392243376
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idx.ext98 = sext i32 %j.0 to i64
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext98, i64 %idx.ext101
  %241 = load i32, i32* %add.ptr102, align 4
  %242 = sub i32 %241, %min.0
  store i32 %242, i32* %add.ptr102, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %add.ptr110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds i32, i32* %add.ptr110, i64 1
  %244 = load i32, i32* %add.ptr111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -886219335, i32 -1927128435
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %255 = load i32, i32* %add.ptr118alteredBB, align 4
  %256 = add i32 %255, %ans.0
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2038044818, i32 -1927128435
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, %p.0
  %cmp121 = icmp slt i32 %i.0, %267
  %268 = select i1 %cmp121, i32 -1377934857, i32 -997607994
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %269, %p.0
  %cmp125 = icmp slt i32 %j.0, %270
  %271 = select i1 %cmp125, i32 -1719782962, i32 1274867845
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idx.ext128 = sext i32 %i.0 to i64
  %add.ptr129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext128
  %idx.ext132 = sext i32 %j.0 to i64
  %add.ptr133 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr129, i64 1, i64 %idx.ext132
  %272 = load i32, i32* %add.ptr133, align 4
  %add.ptr139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext128, i64 %idx.ext132
  store i32 %272, i32* %add.ptr139, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1524218750, i32 -731205888
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1683105808, i32 -731205888
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, %p.0
  %cmp148 = icmp slt i32 %i.0, %294
  %295 = select i1 %cmp148, i32 -605908638, i32 1969111207
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1523454620, i32 1621596624
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -576440519, i32 1621596624
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = xor i32 %p.0, -1
  %316 = add i32 %314, %315
  %cmp153 = icmp slt i32 %j.0, %316
  %317 = select i1 %cmp153, i32 1227814454, i32 -1802460860
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idx.ext156 = sext i32 %j.0 to i64
  %idx.ext159 = sext i32 %i.0 to i64
  %add.ptr160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext156, i64 %idx.ext159
  %add.ptr161 = getelementptr inbounds i32, i32* %add.ptr160, i64 1
  %318 = load i32, i32* %add.ptr161, align 4
  store i32 %318, i32* %add.ptr160, align 4
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1297123155, i32 -622898858
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %330 = add i32 %p.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1412183369, i32 -622898858
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext8alteredBB = sext i32 %j.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %add.ptr118alteredBB, align 4
  %343 = add i32 %342, %ans.0
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
