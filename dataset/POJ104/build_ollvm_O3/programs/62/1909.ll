; ModuleID = 'build_ollvm/programs/62/1909.ll'
source_filename = "source-C-CXX/62/1909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1909.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1905039453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905039453, label %for.cond
    i32 -1088847946, label %originalBB
    i32 -151302409, label %originalBBpart2
    i32 -48395605, label %for.body
    i32 1142541536, label %for.cond2
    i32 230104512, label %originalBB90
    i32 -1275110102, label %originalBBpart292
    i32 -144872245, label %for.body4
    i32 -145565972, label %originalBB94
    i32 -309827161, label %originalBBpart296
    i32 -1039133868, label %for.inc
    i32 923310259, label %for.end
    i32 -214486492, label %originalBB98
    i32 1575784015, label %originalBBpart2100
    i32 -1091809159, label %for.inc8
    i32 807751921, label %originalBB102
    i32 -47557708, label %originalBBpart2112
    i32 -988466207, label %for.end10
    i32 1668762696, label %for.cond13
    i32 390262525, label %originalBB114
    i32 -7074429, label %originalBBpart2116
    i32 -1386489870, label %for.body15
    i32 -2046956887, label %for.cond16
    i32 1041297990, label %for.body18
    i32 -1888253467, label %originalBB118
    i32 1200007254, label %originalBBpart2120
    i32 -942193742, label %for.inc24
    i32 -126231540, label %for.end26
    i32 60330671, label %for.inc27
    i32 -258874112, label %for.end29
    i32 55729226, label %for.cond30
    i32 -664517795, label %for.body32
    i32 1792100457, label %for.cond33
    i32 1372666326, label %for.body35
    i32 -10163275, label %originalBB122
    i32 826539230, label %originalBBpart2124
    i32 2020895094, label %for.cond40
    i32 -1074574342, label %for.body42
    i32 -954977597, label %originalBB126
    i32 212685711, label %originalBBpart2137
    i32 1617487621, label %for.inc59
    i32 375528617, label %originalBB139
    i32 -1395387541, label %originalBBpart2148
    i32 1318447059, label %for.end62
    i32 1613221273, label %for.inc63
    i32 -1765179633, label %for.end65
    i32 -2053468533, label %for.inc66
    i32 -1141951662, label %originalBB150
    i32 -2094192683, label %originalBBpart2164
    i32 1040682807, label %for.end68
    i32 -445060555, label %for.cond69
    i32 -1799248089, label %for.body71
    i32 950650763, label %originalBB166
    i32 271412094, label %originalBBpart2168
    i32 1015334576, label %for.cond72
    i32 1483821597, label %for.body74
    i32 -205310903, label %if.then
    i32 982531969, label %if.else
    i32 1073872070, label %if.end
    i32 1310093445, label %originalBB170
    i32 2114643107, label %originalBBpart2172
    i32 198742813, label %for.inc83
    i32 1080775406, label %for.end85
    i32 373052149, label %for.inc86
    i32 -786225943, label %originalBB174
    i32 1255017653, label %originalBBpart2187
    i32 1741460566, label %for.end88
    i32 -346988225, label %originalBBalteredBB
    i32 -857789762, label %originalBB90alteredBB
    i32 352431458, label %originalBB94alteredBB
    i32 -1845861230, label %originalBB98alteredBB
    i32 -1857369191, label %originalBB102alteredBB
    i32 395457792, label %originalBB114alteredBB
    i32 2145885518, label %originalBB118alteredBB
    i32 -113496764, label %originalBB122alteredBB
    i32 -1605742324, label %originalBB126alteredBB
    i32 -507824793, label %originalBB139alteredBB
    i32 240646758, label %originalBB150alteredBB
    i32 -1297863859, label %originalBB166alteredBB
    i32 -1910008324, label %originalBB170alteredBB
    i32 -450414763, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB174, %for.inc86, %for.end85, %for.inc83, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then, %for.body74, %for.cond72, %originalBBpart2168, %originalBB166, %for.body71, %for.cond69, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2148, %originalBB139, %for.inc59, %originalBBpart2137, %originalBB126, %for.body42, %for.cond40, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2120, %originalBB118, %for.body18, %for.cond16, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %for.end10, %originalBBpart2112, %originalBB102, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %286, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %276, %originalBB174 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2164 ], [ %213, %originalBB150 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %136, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond13 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart2112 ], [ %.neg56, %originalBB102 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %266, %for.inc83 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %203, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %135, %for.inc24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %.neg55, %originalBB139alteredBB ], [ %h.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB174 ], [ %h.0, %for.inc86 ], [ %h.0, %for.end85 ], [ %h.0, %for.inc83 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB170 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body74 ], [ %h.0, %for.cond72 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB166 ], [ %h.0, %for.body71 ], [ %h.0, %for.cond69 ], [ %h.0, %for.end68 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB150 ], [ %h.0, %for.inc66 ], [ %h.0, %for.end65 ], [ %h.0, %for.inc63 ], [ %h.0, %for.end62 ], [ %h.0, %originalBBpart2148 ], [ %193, %originalBB139 ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB126 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond40 ], [ %h.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end10 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB102 ], [ %h.0, %for.inc8 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %291, %originalBB139alteredBB ], [ %l.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB174 ], [ %l.0, %for.inc86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2148 ], [ %192, %originalBB139 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB126 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786225943, %originalBB174alteredBB ], [ 1310093445, %originalBB170alteredBB ], [ 950650763, %originalBB166alteredBB ], [ -1141951662, %originalBB150alteredBB ], [ 375528617, %originalBB139alteredBB ], [ -954977597, %originalBB126alteredBB ], [ -10163275, %originalBB122alteredBB ], [ -1888253467, %originalBB118alteredBB ], [ 390262525, %originalBB114alteredBB ], [ 807751921, %originalBB102alteredBB ], [ -214486492, %originalBB98alteredBB ], [ -145565972, %originalBB94alteredBB ], [ 230104512, %originalBB90alteredBB ], [ -1088847946, %originalBBalteredBB ], [ -445060555, %originalBBpart2187 ], [ %285, %originalBB174 ], [ %275, %for.inc86 ], [ 373052149, %for.end85 ], [ 1015334576, %for.inc83 ], [ 198742813, %originalBBpart2172 ], [ %265, %originalBB170 ], [ %256, %if.end ], [ 1073872070, %if.else ], [ 1073872070, %if.then ], [ %247, %for.body74 ], [ %244, %for.cond72 ], [ 1015334576, %originalBBpart2168 ], [ %242, %originalBB166 ], [ %233, %for.body71 ], [ %224, %for.cond69 ], [ -445060555, %for.end68 ], [ 55729226, %originalBBpart2164 ], [ %222, %originalBB150 ], [ %212, %for.inc66 ], [ -2053468533, %for.end65 ], [ 1792100457, %for.inc63 ], [ 1613221273, %for.end62 ], [ 2020895094, %originalBBpart2148 ], [ %202, %originalBB139 ], [ %191, %for.inc59 ], [ 1617487621, %originalBBpart2137 ], [ %182, %originalBB126 ], [ %169, %for.body42 ], [ %160, %for.cond40 ], [ 2020895094, %originalBBpart2124 ], [ %158, %originalBB122 ], [ %149, %for.body35 ], [ %140, %for.cond33 ], [ 1792100457, %for.body32 ], [ %138, %for.cond30 ], [ 55729226, %for.end29 ], [ 1668762696, %for.inc27 ], [ 60330671, %for.end26 ], [ -2046956887, %for.inc24 ], [ -942193742, %originalBBpart2120 ], [ %134, %originalBB118 ], [ %125, %for.body18 ], [ %116, %for.cond16 ], [ -2046956887, %for.body15 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %103, %for.cond13 ], [ 1668762696, %for.end10 ], [ 1905039453, %originalBBpart2112 ], [ %94, %originalBB102 ], [ %85, %for.inc8 ], [ -1091809159, %originalBBpart2100 ], [ %76, %originalBB98 ], [ %67, %for.end ], [ 1142541536, %for.inc ], [ -1039133868, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %for.body4 ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %for.cond2 ], [ 1142541536, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1088847946, i32 -346988225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -151302409, i32 -346988225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -48395605, i32 -988466207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 230104512, i32 -857789762
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1275110102, i32 -857789762
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -144872245, i32 923310259
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -145565972, i32 352431458
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -309827161, i32 352431458
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -214486492, i32 -1845861230
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1575784015, i32 -1845861230
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 807751921, i32 -1857369191
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -47557708, i32 -1857369191
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 390262525, i32 395457792
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %104 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %i.0, %104
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -7074429, i32 395457792
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %114 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1386489870, i32 -258874112
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %y2, align 4
  %cmp17.not = icmp sgt i32 %j.0, %115
  %116 = select i1 %cmp17.not, i32 -126231540, i32 1041297990
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1888253467, i32 2145885518
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1200007254, i32 2145885518
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x1, align 4
  %cmp31.not = icmp sgt i32 %i.0, %137
  %138 = select i1 %cmp31.not, i32 1040682807, i32 -664517795
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* %y2, align 4
  %cmp34.not = icmp sgt i32 %j.0, %139
  %140 = select i1 %cmp34.not, i32 -1765179633, i32 1372666326
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -10163275, i32 -113496764
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 826539230, i32 -113496764
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %y1, align 4
  %cmp41.not = icmp sgt i32 %l.0, %159
  %160 = select i1 %cmp41.not, i32 1318447059, i32 -1074574342
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -954977597, i32 -1605742324
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %h.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51, i64 %idxprom45
  %172 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %172, %171
  %173 = add i32 %mul, %170
  store i32 %173, i32* %arrayidx46, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 212685711, i32 -1605742324
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 375528617, i32 -507824793
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %192 = add i32 %l.0, 1
  %193 = add i32 %h.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1395387541, i32 -507824793
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1141951662, i32 240646758
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2094192683, i32 240646758
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %223 = load i32, i32* %x1, align 4
  %cmp70.not = icmp sgt i32 %i.0, %223
  %224 = select i1 %cmp70.not, i32 1741460566, i32 -1799248089
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 950650763, i32 -1297863859
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 271412094, i32 -1297863859
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %243 = load i32, i32* %y2, align 4
  %cmp73.not = icmp sgt i32 %j.0, %243
  %244 = select i1 %cmp73.not, i32 1080775406, i32 1483821597
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %245 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  %246 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %j.0, %246
  %247 = select i1 %cmp80, i32 -205310903, i32 982531969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1310093445, i32 -1910008324
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2114643107, i32 -1910008324
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -786225943, i32 -450414763
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1255017653, i32 -450414763
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %f)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %287 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom49alteredBB = sext i32 %l.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom49alteredBB
  %288 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %h.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom45alteredBB
  %289 = load i32, i32* %arrayidx54alteredBB, align 4
  %mulalteredBB = mul nsw i32 %289, %288
  %290 = add i32 %mulalteredBB, %287
  store i32 %290, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %l.0, 1
  %.neg55 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1909.cpp() #0 section ".text.startup" {
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
