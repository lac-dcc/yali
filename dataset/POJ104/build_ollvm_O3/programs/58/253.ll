; ModuleID = 'build_ollvm/programs/58/253.ll'
source_filename = "source-C-CXX/58/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 783839792, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 783839792, label %first
    i32 -619671308, label %originalBB
    i32 1315796220, label %originalBBpart2
    i32 87345892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -619671308, i32 87345892
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1315796220, i32 87345892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -619671308, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %x = alloca i8, align 1
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  store i8 32, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %countt.0 = phi i32 [ undef, %entry ], [ %countt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1291169382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1291169382, label %for.cond
    i32 111154397, label %for.body
    i32 698033893, label %originalBB
    i32 -2001594946, label %originalBBpart2
    i32 -591504234, label %for.cond2
    i32 1949254689, label %for.body4
    i32 270202940, label %for.inc
    i32 368533467, label %for.end
    i32 109138832, label %for.inc8
    i32 941729566, label %for.end10
    i32 -1616543573, label %while.cond
    i32 -2066038054, label %while.body
    i32 280054030, label %originalBB166
    i32 1223913221, label %originalBBpart2168
    i32 -1900988231, label %for.cond13
    i32 1345300884, label %for.body15
    i32 12248685, label %for.cond16
    i32 1298522293, label %for.body18
    i32 -208527564, label %originalBB170
    i32 41522249, label %originalBBpart2172
    i32 637162981, label %if.then
    i32 -134824714, label %if.end
    i32 -1442383778, label %if.then34
    i32 -1445746956, label %if.then45
    i32 -2076356650, label %originalBB174
    i32 1363727365, label %originalBBpart2187
    i32 -1206720497, label %if.else
    i32 -1641250905, label %if.end56
    i32 2107885227, label %if.then63
    i32 -24106547, label %if.else69
    i32 -422380686, label %if.end75
    i32 -1439945692, label %if.then83
    i32 -914591192, label %if.else89
    i32 -596365579, label %if.end95
    i32 1629323961, label %if.then103
    i32 575489842, label %if.else109
    i32 1692940924, label %originalBB189
    i32 -1778661882, label %originalBBpart2200
    i32 1998092592, label %if.end115
    i32 -594423225, label %if.end116
    i32 -1117185936, label %originalBB202
    i32 1734087171, label %originalBBpart2204
    i32 482975016, label %for.inc117
    i32 1824242859, label %originalBB206
    i32 1119330073, label %originalBBpart2216
    i32 -42420340, label %for.end119
    i32 985456493, label %originalBB218
    i32 -432626922, label %originalBBpart2220
    i32 946450189, label %for.inc120
    i32 -1582468018, label %for.end122
    i32 250612553, label %originalBB222
    i32 1290835169, label %originalBBpart2224
    i32 -1705673812, label %for.cond123
    i32 2020952139, label %originalBB226
    i32 -108222092, label %originalBBpart2228
    i32 1188043026, label %for.body125
    i32 1995973065, label %originalBB230
    i32 -1625300693, label %originalBBpart2232
    i32 484558407, label %for.cond126
    i32 -182698650, label %for.body128
    i32 -804014454, label %for.inc137
    i32 1462504930, label %originalBB234
    i32 -1815220272, label %originalBBpart2248
    i32 -2083420608, label %for.end139
    i32 -1025130022, label %for.inc140
    i32 1714394862, label %originalBB250
    i32 -1853178221, label %originalBBpart2254
    i32 -2024756954, label %for.end142
    i32 2110952152, label %while.end
    i32 53711446, label %for.cond144
    i32 -383037975, label %for.body146
    i32 -81685130, label %for.cond147
    i32 -393729788, label %for.body149
    i32 1068880997, label %originalBB256
    i32 663049908, label %originalBBpart2258
    i32 -1949776096, label %if.then156
    i32 1241732727, label %if.end158
    i32 -452242772, label %originalBB260
    i32 -1710658283, label %originalBBpart2262
    i32 1913930633, label %for.inc159
    i32 -1821904915, label %for.end161
    i32 -1981236479, label %for.inc162
    i32 637012355, label %for.end164
    i32 -1996447323, label %originalBBalteredBB
    i32 -580288276, label %originalBB166alteredBB
    i32 -930985897, label %originalBB170alteredBB
    i32 1106043124, label %originalBB174alteredBB
    i32 863482425, label %originalBB189alteredBB
    i32 -947995580, label %originalBB202alteredBB
    i32 1777556653, label %originalBB206alteredBB
    i32 388380775, label %originalBB218alteredBB
    i32 1341140192, label %originalBB222alteredBB
    i32 1255152807, label %originalBB226alteredBB
    i32 -405900633, label %originalBB230alteredBB
    i32 1085922733, label %originalBB234alteredBB
    i32 -1736049279, label %originalBB250alteredBB
    i32 2028682342, label %originalBB256alteredBB
    i32 1590085901, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %originalBBpart2262, %originalBB260, %if.end158, %if.then156, %originalBBpart2258, %originalBB256, %for.body149, %for.cond147, %for.body146, %for.cond144, %while.end, %for.end142, %originalBBpart2254, %originalBB250, %for.inc140, %for.end139, %originalBBpart2248, %originalBB234, %for.inc137, %for.body128, %for.cond126, %originalBBpart2232, %originalBB230, %for.body125, %originalBBpart2228, %originalBB226, %for.cond123, %originalBBpart2224, %originalBB222, %for.end122, %for.inc120, %originalBBpart2220, %originalBB218, %for.end119, %originalBBpart2216, %originalBB206, %for.inc117, %originalBBpart2204, %originalBB202, %if.end116, %if.end115, %originalBBpart2200, %originalBB189, %if.else109, %if.then103, %if.end95, %if.else89, %if.then83, %if.end75, %if.else69, %if.then63, %if.end56, %if.else, %originalBBpart2187, %originalBB174, %if.then45, %if.then34, %if.end, %if.then, %originalBBpart2172, %originalBB170, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2168, %originalBB166, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %325, %originalBB250alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %321, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 1, %while.end ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2254 ], [ %266, %originalBB250 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %i.0, %for.end122 ], [ %.neg70, %for.inc120 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else109 ], [ %i.0, %if.then103 ], [ %i.0, %if.end95 ], [ %i.0, %if.else89 ], [ %i.0, %if.then83 ], [ %i.0, %if.end75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then63 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then45 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %.neg, %originalBB234alteredBB ], [ 1, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %324, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %320, %for.inc159 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ 1, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %while.end ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2248 ], [ %.neg69, %originalBB234 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2232 ], [ 1, %originalBB230 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2216 ], [ %152, %originalBB206 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else109 ], [ %j.0, %if.then103 ], [ %j.0, %if.end95 ], [ %j.0, %if.else89 ], [ %j.0, %if.then83 ], [ %j.0, %if.end75 ], [ %j.0, %if.else69 ], [ %j.0, %if.then63 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then45 ], [ %j.0, %if.then34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc162 ], [ %sum.0, %for.end161 ], [ %sum.0, %for.inc159 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB260 ], [ %sum.0, %if.end158 ], [ %sum.0, %if.then156 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.body149 ], [ %sum.0, %for.cond147 ], [ %sum.0, %for.body146 ], [ %sum.0, %for.cond144 ], [ %sum.0, %while.end ], [ %276, %for.end142 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.cond123 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then103 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 1, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %countt.0.be = phi i32 [ %countt.0, %loopEntry ], [ %countt.0, %originalBB260alteredBB ], [ %countt.0, %originalBB256alteredBB ], [ %countt.0, %originalBB250alteredBB ], [ %countt.0, %originalBB234alteredBB ], [ %countt.0, %originalBB230alteredBB ], [ %countt.0, %originalBB226alteredBB ], [ %countt.0, %originalBB222alteredBB ], [ %countt.0, %originalBB218alteredBB ], [ %countt.0, %originalBB206alteredBB ], [ %countt.0, %originalBB202alteredBB ], [ %countt.0, %originalBB189alteredBB ], [ %countt.0, %originalBB174alteredBB ], [ %countt.0, %originalBB170alteredBB ], [ %countt.0, %originalBB166alteredBB ], [ %countt.0, %originalBBalteredBB ], [ %countt.0, %for.inc162 ], [ %countt.0, %for.end161 ], [ %countt.0, %for.inc159 ], [ %countt.0, %originalBBpart2262 ], [ %countt.0, %originalBB260 ], [ %countt.0, %if.end158 ], [ %301, %if.then156 ], [ %countt.0, %originalBBpart2258 ], [ %countt.0, %originalBB256 ], [ %countt.0, %for.body149 ], [ %countt.0, %for.cond147 ], [ %countt.0, %for.body146 ], [ %countt.0, %for.cond144 ], [ 0, %while.end ], [ %countt.0, %for.end142 ], [ %countt.0, %originalBBpart2254 ], [ %countt.0, %originalBB250 ], [ %countt.0, %for.inc140 ], [ %countt.0, %for.end139 ], [ %countt.0, %originalBBpart2248 ], [ %countt.0, %originalBB234 ], [ %countt.0, %for.inc137 ], [ %countt.0, %for.body128 ], [ %countt.0, %for.cond126 ], [ %countt.0, %originalBBpart2232 ], [ %countt.0, %originalBB230 ], [ %countt.0, %for.body125 ], [ %countt.0, %originalBBpart2228 ], [ %countt.0, %originalBB226 ], [ %countt.0, %for.cond123 ], [ %countt.0, %originalBBpart2224 ], [ %countt.0, %originalBB222 ], [ %countt.0, %for.end122 ], [ %countt.0, %for.inc120 ], [ %countt.0, %originalBBpart2220 ], [ %countt.0, %originalBB218 ], [ %countt.0, %for.end119 ], [ %countt.0, %originalBBpart2216 ], [ %countt.0, %originalBB206 ], [ %countt.0, %for.inc117 ], [ %countt.0, %originalBBpart2204 ], [ %countt.0, %originalBB202 ], [ %countt.0, %if.end116 ], [ %countt.0, %if.end115 ], [ %countt.0, %originalBBpart2200 ], [ %countt.0, %originalBB189 ], [ %countt.0, %if.else109 ], [ %countt.0, %if.then103 ], [ %countt.0, %if.end95 ], [ %countt.0, %if.else89 ], [ %countt.0, %if.then83 ], [ %countt.0, %if.end75 ], [ %countt.0, %if.else69 ], [ %countt.0, %if.then63 ], [ %countt.0, %if.end56 ], [ %countt.0, %if.else ], [ %countt.0, %originalBBpart2187 ], [ %countt.0, %originalBB174 ], [ %countt.0, %if.then45 ], [ %countt.0, %if.then34 ], [ %countt.0, %if.end ], [ %countt.0, %if.then ], [ %countt.0, %originalBBpart2172 ], [ %countt.0, %originalBB170 ], [ %countt.0, %for.body18 ], [ %countt.0, %for.cond16 ], [ %countt.0, %for.body15 ], [ %countt.0, %for.cond13 ], [ %countt.0, %originalBBpart2168 ], [ %countt.0, %originalBB166 ], [ %countt.0, %while.body ], [ %countt.0, %while.cond ], [ %countt.0, %for.end10 ], [ %countt.0, %for.inc8 ], [ %countt.0, %for.end ], [ %countt.0, %for.inc ], [ %countt.0, %for.body4 ], [ %countt.0, %for.cond2 ], [ %countt.0, %originalBBpart2 ], [ %countt.0, %originalBB ], [ %countt.0, %for.body ], [ %countt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452242772, %originalBB260alteredBB ], [ 1068880997, %originalBB256alteredBB ], [ 1714394862, %originalBB250alteredBB ], [ 1462504930, %originalBB234alteredBB ], [ 1995973065, %originalBB230alteredBB ], [ 2020952139, %originalBB226alteredBB ], [ 250612553, %originalBB222alteredBB ], [ 985456493, %originalBB218alteredBB ], [ 1824242859, %originalBB206alteredBB ], [ -1117185936, %originalBB202alteredBB ], [ 1692940924, %originalBB189alteredBB ], [ -2076356650, %originalBB174alteredBB ], [ -208527564, %originalBB170alteredBB ], [ 280054030, %originalBB166alteredBB ], [ 698033893, %originalBBalteredBB ], [ 53711446, %for.inc162 ], [ -1981236479, %for.end161 ], [ -81685130, %for.inc159 ], [ 1913930633, %originalBBpart2262 ], [ %319, %originalBB260 ], [ %310, %if.end158 ], [ 1241732727, %if.then156 ], [ %300, %originalBBpart2258 ], [ %299, %originalBB256 ], [ %289, %for.body149 ], [ %280, %for.cond147 ], [ -81685130, %for.body146 ], [ %278, %for.cond144 ], [ 53711446, %while.end ], [ -1616543573, %for.end142 ], [ -1705673812, %originalBBpart2254 ], [ %275, %originalBB250 ], [ %265, %for.inc140 ], [ -1025130022, %for.end139 ], [ 484558407, %originalBBpart2248 ], [ %256, %originalBB234 ], [ %247, %for.inc137 ], [ -804014454, %for.body128 ], [ %237, %for.cond126 ], [ 484558407, %originalBBpart2232 ], [ %235, %originalBB230 ], [ %226, %for.body125 ], [ %217, %originalBBpart2228 ], [ %216, %originalBB226 ], [ %206, %for.cond123 ], [ -1705673812, %originalBBpart2224 ], [ %197, %originalBB222 ], [ %188, %for.end122 ], [ -1900988231, %for.inc120 ], [ 946450189, %originalBBpart2220 ], [ %179, %originalBB218 ], [ %170, %for.end119 ], [ 12248685, %originalBBpart2216 ], [ %161, %originalBB206 ], [ %151, %for.inc117 ], [ 482975016, %originalBBpart2204 ], [ %142, %originalBB202 ], [ %133, %if.end116 ], [ -594423225, %if.end115 ], [ 1998092592, %originalBBpart2200 ], [ %124, %originalBB189 ], [ %115, %if.else109 ], [ 1998092592, %if.then103 ], [ %105, %if.end95 ], [ -596365579, %if.else89 ], [ -596365579, %if.then83 ], [ %101, %if.end75 ], [ -422380686, %if.else69 ], [ -422380686, %if.then63 ], [ %96, %if.end56 ], [ -1641250905, %if.else ], [ -1641250905, %originalBBpart2187 ], [ %92, %originalBB174 ], [ %82, %if.then45 ], [ %73, %if.then34 ], [ %70, %if.end ], [ -134824714, %if.then ], [ %68, %originalBBpart2172 ], [ %67, %originalBB170 ], [ %57, %for.body18 ], [ %48, %for.cond16 ], [ 12248685, %for.body15 ], [ %46, %for.cond13 ], [ -1900988231, %originalBBpart2168 ], [ %44, %originalBB166 ], [ %35, %while.body ], [ %26, %while.cond ], [ -1616543573, %for.end10 ], [ -1291169382, %for.inc8 ], [ 109138832, %for.end ], [ -591504234, %for.inc ], [ 270202940, %for.body4 ], [ %22, %for.cond2 ], [ -591504234, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 941729566, i32 111154397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 698033893, i32 -1996447323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2001594946, i32 -1996447323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 368533467, i32 1949254689
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %sum.0, %25
  %26 = select i1 %cmp12, i32 -2066038054, i32 2110952152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 280054030, i32 -580288276
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1223913221, i32 -580288276
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp14.not, i32 -1582468018, i32 1345300884
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp17.not, i32 -42420340, i32 1298522293
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -208527564, i32 -930985897
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %58, 35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 41522249, i32 -930985897
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 637162981, i32 -134824714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 35, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %69, 64
  %70 = select i1 %cmp33, i32 -1442383778, i32 -594423225
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %71 = add i32 %i.0, -1
  %idxprom39 = sext i32 %71 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom37
  %72 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %72, 35
  %73 = select i1 %cmp44.not, i32 -1206720497, i32 -1445746956
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2076356650, i32 1106043124
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom47 = sext i32 %83 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1363727365, i32 1106043124
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom52 = sext i32 %93 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 35, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %idxprom57 = sext i32 %94 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %95, 35
  %96 = select i1 %cmp62.not, i32 -24106547, i32 2107885227
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom65 = sext i32 %97 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %idxprom71 = sext i32 %98 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 35, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %99 = add i32 %j.0, -1
  %idxprom79 = sext i32 %99 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %100 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %100, 35
  %101 = select i1 %cmp82.not, i32 -914591192, i32 -1439945692
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %102 = add i32 %j.0, -1
  %idxprom87 = sext i32 %102 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %103 = add i32 %j.0, -1
  %idxprom93 = sext i32 %103 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 35, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %.neg72 = add i32 %j.0, 1
  %idxprom99 = sext i32 %.neg72 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom99
  %104 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %104, 35
  %105 = select i1 %cmp102.not, i32 575489842, i32 1629323961
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %106 = add i32 %j.0, 1
  %idxprom107 = sext i32 %106 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1692940924, i32 863482425
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom113 = sext i32 %.neg71 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom110, i64 %idxprom113
  store i8 35, i8* %arrayidx114, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1778661882, i32 863482425
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1117185936, i32 -947995580
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1734087171, i32 -947995580
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1824242859, i32 1777556653
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1119330073, i32 1777556653
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 985456493, i32 388380775
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -432626922, i32 388380775
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 250612553, i32 1341140192
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1290835169, i32 1341140192
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2020952139, i32 1255152807
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %i.0, %207
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -108222092, i32 1255152807
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %217 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1188043026, i32 -2024756954
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1995973065, i32 -405900633
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1625300693, i32 -405900633
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp127.not = icmp sgt i32 %j.0, %236
  %237 = select i1 %cmp127.not, i32 -2083420608, i32 -182698650
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom129, i64 %idxprom131
  %238 = load i8, i8* %arrayidx132, align 1
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  store i8 %238, i8* %arrayidx136, align 1
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1462504930, i32 1085922733
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1815220272, i32 1085922733
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1714394862, i32 -1736049279
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1853178221, i32 -1736049279
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %276 = add i32 %sum.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp145.not = icmp sgt i32 %i.0, %277
  %278 = select i1 %cmp145.not, i32 637012355, i32 -383037975
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp148.not = icmp sgt i32 %j.0, %279
  %280 = select i1 %cmp148.not, i32 -1821904915, i32 -393729788
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1068880997, i32 2028682342
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %290 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %290, 64
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 663049908, i32 2028682342
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %300 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1949776096, i32 1241732727
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %301 = add i32 %countt.0, 1
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -452242772, i32 1590085901
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1710658283, i32 1590085901
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %countt.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %322 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %323 = add i32 %j.0, 1
  %idxprom113alteredBB = sext i32 %323 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom110alteredBB, i64 %idxprom113alteredBB
  store i8 35, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
