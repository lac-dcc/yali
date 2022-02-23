; ModuleID = 'build_ollvm/programs/58/862.ll'
source_filename = "source-C-CXX/58/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -58411747, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -58411747, label %first
    i32 -487788970, label %originalBB
    i32 -1736960085, label %originalBBpart2
    i32 2033158876, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -487788970, i32 2033158876
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
  %18 = select i1 %17, i32 -1736960085, i32 2033158876
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -487788970, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  %0 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1331000) %0, i8 0, i64 1331000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1263984605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1263984605, label %for.cond
    i32 1648873495, label %for.body
    i32 1256496370, label %for.cond1
    i32 1559790160, label %for.body3
    i32 -345984969, label %if.then
    i32 1230632262, label %if.end
    i32 -708169475, label %if.then26
    i32 377734566, label %if.end32
    i32 -1965167012, label %if.then40
    i32 1561965265, label %if.end46
    i32 -1535908681, label %originalBB
    i32 879926950, label %originalBBpart2
    i32 1287841885, label %for.inc
    i32 -777145393, label %for.end
    i32 307333447, label %for.inc47
    i32 -1134686660, label %for.end49
    i32 -896797672, label %originalBB184
    i32 -1343736687, label %originalBBpart2186
    i32 1523227425, label %for.cond51
    i32 -1238198514, label %for.body53
    i32 941508963, label %originalBB188
    i32 1536531191, label %originalBBpart2190
    i32 2126107419, label %for.cond54
    i32 1301423866, label %for.body56
    i32 1621566629, label %for.cond57
    i32 52452994, label %for.body59
    i32 2020150622, label %lor.lhs.false
    i32 132233740, label %originalBB192
    i32 -846240788, label %originalBBpart2203
    i32 1177939664, label %if.then78
    i32 -1627768540, label %if.else
    i32 -2142126619, label %lor.lhs.false101
    i32 -1612071542, label %originalBB205
    i32 -1152048164, label %originalBBpart2218
    i32 1844960810, label %lor.lhs.false112
    i32 -1542412057, label %lor.lhs.false123
    i32 1482590253, label %originalBB220
    i32 -1257394227, label %originalBBpart2238
    i32 1187338553, label %if.then134
    i32 1736055926, label %if.else141
    i32 -1040736320, label %if.end148
    i32 1957432690, label %originalBB240
    i32 -263102703, label %originalBBpart2242
    i32 1417968855, label %if.end149
    i32 2067635302, label %for.inc150
    i32 335870220, label %originalBB244
    i32 1974803712, label %originalBBpart2252
    i32 2004720736, label %for.end152
    i32 -30730832, label %for.inc153
    i32 -186097888, label %for.end155
    i32 -333926738, label %for.inc156
    i32 812059589, label %for.end158
    i32 -1611611526, label %for.cond159
    i32 781650156, label %originalBB254
    i32 -1952675402, label %originalBBpart2256
    i32 2065835699, label %for.body161
    i32 513599417, label %for.cond162
    i32 -1311401175, label %for.body164
    i32 218659736, label %originalBB258
    i32 490780553, label %originalBBpart2262
    i32 -1688994100, label %if.then174
    i32 352266520, label %if.end176
    i32 1646017195, label %originalBB264
    i32 902809903, label %originalBBpart2266
    i32 -1327799014, label %for.inc177
    i32 1284773749, label %for.end179
    i32 349082930, label %for.inc180
    i32 1788298654, label %for.end182
    i32 -812518339, label %originalBBalteredBB
    i32 -287478271, label %originalBB184alteredBB
    i32 71925337, label %originalBB188alteredBB
    i32 -1899121434, label %originalBB192alteredBB
    i32 -1057486774, label %originalBB205alteredBB
    i32 1833471226, label %originalBB220alteredBB
    i32 118905800, label %originalBB240alteredBB
    i32 1090238338, label %originalBB244alteredBB
    i32 -1580407125, label %originalBB254alteredBB
    i32 -1206244477, label %originalBB258alteredBB
    i32 1106046645, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %for.inc177, %originalBBpart2266, %originalBB264, %if.end176, %if.then174, %originalBBpart2262, %originalBB258, %for.body164, %for.cond162, %for.body161, %originalBBpart2256, %originalBB254, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %for.end152, %originalBBpart2252, %originalBB244, %for.inc150, %if.end149, %originalBBpart2242, %originalBB240, %if.end148, %if.else141, %if.then134, %originalBBpart2238, %originalBB220, %lor.lhs.false123, %lor.lhs.false112, %originalBBpart2218, %originalBB205, %lor.lhs.false101, %if.else, %if.then78, %originalBBpart2203, %originalBB192, %lor.lhs.false, %for.body59, %for.cond57, %for.body56, %for.cond54, %originalBBpart2190, %originalBB188, %for.body53, %for.cond51, %originalBBpart2186, %originalBB184, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end46, %if.then40, %if.end32, %if.then26, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %254, %for.inc180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end176 ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond162 ], [ %i.0, %for.body161 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond159 ], [ 1, %for.end158 ], [ %190, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end148 ], [ %i.0, %if.else141 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB220 ], [ %i.0, %lor.lhs.false123 ], [ %i.0, %lor.lhs.false112 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB205 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i.0, %for.end49 ], [ %30, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %for.end179 ], [ %.neg, %for.inc177 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end176 ], [ %j.0, %if.then174 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB258 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond162 ], [ 1, %for.body161 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %189, %for.inc153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end148 ], [ %j.0, %if.else141 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB220 ], [ %j.0, %lor.lhs.false123 ], [ %j.0, %lor.lhs.false112 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB205 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB192 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %if.end32 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %255, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end176 ], [ %k.0, %if.then174 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond162 ], [ %k.0, %for.body161 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond159 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2252 ], [ %179, %originalBB244 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end148 ], [ %k.0, %if.else141 ], [ %k.0, %if.then134 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB220 ], [ %k.0, %lor.lhs.false123 ], [ %k.0, %lor.lhs.false112 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB205 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB192 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ 1, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end46 ], [ %k.0, %if.then40 ], [ %k.0, %if.end32 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB264alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB220alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc180 ], [ %num.0, %for.end179 ], [ %num.0, %for.inc177 ], [ %num.0, %originalBBpart2266 ], [ %num.0, %originalBB264 ], [ %num.0, %if.end176 ], [ %235, %if.then174 ], [ %num.0, %originalBBpart2262 ], [ %num.0, %originalBB258 ], [ %num.0, %for.body164 ], [ %num.0, %for.cond162 ], [ %num.0, %for.body161 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %for.cond159 ], [ %num.0, %for.end158 ], [ %num.0, %for.inc156 ], [ %num.0, %for.end155 ], [ %num.0, %for.inc153 ], [ %num.0, %for.end152 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB244 ], [ %num.0, %for.inc150 ], [ %num.0, %if.end149 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %if.end148 ], [ %num.0, %if.else141 ], [ %num.0, %if.then134 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB220 ], [ %num.0, %lor.lhs.false123 ], [ %num.0, %lor.lhs.false112 ], [ %num.0, %originalBBpart2218 ], [ %num.0, %originalBB205 ], [ %num.0, %lor.lhs.false101 ], [ %num.0, %if.else ], [ %num.0, %if.then78 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB192 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body59 ], [ %num.0, %for.cond57 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %for.body53 ], [ %num.0, %for.cond51 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end46 ], [ %num.0, %if.then40 ], [ %num.0, %if.end32 ], [ %num.0, %if.then26 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1646017195, %originalBB264alteredBB ], [ 218659736, %originalBB258alteredBB ], [ 781650156, %originalBB254alteredBB ], [ 335870220, %originalBB244alteredBB ], [ 1957432690, %originalBB240alteredBB ], [ 1482590253, %originalBB220alteredBB ], [ -1612071542, %originalBB205alteredBB ], [ 132233740, %originalBB192alteredBB ], [ 941508963, %originalBB188alteredBB ], [ -896797672, %originalBB184alteredBB ], [ -1535908681, %originalBBalteredBB ], [ -1611611526, %for.inc180 ], [ 349082930, %for.end179 ], [ 513599417, %for.inc177 ], [ -1327799014, %originalBBpart2266 ], [ %253, %originalBB264 ], [ %244, %if.end176 ], [ 352266520, %if.then174 ], [ %234, %originalBBpart2262 ], [ %233, %originalBB258 ], [ %221, %for.body164 ], [ %212, %for.cond162 ], [ 513599417, %for.body161 ], [ %210, %originalBBpart2256 ], [ %209, %originalBB254 ], [ %199, %for.cond159 ], [ -1611611526, %for.end158 ], [ 1523227425, %for.inc156 ], [ -333926738, %for.end155 ], [ 2126107419, %for.inc153 ], [ -30730832, %for.end152 ], [ 1621566629, %originalBBpart2252 ], [ %188, %originalBB244 ], [ %178, %for.inc150 ], [ 2067635302, %if.end149 ], [ 1417968855, %originalBBpart2242 ], [ %169, %originalBB240 ], [ %160, %if.end148 ], [ -1040736320, %if.else141 ], [ -1040736320, %if.then134 ], [ %151, %originalBBpart2238 ], [ %150, %originalBB220 ], [ %138, %lor.lhs.false123 ], [ %129, %lor.lhs.false112 ], [ %125, %originalBBpart2218 ], [ %124, %originalBB205 ], [ %112, %lor.lhs.false101 ], [ %103, %if.else ], [ 1417968855, %if.then78 ], [ %97, %originalBBpart2203 ], [ %96, %originalBB192 ], [ %85, %lor.lhs.false ], [ %76, %for.body59 ], [ %73, %for.cond57 ], [ 1621566629, %for.body56 ], [ %71, %for.cond54 ], [ 2126107419, %originalBBpart2190 ], [ %69, %originalBB188 ], [ %60, %for.body53 ], [ %51, %for.cond51 ], [ 1523227425, %originalBBpart2186 ], [ %48, %originalBB184 ], [ %39, %for.end49 ], [ 1263984605, %for.inc47 ], [ 307333447, %for.end ], [ 1256496370, %for.inc ], [ 1287841885, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end46 ], [ 1561965265, %if.then40 ], [ %10, %if.end32 ], [ 377734566, %if.then26 ], [ %8, %if.end ], [ 1230632262, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ 1256496370, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1134686660, i32 1648873495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 -777145393, i32 1559790160
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %5 = load i8, i8* %arrayidx6, align 2
  %cmp13 = icmp eq i8 %5, 35
  %6 = select i1 %cmp13, i32 -345984969, i32 1230632262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 0
  store i8 0, i8* %arrayidx18, align 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21, i64 0
  %7 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp eq i8 %7, 46
  %8 = select i1 %cmp25, i32 -708169475, i32 377734566
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29, i64 0
  store i8 1, i8* %arrayidx31, align 2
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35, i64 0
  %9 = load i8, i8* %arrayidx37, align 2
  %cmp39 = icmp eq i8 %9, 64
  %10 = select i1 %cmp39, i32 -1965167012, i32 1561965265
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43, i64 0
  store i8 2, i8* %arrayidx45, align 2
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1535908681, i32 -812518339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 879926950, i32 -812518339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -896797672, i32 -287478271
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1343736687, i32 -287478271
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = add i32 %49, -1
  %cmp52.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp52.not, i32 812059589, i32 -1238198514
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 941508963, i32 71925337
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1536531191, i32 71925337
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp55.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp55.not, i32 -186097888, i32 1301423866
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp58.not = icmp sgt i32 %k.0, %72
  %73 = select i1 %cmp58.not, i32 2004720736, i32 52452994
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %k.0 to i64
  %74 = add i32 %i.0, -1
  %idxprom65 = sext i32 %74 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62, i64 %idxprom65
  %75 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %75, 0
  %76 = select i1 %cmp68, i32 1177939664, i32 2020150622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 132233740, i32 -1899121434
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %86 = add i32 %i.0, -1
  %idxprom74 = sext i32 %86 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom74
  %87 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %87, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -846240788, i32 -1899121434
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %97 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1177939664, i32 -1627768540
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %98 = add i32 %i.0, -1
  %idxprom84 = sext i32 %98 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81, i64 %idxprom84
  %99 = load i8, i8* %arrayidx85, align 1
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81, i64 %idxprom90
  store i8 %99, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %idxprom92 = sext i32 %100 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %101 = add i32 %i.0, -1
  %idxprom97 = sext i32 %101 to i64
  %arrayidx98 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94, i64 %idxprom97
  %102 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %102, 2
  %103 = select i1 %cmp100, i32 1187338553, i32 -2142126619
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1612071542, i32 -1057486774
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %idxprom103 = sext i32 %113 to i64
  %idxprom105 = sext i32 %k.0 to i64
  %114 = add i32 %i.0, -1
  %idxprom108 = sext i32 %114 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105, i64 %idxprom108
  %115 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %115, 2
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1152048164, i32 -1057486774
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %125 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1187338553, i32 1844960810
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %126 = add i32 %k.0, 1
  %idxprom116 = sext i32 %126 to i64
  %127 = add i32 %i.0, -1
  %idxprom119 = sext i32 %127 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom113, i64 %idxprom116, i64 %idxprom119
  %128 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %128, 2
  %129 = select i1 %cmp122, i32 1187338553, i32 -1542412057
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1482590253, i32 1833471226
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %139 = add i32 %k.0, -1
  %idxprom127 = sext i32 %139 to i64
  %140 = add i32 %i.0, -1
  %idxprom130 = sext i32 %140 to i64
  %arrayidx131 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124, i64 %idxprom127, i64 %idxprom130
  %141 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %141, 2
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1257394227, i32 1833471226
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %151 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1187338553, i32 1736055926
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %idxprom137 = sext i32 %k.0 to i64
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137, i64 %idxprom139
  store i8 2, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %idxprom144 = sext i32 %k.0 to i64
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom146
  store i8 1, i8* %arrayidx147, align 1
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1957432690, i32 118905800
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -263102703, i32 118905800
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 335870220, i32 1090238338
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1974803712, i32 1090238338
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 781650156, i32 -1580407125
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp160 = icmp sle i32 %i.0, %200
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1952675402, i32 -1580407125
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %210 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 2065835699, i32 1788298654
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp163.not = icmp sgt i32 %j.0, %211
  %212 = select i1 %cmp163.not, i32 1284773749, i32 -1311401175
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 218659736, i32 -1206244477
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %idxprom167 = sext i32 %j.0 to i64
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %222, -1
  %idxprom170 = sext i32 %223 to i64
  %arrayidx171 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom165, i64 %idxprom167, i64 %idxprom170
  %224 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %224, 2
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 490780553, i32 -1206244477
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %234 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -1688994100, i32 352266520
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %235 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1646017195, i32 1106046645
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 902809903, i32 1106046645
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 978832842, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 978832842, label %first
    i32 -1089330491, label %originalBB
    i32 990618155, label %originalBBpart2
    i32 -2102387835, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1089330491, i32 -2102387835
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
  %17 = select i1 %16, i32 990618155, i32 -2102387835
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1089330491, %originalBBalteredBB ]
  br label %loopEntry.outer
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
