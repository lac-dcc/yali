; ModuleID = 'build_ollvm/programs/70/828.ll'
source_filename = "source-C-CXX/70/828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -771364, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -771364, label %first
    i32 -193811219, label %originalBB
    i32 2094303878, label %originalBBpart2
    i32 1145056278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -193811219, i32 1145056278
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
  %18 = select i1 %17, i32 2094303878, i32 1145056278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -193811219, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283601383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283601383, label %for.cond
    i32 1098968463, label %for.body
    i32 331728868, label %if.then
    i32 1104725547, label %originalBB
    i32 1815266257, label %originalBBpart2
    i32 1457582618, label %for.cond5
    i32 281652103, label %for.body7
    i32 1732445832, label %lor.lhs.false
    i32 1747946883, label %originalBB109
    i32 -593294118, label %originalBBpart2111
    i32 -768864678, label %lor.lhs.false10
    i32 563981122, label %lor.lhs.false12
    i32 -1212033992, label %lor.lhs.false14
    i32 -1770738437, label %lor.lhs.false16
    i32 788025533, label %originalBB113
    i32 1840621580, label %originalBBpart2115
    i32 -493870911, label %lor.lhs.false18
    i32 1525221371, label %if.then20
    i32 -1176795415, label %if.else
    i32 1394586582, label %originalBB117
    i32 -1789426954, label %originalBBpart2119
    i32 -1108904794, label %lor.lhs.false22
    i32 1234902143, label %originalBB121
    i32 1135121412, label %originalBBpart2123
    i32 -1936672430, label %lor.lhs.false24
    i32 590148211, label %lor.lhs.false26
    i32 1879738351, label %if.then28
    i32 -1825870532, label %originalBB125
    i32 -363147416, label %originalBBpart2138
    i32 -61560112, label %if.else30
    i32 -1312681607, label %land.lhs.true
    i32 -1820914466, label %land.lhs.true33
    i32 1101072122, label %lor.lhs.false36
    i32 1906592886, label %if.then39
    i32 -2086659792, label %originalBB140
    i32 1105634164, label %originalBBpart2153
    i32 333891835, label %if.else41
    i32 1936503543, label %if.end
    i32 -1377124992, label %if.end43
    i32 -1753014293, label %if.end44
    i32 -1982252467, label %for.inc
    i32 574079615, label %for.end
    i32 820108268, label %originalBB155
    i32 -2100191568, label %originalBBpart2157
    i32 -1091524998, label %if.else45
    i32 -1899521200, label %originalBB159
    i32 787976989, label %originalBBpart2161
    i32 2142843985, label %for.cond47
    i32 -479047449, label %for.body49
    i32 -80066917, label %originalBB163
    i32 -1298919333, label %originalBBpart2165
    i32 -1544246080, label %lor.lhs.false51
    i32 1428855625, label %lor.lhs.false53
    i32 -1134392783, label %lor.lhs.false55
    i32 351102527, label %lor.lhs.false57
    i32 -1063888121, label %originalBB167
    i32 2094544076, label %originalBBpart2169
    i32 -15895441, label %lor.lhs.false59
    i32 2058030861, label %originalBB171
    i32 1341630547, label %originalBBpart2173
    i32 -1437925167, label %lor.lhs.false61
    i32 1109407190, label %originalBB175
    i32 -1417920839, label %originalBBpart2177
    i32 -1836159478, label %if.then63
    i32 2014028059, label %originalBB179
    i32 -517820221, label %originalBBpart2188
    i32 950642106, label %if.else65
    i32 -1449004391, label %lor.lhs.false67
    i32 1520147086, label %originalBB190
    i32 -523955532, label %originalBBpart2192
    i32 280955423, label %lor.lhs.false69
    i32 1795489220, label %lor.lhs.false71
    i32 -1360298314, label %if.then73
    i32 -1532615579, label %if.else75
    i32 -619693384, label %originalBB194
    i32 1182834313, label %originalBBpart2196
    i32 -1982887321, label %land.lhs.true77
    i32 2018935362, label %originalBB198
    i32 -494716823, label %originalBBpart2211
    i32 -1718097719, label %land.lhs.true80
    i32 -773737276, label %lor.lhs.false83
    i32 848047945, label %originalBB213
    i32 1140881086, label %originalBBpart2227
    i32 1450906142, label %if.then86
    i32 990603546, label %if.else88
    i32 -1539551072, label %if.end90
    i32 1883532733, label %if.end91
    i32 -508003980, label %if.end92
    i32 -510476793, label %for.inc93
    i32 742373670, label %originalBB229
    i32 -1494244303, label %originalBBpart2235
    i32 -14522563, label %for.end95
    i32 -1379258899, label %if.end96
    i32 677710622, label %originalBB237
    i32 727955165, label %originalBBpart2249
    i32 -112144223, label %if.then99
    i32 1452663406, label %if.else102
    i32 -1474179614, label %originalBB251
    i32 1218539372, label %originalBBpart2253
    i32 -219616411, label %if.end105
    i32 -54827795, label %for.inc106
    i32 533993067, label %originalBB255
    i32 7211662, label %originalBBpart2266
    i32 -860011265, label %for.end108
    i32 -1909940236, label %originalBBalteredBB
    i32 1039805602, label %originalBB109alteredBB
    i32 -978398042, label %originalBB113alteredBB
    i32 -1965342427, label %originalBB117alteredBB
    i32 1935590557, label %originalBB121alteredBB
    i32 -1909876794, label %originalBB125alteredBB
    i32 -849331135, label %originalBB140alteredBB
    i32 1152694628, label %originalBB155alteredBB
    i32 1040467057, label %originalBB159alteredBB
    i32 533104832, label %originalBB163alteredBB
    i32 1114407709, label %originalBB167alteredBB
    i32 -2023697323, label %originalBB171alteredBB
    i32 -2047489103, label %originalBB175alteredBB
    i32 -1306239971, label %originalBB179alteredBB
    i32 781347106, label %originalBB190alteredBB
    i32 -994246316, label %originalBB194alteredBB
    i32 1674314519, label %originalBB198alteredBB
    i32 -582596073, label %originalBB213alteredBB
    i32 -751181514, label %originalBB229alteredBB
    i32 -320851423, label %originalBB237alteredBB
    i32 1085257221, label %originalBB251alteredBB
    i32 -462761984, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB255, %for.inc106, %if.end105, %originalBBpart2253, %originalBB251, %if.else102, %if.then99, %originalBBpart2249, %originalBB237, %if.end96, %for.end95, %originalBBpart2235, %originalBB229, %for.inc93, %if.end92, %if.end91, %if.end90, %if.else88, %if.then86, %originalBBpart2227, %originalBB213, %lor.lhs.false83, %land.lhs.true80, %originalBBpart2211, %originalBB198, %land.lhs.true77, %originalBBpart2196, %originalBB194, %if.else75, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %originalBBpart2192, %originalBB190, %lor.lhs.false67, %if.else65, %originalBBpart2188, %originalBB179, %if.then63, %originalBBpart2177, %originalBB175, %lor.lhs.false61, %originalBBpart2173, %originalBB171, %lor.lhs.false59, %originalBBpart2169, %originalBB167, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %originalBBpart2165, %originalBB163, %for.body49, %for.cond47, %originalBBpart2161, %originalBB159, %if.else45, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %if.end44, %if.end43, %if.end, %if.else41, %originalBBpart2153, %originalBB140, %if.then39, %lor.lhs.false36, %land.lhs.true33, %land.lhs.true, %if.else30, %originalBBpart2138, %originalBB125, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2123, %originalBB121, %lor.lhs.false22, %originalBBpart2119, %originalBB117, %if.else, %if.then20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB255alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %456, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %454, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2266 ], [ %c.0, %originalBB255 ], [ %c.0, %for.inc106 ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2253 ], [ %c.0, %originalBB251 ], [ %c.0, %if.else102 ], [ %c.0, %if.then99 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB237 ], [ %c.0, %if.end96 ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB229 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %.neg52, %if.else88 ], [ %377, %if.then86 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB213 ], [ %c.0, %lor.lhs.false83 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB198 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.else75 ], [ %.neg53, %if.then73 ], [ %c.0, %lor.lhs.false71 ], [ %c.0, %lor.lhs.false69 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %lor.lhs.false67 ], [ %c.0, %if.else65 ], [ %c.0, %originalBBpart2188 ], [ %.neg54, %originalBB179 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %lor.lhs.false61 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %lor.lhs.false55 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %lor.lhs.false51 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.else45 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.end ], [ %156, %if.else41 ], [ %c.0, %originalBBpart2153 ], [ %146, %originalBB140 ], [ %c.0, %if.then39 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else30 ], [ %c.0, %originalBBpart2138 ], [ %119, %originalBB125 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %lor.lhs.false24 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.else ], [ %69, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %lor.lhs.false14 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %458, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2266 ], [ %443, %originalBB255 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB213 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %453, %originalBBalteredBB ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.else102 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else88 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB213 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB255alteredBB ], [ %j46.0, %originalBB251alteredBB ], [ %j46.0, %originalBB237alteredBB ], [ %457, %originalBB229alteredBB ], [ %j46.0, %originalBB213alteredBB ], [ %j46.0, %originalBB198alteredBB ], [ %j46.0, %originalBB194alteredBB ], [ %j46.0, %originalBB190alteredBB ], [ %j46.0, %originalBB179alteredBB ], [ %j46.0, %originalBB175alteredBB ], [ %j46.0, %originalBB171alteredBB ], [ %j46.0, %originalBB167alteredBB ], [ %j46.0, %originalBB163alteredBB ], [ %455, %originalBB159alteredBB ], [ %j46.0, %originalBB155alteredBB ], [ %j46.0, %originalBB140alteredBB ], [ %j46.0, %originalBB125alteredBB ], [ %j46.0, %originalBB121alteredBB ], [ %j46.0, %originalBB117alteredBB ], [ %j46.0, %originalBB113alteredBB ], [ %j46.0, %originalBB109alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %originalBBpart2266 ], [ %j46.0, %originalBB255 ], [ %j46.0, %for.inc106 ], [ %j46.0, %if.end105 ], [ %j46.0, %originalBBpart2253 ], [ %j46.0, %originalBB251 ], [ %j46.0, %if.else102 ], [ %j46.0, %if.then99 ], [ %j46.0, %originalBBpart2249 ], [ %j46.0, %originalBB237 ], [ %j46.0, %if.end96 ], [ %j46.0, %for.end95 ], [ %j46.0, %originalBBpart2235 ], [ %387, %originalBB229 ], [ %j46.0, %for.inc93 ], [ %j46.0, %if.end92 ], [ %j46.0, %if.end91 ], [ %j46.0, %if.end90 ], [ %j46.0, %if.else88 ], [ %j46.0, %if.then86 ], [ %j46.0, %originalBBpart2227 ], [ %j46.0, %originalBB213 ], [ %j46.0, %lor.lhs.false83 ], [ %j46.0, %land.lhs.true80 ], [ %j46.0, %originalBBpart2211 ], [ %j46.0, %originalBB198 ], [ %j46.0, %land.lhs.true77 ], [ %j46.0, %originalBBpart2196 ], [ %j46.0, %originalBB194 ], [ %j46.0, %if.else75 ], [ %j46.0, %if.then73 ], [ %j46.0, %lor.lhs.false71 ], [ %j46.0, %lor.lhs.false69 ], [ %j46.0, %originalBBpart2192 ], [ %j46.0, %originalBB190 ], [ %j46.0, %lor.lhs.false67 ], [ %j46.0, %if.else65 ], [ %j46.0, %originalBBpart2188 ], [ %j46.0, %originalBB179 ], [ %j46.0, %if.then63 ], [ %j46.0, %originalBBpart2177 ], [ %j46.0, %originalBB175 ], [ %j46.0, %lor.lhs.false61 ], [ %j46.0, %originalBBpart2173 ], [ %j46.0, %originalBB171 ], [ %j46.0, %lor.lhs.false59 ], [ %j46.0, %originalBBpart2169 ], [ %j46.0, %originalBB167 ], [ %j46.0, %lor.lhs.false57 ], [ %j46.0, %lor.lhs.false55 ], [ %j46.0, %lor.lhs.false53 ], [ %j46.0, %lor.lhs.false51 ], [ %j46.0, %originalBBpart2165 ], [ %j46.0, %originalBB163 ], [ %j46.0, %for.body49 ], [ %j46.0, %for.cond47 ], [ %j46.0, %originalBBpart2161 ], [ %184, %originalBB159 ], [ %j46.0, %if.else45 ], [ %j46.0, %originalBBpart2157 ], [ %j46.0, %originalBB155 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %if.end44 ], [ %j46.0, %if.end43 ], [ %j46.0, %if.end ], [ %j46.0, %if.else41 ], [ %j46.0, %originalBBpart2153 ], [ %j46.0, %originalBB140 ], [ %j46.0, %if.then39 ], [ %j46.0, %lor.lhs.false36 ], [ %j46.0, %land.lhs.true33 ], [ %j46.0, %land.lhs.true ], [ %j46.0, %if.else30 ], [ %j46.0, %originalBBpart2138 ], [ %j46.0, %originalBB125 ], [ %j46.0, %if.then28 ], [ %j46.0, %lor.lhs.false26 ], [ %j46.0, %lor.lhs.false24 ], [ %j46.0, %originalBBpart2123 ], [ %j46.0, %originalBB121 ], [ %j46.0, %lor.lhs.false22 ], [ %j46.0, %originalBBpart2119 ], [ %j46.0, %originalBB117 ], [ %j46.0, %if.else ], [ %j46.0, %if.then20 ], [ %j46.0, %lor.lhs.false18 ], [ %j46.0, %originalBBpart2115 ], [ %j46.0, %originalBB113 ], [ %j46.0, %lor.lhs.false16 ], [ %j46.0, %lor.lhs.false14 ], [ %j46.0, %lor.lhs.false12 ], [ %j46.0, %lor.lhs.false10 ], [ %j46.0, %originalBBpart2111 ], [ %j46.0, %originalBB109 ], [ %j46.0, %lor.lhs.false ], [ %j46.0, %for.body7 ], [ %j46.0, %for.cond5 ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %if.then ], [ %j46.0, %for.body ], [ %j46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533993067, %originalBB255alteredBB ], [ -1474179614, %originalBB251alteredBB ], [ 677710622, %originalBB237alteredBB ], [ 742373670, %originalBB229alteredBB ], [ 848047945, %originalBB213alteredBB ], [ 2018935362, %originalBB198alteredBB ], [ -619693384, %originalBB194alteredBB ], [ 1520147086, %originalBB190alteredBB ], [ 2014028059, %originalBB179alteredBB ], [ 1109407190, %originalBB175alteredBB ], [ 2058030861, %originalBB171alteredBB ], [ -1063888121, %originalBB167alteredBB ], [ -80066917, %originalBB163alteredBB ], [ -1899521200, %originalBB159alteredBB ], [ 820108268, %originalBB155alteredBB ], [ -2086659792, %originalBB140alteredBB ], [ -1825870532, %originalBB125alteredBB ], [ 1234902143, %originalBB121alteredBB ], [ 1394586582, %originalBB117alteredBB ], [ 788025533, %originalBB113alteredBB ], [ 1747946883, %originalBB109alteredBB ], [ 1104725547, %originalBBalteredBB ], [ -1283601383, %originalBBpart2266 ], [ %452, %originalBB255 ], [ %442, %for.inc106 ], [ -54827795, %if.end105 ], [ -219616411, %originalBBpart2253 ], [ %433, %originalBB251 ], [ %424, %if.else102 ], [ -219616411, %if.then99 ], [ %415, %originalBBpart2249 ], [ %414, %originalBB237 ], [ %405, %if.end96 ], [ -1379258899, %for.end95 ], [ 2142843985, %originalBBpart2235 ], [ %396, %originalBB229 ], [ %386, %for.inc93 ], [ -510476793, %if.end92 ], [ -508003980, %if.end91 ], [ 1883532733, %if.end90 ], [ -1539551072, %if.else88 ], [ -1539551072, %if.then86 ], [ %376, %originalBBpart2227 ], [ %375, %originalBB213 ], [ %365, %lor.lhs.false83 ], [ %356, %land.lhs.true80 ], [ %354, %originalBBpart2211 ], [ %353, %originalBB198 ], [ %342, %land.lhs.true77 ], [ %333, %originalBBpart2196 ], [ %332, %originalBB194 ], [ %323, %if.else75 ], [ 1883532733, %if.then73 ], [ %314, %lor.lhs.false71 ], [ %313, %lor.lhs.false69 ], [ %312, %originalBBpart2192 ], [ %311, %originalBB190 ], [ %302, %lor.lhs.false67 ], [ %293, %if.else65 ], [ -508003980, %originalBBpart2188 ], [ %292, %originalBB179 ], [ %283, %if.then63 ], [ %274, %originalBBpart2177 ], [ %273, %originalBB175 ], [ %264, %lor.lhs.false61 ], [ %255, %originalBBpart2173 ], [ %254, %originalBB171 ], [ %245, %lor.lhs.false59 ], [ %236, %originalBBpart2169 ], [ %235, %originalBB167 ], [ %226, %lor.lhs.false57 ], [ %217, %lor.lhs.false55 ], [ %216, %lor.lhs.false53 ], [ %215, %lor.lhs.false51 ], [ %214, %originalBBpart2165 ], [ %213, %originalBB163 ], [ %204, %for.body49 ], [ %195, %for.cond47 ], [ 2142843985, %originalBBpart2161 ], [ %193, %originalBB159 ], [ %183, %if.else45 ], [ -1379258899, %originalBBpart2157 ], [ %174, %originalBB155 ], [ %165, %for.end ], [ 1457582618, %for.inc ], [ -1982252467, %if.end44 ], [ -1753014293, %if.end43 ], [ -1377124992, %if.end ], [ 1936503543, %if.else41 ], [ 1936503543, %originalBBpart2153 ], [ %155, %originalBB140 ], [ %145, %if.then39 ], [ %136, %lor.lhs.false36 ], [ %134, %land.lhs.true33 ], [ %132, %land.lhs.true ], [ %129, %if.else30 ], [ -1377124992, %originalBBpart2138 ], [ %128, %originalBB125 ], [ %118, %if.then28 ], [ %109, %lor.lhs.false26 ], [ %108, %lor.lhs.false24 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %97, %lor.lhs.false22 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %78, %if.else ], [ -1753014293, %if.then20 ], [ %68, %lor.lhs.false18 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %57, %lor.lhs.false16 ], [ %48, %lor.lhs.false14 ], [ %47, %lor.lhs.false12 ], [ %46, %lor.lhs.false10 ], [ %45, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %35, %lor.lhs.false ], [ %26, %for.body7 ], [ %25, %for.cond5 ], [ 1457582618, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1098968463, i32 -860011265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 331728868, i32 -1091524998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1104725547, i32 -1909940236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1815266257, i32 -1909940236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 281652103, i32 574079615
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 1
  %26 = select i1 %cmp8, i32 1525221371, i32 1732445832
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1747946883, i32 1039805602
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 3
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -593294118, i32 1039805602
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1525221371, i32 -768864678
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 5
  %46 = select i1 %cmp11, i32 1525221371, i32 563981122
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 7
  %47 = select i1 %cmp13, i32 1525221371, i32 -1212033992
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 8
  %48 = select i1 %cmp15, i32 1525221371, i32 -1770738437
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 788025533, i32 -978398042
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1840621580, i32 -978398042
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1525221371, i32 -493870911
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 12
  %68 = select i1 %cmp19, i32 1525221371, i32 -1176795415
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %69 = add i32 %c.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1394586582, i32 -1965342427
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1789426954, i32 -1965342427
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1879738351, i32 -1108904794
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1234902143, i32 1935590557
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1135121412, i32 1935590557
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1879738351, i32 -1936672430
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 9
  %108 = select i1 %cmp25, i32 1879738351, i32 590148211
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 11
  %109 = select i1 %cmp27, i32 1879738351, i32 -61560112
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1825870532, i32 -1909876794
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %119 = add i32 %c.0, 30
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -363147416, i32 -1909876794
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 2
  %129 = select i1 %cmp31, i32 -1312681607, i32 1101072122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = and i32 %130, 3
  %cmp32 = icmp eq i32 %131, 0
  %132 = select i1 %cmp32, i32 -1820914466, i32 1101072122
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %rem34 = srem i32 %133, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %134 = select i1 %cmp35.not, i32 1101072122, i32 1906592886
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %rem37 = srem i32 %135, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %136 = select i1 %cmp38, i32 1906592886, i32 333891835
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2086659792, i32 -849331135
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %146 = add i32 %c.0, 29
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1105634164, i32 -849331135
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %156 = add i32 %c.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 820108268, i32 1152694628
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2100191568, i32 1152694628
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1899521200, i32 1040467057
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 787976989, i32 1040467057
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %j46.0, %194
  %195 = select i1 %cmp48, i32 -479047449, i32 -14522563
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -80066917, i32 533104832
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j46.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1298919333, i32 533104832
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %214 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1836159478, i32 -1544246080
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j46.0, 3
  %215 = select i1 %cmp52, i32 -1836159478, i32 1428855625
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j46.0, 5
  %216 = select i1 %cmp54, i32 -1836159478, i32 -1134392783
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j46.0, 7
  %217 = select i1 %cmp56, i32 -1836159478, i32 351102527
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1063888121, i32 1114407709
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j46.0, 8
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2094544076, i32 1114407709
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %236 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1836159478, i32 -15895441
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2058030861, i32 -2023697323
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %j46.0, 10
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1341630547, i32 -2023697323
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %255 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1836159478, i32 -1437925167
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1109407190, i32 -2047489103
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j46.0, 12
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1417920839, i32 -2047489103
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %274 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1836159478, i32 950642106
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2014028059, i32 -1306239971
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg54 = add i32 %c.0, 31
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -517820221, i32 -1306239971
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %j46.0, 4
  %293 = select i1 %cmp66, i32 -1360298314, i32 -1449004391
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1520147086, i32 781347106
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j46.0, 6
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -523955532, i32 781347106
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %312 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1360298314, i32 280955423
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j46.0, 9
  %313 = select i1 %cmp70, i32 -1360298314, i32 1795489220
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j46.0, 11
  %314 = select i1 %cmp72, i32 -1360298314, i32 -1532615579
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg53 = add i32 %c.0, 30
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -619693384, i32 -994246316
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %j46.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1182834313, i32 -994246316
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %333 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1982887321, i32 -773737276
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2018935362, i32 1674314519
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = and i32 %343, 3
  %cmp79 = icmp eq i32 %344, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -494716823, i32 1674314519
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %354 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1718097719, i32 -773737276
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %rem81 = srem i32 %355, 100
  %cmp82.not = icmp eq i32 %rem81, 0
  %356 = select i1 %cmp82.not, i32 -773737276, i32 1450906142
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 848047945, i32 -582596073
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %rem84 = srem i32 %366, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1140881086, i32 -582596073
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %376 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1450906142, i32 990603546
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %377 = add i32 %c.0, 29
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 28
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 742373670, i32 -751181514
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %387 = add i32 %j46.0, 1
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1494244303, i32 -751181514
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 677710622, i32 -320851423
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %rem97 = srem i32 %c.0, 7
  %cmp98 = icmp eq i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 727955165, i32 -320851423
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %415 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -112144223, i32 1452663406
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1474179614, i32 1085257221
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.2, align 4
  %426 = load i32, i32* @y.3, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1218539372, i32 1085257221
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 533993067, i32 -462761984
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 7211662, i32 -462761984
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %c.0, 30
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 29
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %c.0, 31
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %j46.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
