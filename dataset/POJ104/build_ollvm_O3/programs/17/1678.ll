; ModuleID = 'build_ollvm/programs/17/1678.ll'
source_filename = "source-C-CXX/17/1678.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -374962406, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -374962406, label %first
    i32 -106630332, label %originalBB
    i32 -259866454, label %originalBBpart2
    i32 2075062147, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -106630332, i32 2075062147
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
  %18 = select i1 %17, i32 -259866454, i32 2075062147
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -106630332, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z8functioni(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -894140912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894140912, label %for.cond
    i32 1277067152, label %for.body
    i32 1919516064, label %for.cond1
    i32 -1322947492, label %originalBB
    i32 -1201245018, label %originalBBpart2
    i32 1382522689, label %for.body3
    i32 -608953202, label %for.inc
    i32 1558212901, label %originalBB148
    i32 806496131, label %originalBBpart2151
    i32 311569378, label %for.end
    i32 -398334544, label %for.inc6
    i32 -454693648, label %for.end8
    i32 1076660340, label %for.cond9
    i32 580004387, label %for.body11
    i32 -761660262, label %for.cond12
    i32 -1104518155, label %for.body14
    i32 -940242293, label %for.cond18
    i32 -1567104367, label %for.body20
    i32 1576375031, label %if.then
    i32 1769792412, label %if.end
    i32 212509756, label %for.inc30
    i32 -1865940221, label %originalBB153
    i32 947969071, label %originalBBpart2165
    i32 -292817577, label %for.end32
    i32 -1231099023, label %originalBB167
    i32 895914615, label %originalBBpart2169
    i32 -1887173423, label %for.cond33
    i32 649478547, label %for.body35
    i32 1137426360, label %for.inc44
    i32 -1268128720, label %for.end46
    i32 -1600945961, label %for.inc47
    i32 -1556384485, label %for.end49
    i32 -948776062, label %originalBB171
    i32 1608577390, label %originalBBpart2173
    i32 800561780, label %for.cond50
    i32 -1595453257, label %for.body52
    i32 -1419946549, label %for.cond55
    i32 -82037124, label %originalBB175
    i32 -1888542670, label %originalBBpart2177
    i32 449405582, label %for.body57
    i32 1917163099, label %if.then63
    i32 2010907059, label %if.end68
    i32 518316485, label %for.inc69
    i32 1163068183, label %for.end71
    i32 -1340814985, label %for.cond72
    i32 -1717931850, label %for.body74
    i32 -1848059767, label %for.inc84
    i32 -1513450625, label %for.end86
    i32 94372160, label %for.inc87
    i32 -901589767, label %originalBB179
    i32 -1222401403, label %originalBBpart2183
    i32 1040505094, label %for.end89
    i32 1324529618, label %for.cond90
    i32 -299761451, label %for.body92
    i32 -283055128, label %for.cond93
    i32 74760247, label %originalBB185
    i32 1704644892, label %originalBBpart2187
    i32 -633741691, label %for.body95
    i32 995631875, label %originalBB189
    i32 -790568566, label %originalBBpart2191
    i32 -1707147460, label %land.lhs.true
    i32 -267166334, label %originalBB193
    i32 -2057478911, label %originalBBpart2195
    i32 13012774, label %if.then98
    i32 -1276215996, label %if.end108
    i32 -841858874, label %land.lhs.true110
    i32 -249165319, label %if.then112
    i32 -1226674523, label %if.end122
    i32 -605284492, label %originalBB197
    i32 -628646902, label %originalBBpart2199
    i32 -262541041, label %land.lhs.true124
    i32 -878091498, label %if.then126
    i32 515351013, label %originalBB201
    i32 -808800599, label %originalBBpart2221
    i32 1911927188, label %if.end137
    i32 -575261136, label %for.inc138
    i32 -666861208, label %originalBB223
    i32 62601877, label %originalBBpart2234
    i32 -1602793479, label %for.end140
    i32 886481917, label %originalBB236
    i32 708192882, label %originalBBpart2238
    i32 -1933479077, label %for.inc141
    i32 -246657490, label %for.end143
    i32 -354885186, label %originalBB240
    i32 -1520049606, label %originalBBpart2242
    i32 1092804914, label %for.inc144
    i32 -1618428927, label %for.end145
    i32 353097028, label %originalBB244
    i32 -766345966, label %originalBBpart2246
    i32 1194407316, label %originalBBalteredBB
    i32 2016404922, label %originalBB148alteredBB
    i32 1026425906, label %originalBB153alteredBB
    i32 557683715, label %originalBB167alteredBB
    i32 -1039528683, label %originalBB171alteredBB
    i32 -1896886967, label %originalBB175alteredBB
    i32 -64834871, label %originalBB179alteredBB
    i32 -696627413, label %originalBB185alteredBB
    i32 -2106885413, label %originalBB189alteredBB
    i32 -19019386, label %originalBB193alteredBB
    i32 468597349, label %originalBB197alteredBB
    i32 -1412284312, label %originalBB201alteredBB
    i32 -600323856, label %originalBB223alteredBB
    i32 1705977940, label %originalBB236alteredBB
    i32 1397670619, label %originalBB240alteredBB
    i32 2098848758, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB244, %for.end145, %for.inc144, %originalBBpart2242, %originalBB240, %for.end143, %for.inc141, %originalBBpart2238, %originalBB236, %for.end140, %originalBBpart2234, %originalBB223, %for.inc138, %if.end137, %originalBBpart2221, %originalBB201, %if.then126, %land.lhs.true124, %originalBBpart2199, %originalBB197, %if.end122, %if.then112, %land.lhs.true110, %if.end108, %if.then98, %originalBBpart2195, %originalBB193, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body95, %originalBBpart2187, %originalBB185, %for.cond93, %for.body92, %for.cond90, %for.end89, %originalBBpart2183, %originalBB179, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end68, %if.then63, %for.body57, %originalBBpart2177, %originalBB175, %for.cond55, %for.body52, %for.cond50, %originalBBpart2173, %originalBB171, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body35, %for.cond33, %originalBBpart2169, %originalBB167, %for.end32, %originalBBpart2165, %originalBB153, %for.inc30, %if.end, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2151, %originalBB148, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end145 ], [ %.neg90, %for.inc144 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end122 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end108 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %n, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %336, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end143 ], [ %299, %for.inc141 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end122 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end108 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond93 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ 0, %for.end89 ], [ %j.0, %originalBBpart2183 ], [ %145, %originalBB179 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %for.end49 ], [ %88, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2151 ], [ %29, %originalBB148 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %341, %originalBB223alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %337, %originalBB153alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB244 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2234 ], [ %271, %originalBB223 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then126 ], [ %k.0, %land.lhs.true124 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end122 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %if.end108 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond93 ], [ 0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %135, %for.inc84 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ 0, %for.end71 ], [ %131, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond55 ], [ 0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %87, %for.inc44 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2165 ], [ %56, %originalBB153 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB240alteredBB ], [ %min.0, %originalBB236alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB244 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc144 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB240 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %originalBBpart2238 ], [ %min.0, %originalBB236 ], [ %min.0, %for.end140 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB223 ], [ %min.0, %for.inc138 ], [ %min.0, %if.end137 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB201 ], [ %min.0, %if.then126 ], [ %min.0, %land.lhs.true124 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %if.end122 ], [ %min.0, %if.then112 ], [ %min.0, %land.lhs.true110 ], [ %min.0, %if.end108 ], [ %min.0, %if.then98 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB193 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.cond93 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB179 ], [ %min.0, %for.inc87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %130, %if.then63 ], [ %min.0, %for.body57 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.cond55 ], [ %108, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc30 ], [ %min.0, %if.end ], [ %46, %if.then ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %42, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %num.0, %originalBB223alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB244 ], [ %num.0, %for.end145 ], [ %num.0, %for.inc144 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %for.end143 ], [ %num.0, %for.inc141 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %for.end140 ], [ %num.0, %originalBBpart2234 ], [ %num.0, %originalBB223 ], [ %num.0, %for.inc138 ], [ %num.0, %if.end137 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB201 ], [ %num.0, %if.then126 ], [ %num.0, %land.lhs.true124 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %if.end122 ], [ %num.0, %if.then112 ], [ %num.0, %land.lhs.true110 ], [ %num.0, %if.end108 ], [ %num.0, %if.then98 ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB193 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %for.body95 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %for.cond93 ], [ %num.0, %for.body92 ], [ %num.0, %for.cond90 ], [ %156, %for.end89 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB179 ], [ %num.0, %for.inc87 ], [ %num.0, %for.end86 ], [ %num.0, %for.inc84 ], [ %num.0, %for.body74 ], [ %num.0, %for.cond72 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %if.end68 ], [ %num.0, %if.then63 ], [ %num.0, %for.body57 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %for.cond55 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond50 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB153 ], [ %num.0, %for.inc30 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %for.end8 ], [ %num.0, %for.inc6 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB148 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353097028, %originalBB244alteredBB ], [ -354885186, %originalBB240alteredBB ], [ 886481917, %originalBB236alteredBB ], [ -666861208, %originalBB223alteredBB ], [ 515351013, %originalBB201alteredBB ], [ -605284492, %originalBB197alteredBB ], [ -267166334, %originalBB193alteredBB ], [ 995631875, %originalBB189alteredBB ], [ 74760247, %originalBB185alteredBB ], [ -901589767, %originalBB179alteredBB ], [ -82037124, %originalBB175alteredBB ], [ -948776062, %originalBB171alteredBB ], [ -1231099023, %originalBB167alteredBB ], [ -1865940221, %originalBB153alteredBB ], [ 1558212901, %originalBB148alteredBB ], [ -1322947492, %originalBBalteredBB ], [ %335, %originalBB244 ], [ %326, %for.end145 ], [ 1076660340, %for.inc144 ], [ 1092804914, %originalBBpart2242 ], [ %317, %originalBB240 ], [ %308, %for.end143 ], [ 1324529618, %for.inc141 ], [ -1933479077, %originalBBpart2238 ], [ %298, %originalBB236 ], [ %289, %for.end140 ], [ -283055128, %originalBBpart2234 ], [ %280, %originalBB223 ], [ %270, %for.inc138 ], [ -575261136, %if.end137 ], [ 1911927188, %originalBBpart2221 ], [ %261, %originalBB201 ], [ %249, %if.then126 ], [ %240, %land.lhs.true124 ], [ %239, %originalBBpart2199 ], [ %238, %originalBB197 ], [ %229, %if.end122 ], [ -1226674523, %if.then112 ], [ %218, %land.lhs.true110 ], [ %217, %if.end108 ], [ -1276215996, %if.then98 ], [ %214, %originalBBpart2195 ], [ %213, %originalBB193 ], [ %204, %land.lhs.true ], [ %195, %originalBBpart2191 ], [ %194, %originalBB189 ], [ %185, %for.body95 ], [ %176, %originalBBpart2187 ], [ %175, %originalBB185 ], [ %166, %for.cond93 ], [ -283055128, %for.body92 ], [ %157, %for.cond90 ], [ 1324529618, %for.end89 ], [ 800561780, %originalBBpart2183 ], [ %154, %originalBB179 ], [ %144, %for.inc87 ], [ 94372160, %for.end86 ], [ -1340814985, %for.inc84 ], [ -1848059767, %for.body74 ], [ %132, %for.cond72 ], [ -1340814985, %for.end71 ], [ -1419946549, %for.inc69 ], [ 518316485, %if.end68 ], [ 2010907059, %if.then63 ], [ %129, %for.body57 ], [ %127, %originalBBpart2177 ], [ %126, %originalBB175 ], [ %117, %for.cond55 ], [ -1419946549, %for.body52 ], [ %107, %for.cond50 ], [ 800561780, %originalBBpart2173 ], [ %106, %originalBB171 ], [ %97, %for.end49 ], [ -761660262, %for.inc47 ], [ -1600945961, %for.end46 ], [ -1887173423, %for.inc44 ], [ 1137426360, %for.body35 ], [ %84, %for.cond33 ], [ -1887173423, %originalBBpart2169 ], [ %83, %originalBB167 ], [ %74, %for.end32 ], [ -940242293, %originalBBpart2165 ], [ %65, %originalBB153 ], [ %55, %for.inc30 ], [ 212509756, %if.end ], [ 1769792412, %if.then ], [ %45, %for.body20 ], [ %43, %for.cond18 ], [ -940242293, %for.body14 ], [ %41, %for.cond12 ], [ -761660262, %for.body11 ], [ %40, %for.cond9 ], [ 1076660340, %for.end8 ], [ -894140912, %for.inc6 ], [ -398334544, %for.end ], [ 1919516064, %originalBBpart2151 ], [ %38, %originalBB148 ], [ %28, %for.inc ], [ -608953202, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1919516064, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1277067152, i32 -454693648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1322947492, i32 1194407316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1201245018, i32 1194407316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1382522689, i32 311569378
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1558212901, i32 2016404922
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 806496131, i32 2016404922
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 1
  %40 = select i1 %cmp10, i32 580004387, i32 -1618428927
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  %41 = select i1 %cmp13, i32 -1104518155, i32 -1556384485
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15, i64 0
  %42 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %i.0
  %43 = select i1 %cmp19, i32 -1567104367, i32 -292817577
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %44, %min.0
  %45 = select i1 %cmp25, i32 1576375031, i32 1769792412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1865940221, i32 1026425906
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 947969071, i32 1026425906
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1231099023, i32 557683715
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 895914615, i32 557683715
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %i.0
  %84 = select i1 %cmp34, i32 649478547, i32 -1268128720
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %86 = sub i32 %85, %min.0
  store i32 %86, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -948776062, i32 -1039528683
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1608577390, i32 -1039528683
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %i.0
  %107 = select i1 %cmp51, i32 -1595453257, i32 1040505094
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom53
  %108 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -82037124, i32 -1896886967
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k.0, %i.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1888542670, i32 -1896886967
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 449405582, i32 1163068183
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %128 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %128, %min.0
  %129 = select i1 %cmp62, i32 1917163099, i32 2010907059
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %i.0
  %132 = select i1 %cmp73, i32 -1717931850, i32 -1513450625
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77
  %133 = load i32, i32* %arrayidx78, align 4
  %134 = sub i32 %133, %min.0
  store i32 %134, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -901589767, i32 -64834871
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1222401403, i32 -64834871
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %155 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %156 = add i32 %155, %num.0
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %i.0
  %157 = select i1 %cmp91, i32 -299761451, i32 -246657490
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 74760247, i32 -696627413
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %k.0, %i.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1704644892, i32 -696627413
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %176 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -633741691, i32 -1602793479
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 995631875, i32 -2106885413
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -790568566, i32 -2106885413
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %195 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1707147460, i32 -1276215996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -267166334, i32 -19019386
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %k.0, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2057478911, i32 -19019386
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %214 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 13012774, i32 -1276215996
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom101
  %215 = load i32, i32* %arrayidx102, align 4
  %216 = add i32 %k.0, -1
  %idxprom106 = sext i32 %216 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom106
  store i32 %215, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp109 = icmp eq i32 %k.0, 0
  %217 = select i1 %cmp109, i32 -841858874, i32 -1226674523
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %j.0, 1
  %218 = select i1 %cmp111, i32 -249165319, i32 -1226674523
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113, i64 %idxprom115
  %219 = load i32, i32* %arrayidx116, align 4
  %220 = add i32 %j.0, -1
  %idxprom118 = sext i32 %220 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118, i64 %idxprom115
  store i32 %219, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -605284492, i32 468597349
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %j.0, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -628646902, i32 468597349
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %239 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -262541041, i32 1911927188
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %k.0, 1
  %240 = select i1 %cmp125, i32 -878091498, i32 1911927188
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 515351013, i32 -1412284312
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom127, i64 %idxprom129
  %250 = load i32, i32* %arrayidx130, align 4
  %251 = add i32 %j.0, -1
  %idxprom132 = sext i32 %251 to i64
  %252 = add i32 %k.0, -1
  %idxprom135 = sext i32 %252 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom132, i64 %idxprom135
  store i32 %250, i32* %arrayidx136, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -808800599, i32 -1412284312
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -666861208, i32 -600323856
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %271 = add i32 %k.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 62601877, i32 -600323856
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 886481917, i32 1705977940
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 708192882, i32 1705977940
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -354885186, i32 1397670619
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1520049606, i32 1397670619
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 353097028, i32 2098848758
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -766345966, i32 2098848758
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %idxprom129alteredBB = sext i32 %k.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %338 = load i32, i32* %arrayidx130alteredBB, align 4
  %339 = add i32 %j.0, -1
  %idxprom132alteredBB = sext i32 %339 to i64
  %340 = add i32 %k.0, -1
  %idxprom135alteredBB = sext i32 %340 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom135alteredBB
  store i32 %338, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call147alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 553327714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553327714, label %first
    i32 -837887782, label %originalBB
    i32 -386634044, label %originalBBpart2
    i32 -1349677011, label %for.cond
    i32 1682597549, label %originalBB1
    i32 511573983, label %originalBBpart24
    i32 961255089, label %for.body
    i32 -2013944272, label %for.inc
    i32 -1143100306, label %originalBB6
    i32 68027864, label %originalBBpart29
    i32 -215117881, label %for.end
    i32 -2120386538, label %originalBBalteredBB
    i32 1940259786, label %originalBB1alteredBB
    i32 186410681, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143100306, %originalBB6alteredBB ], [ 1682597549, %originalBB1alteredBB ], [ -837887782, %originalBBalteredBB ], [ -1349677011, %originalBBpart29 ], [ %59, %originalBB6 ], [ %48, %for.inc ], [ -2013944272, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ -1349677011, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -837887782, i32 -2120386538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -386634044, i32 -2120386538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1682597549, i32 1940259786
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 511573983, i32 1940259786
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 961255089, i32 -215117881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  call void @_Z8functioni(i32 %39)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1143100306, i32 186410681
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 68027864, i32 186410681
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %.neg = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
