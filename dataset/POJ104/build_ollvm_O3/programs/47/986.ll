; ModuleID = 'build_ollvm/programs/47/986.ll'
source_filename = "source-C-CXX/47/986.cpp"
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
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %day = alloca i64, align 8
  %a = alloca [5 x [10 x [10 x i64]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %day)
  %arrayidx20 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x80.0 = phi i32 [ undef, %entry ], [ %x80.0.be, %loopEntry.backedge ]
  %y89.0 = phi i32 [ undef, %entry ], [ %y89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1337412523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1337412523, label %for.cond
    i32 -43315136, label %for.body
    i32 -1432838536, label %for.cond2
    i32 2041975257, label %for.body4
    i32 -637185100, label %originalBB
    i32 -1202039695, label %originalBBpart2
    i32 -827902357, label %for.cond5
    i32 777473919, label %for.body7
    i32 678766447, label %originalBB107
    i32 341170050, label %originalBBpart2109
    i32 -401643370, label %for.inc
    i32 -1851706182, label %for.end
    i32 6360292, label %for.inc12
    i32 -1024556438, label %for.end14
    i32 -1821699919, label %originalBB111
    i32 1315277529, label %originalBBpart2113
    i32 -1446647249, label %for.inc15
    i32 -1418975432, label %for.end17
    i32 318604380, label %for.cond22
    i32 -1199653592, label %for.body25
    i32 680182188, label %for.cond26
    i32 -384735993, label %for.body28
    i32 -915062124, label %for.cond29
    i32 -1008397669, label %for.body31
    i32 -1380098318, label %originalBB115
    i32 1449153375, label %originalBBpart2117
    i32 -1226635414, label %for.cond32
    i32 17807608, label %for.body34
    i32 3105533, label %for.inc54
    i32 1008192188, label %originalBB119
    i32 1771124618, label %originalBBpart2121
    i32 221723987, label %for.end56
    i32 -1046442809, label %for.inc71
    i32 -2045136869, label %for.end73
    i32 -443137496, label %for.inc74
    i32 1013102528, label %originalBB123
    i32 -1097050734, label %originalBBpart2125
    i32 1374127087, label %for.end76
    i32 875763541, label %for.inc77
    i32 -2054967842, label %originalBB127
    i32 1389506522, label %originalBBpart2140
    i32 -264762132, label %for.end79
    i32 -1671855159, label %for.cond81
    i32 127779597, label %for.body83
    i32 1057205139, label %originalBB142
    i32 -1976408094, label %originalBBpart2144
    i32 -15424121, label %for.cond90
    i32 -1344674313, label %originalBB146
    i32 -1106634206, label %originalBBpart2148
    i32 1089619972, label %for.body92
    i32 2090499, label %for.inc100
    i32 -1968059796, label %originalBB150
    i32 540689516, label %originalBBpart2154
    i32 -1274606516, label %for.end102
    i32 -1808861109, label %originalBB156
    i32 -679077860, label %originalBBpart2158
    i32 -874521988, label %for.inc104
    i32 -1353922368, label %for.end106
    i32 868152470, label %originalBBalteredBB
    i32 -1487766054, label %originalBB107alteredBB
    i32 -1628899509, label %originalBB111alteredBB
    i32 1108234513, label %originalBB115alteredBB
    i32 1698662913, label %originalBB119alteredBB
    i32 44262519, label %originalBB123alteredBB
    i32 1677953214, label %originalBB127alteredBB
    i32 -1012679778, label %originalBB142alteredBB
    i32 -155793250, label %originalBB146alteredBB
    i32 231956105, label %originalBB150alteredBB
    i32 -1179117679, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2158, %originalBB156, %for.end102, %originalBBpart2154, %originalBB150, %for.inc100, %for.body92, %originalBBpart2148, %originalBB146, %for.cond90, %originalBBpart2144, %originalBB142, %for.body83, %for.cond81, %for.end79, %originalBBpart2140, %originalBB127, %for.inc77, %for.end76, %originalBBpart2125, %originalBB123, %for.inc74, %for.end73, %for.inc71, %for.end56, %originalBBpart2121, %originalBB119, %for.inc54, %for.body34, %for.cond32, %originalBBpart2117, %originalBB115, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.body25, %for.cond22, %for.end17, %for.inc15, %originalBBpart2113, %originalBB111, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc104 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %for.end102 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc100 ], [ %z.0, %for.body92 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond90 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.body83 ], [ %z.0, %for.cond81 ], [ %z.0, %for.end79 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB127 ], [ %z.0, %for.inc77 ], [ %z.0, %for.end76 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.inc74 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %for.end56 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc54 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond29 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond26 ], [ %z.0, %for.body25 ], [ %z.0, %for.cond22 ], [ %z.0, %for.end17 ], [ %.neg43, %for.inc15 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.end14 ], [ %z.0, %for.inc12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end14 ], [ %40, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB156alteredBB ], [ %i21.0, %originalBB150alteredBB ], [ %i21.0, %originalBB146alteredBB ], [ %i21.0, %originalBB142alteredBB ], [ %231, %originalBB127alteredBB ], [ %i21.0, %originalBB123alteredBB ], [ %i21.0, %originalBB119alteredBB ], [ %i21.0, %originalBB115alteredBB ], [ %i21.0, %originalBB111alteredBB ], [ %i21.0, %originalBB107alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc104 ], [ %i21.0, %originalBBpart2158 ], [ %i21.0, %originalBB156 ], [ %i21.0, %for.end102 ], [ %i21.0, %originalBBpart2154 ], [ %i21.0, %originalBB150 ], [ %i21.0, %for.inc100 ], [ %i21.0, %for.body92 ], [ %i21.0, %originalBBpart2148 ], [ %i21.0, %originalBB146 ], [ %i21.0, %for.cond90 ], [ %i21.0, %originalBBpart2144 ], [ %i21.0, %originalBB142 ], [ %i21.0, %for.body83 ], [ %i21.0, %for.cond81 ], [ %i21.0, %for.end79 ], [ %i21.0, %originalBBpart2140 ], [ %140, %originalBB127 ], [ %i21.0, %for.inc77 ], [ %i21.0, %for.end76 ], [ %i21.0, %originalBBpart2125 ], [ %i21.0, %originalBB123 ], [ %i21.0, %for.inc74 ], [ %i21.0, %for.end73 ], [ %i21.0, %for.inc71 ], [ %i21.0, %for.end56 ], [ %i21.0, %originalBBpart2121 ], [ %i21.0, %originalBB119 ], [ %i21.0, %for.inc54 ], [ %i21.0, %for.body34 ], [ %i21.0, %for.cond32 ], [ %i21.0, %originalBBpart2117 ], [ %i21.0, %originalBB115 ], [ %i21.0, %for.body31 ], [ %i21.0, %for.cond29 ], [ %i21.0, %for.body28 ], [ %i21.0, %for.cond26 ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 0, %for.end17 ], [ %i21.0, %for.inc15 ], [ %i21.0, %originalBBpart2113 ], [ %i21.0, %originalBB111 ], [ %i21.0, %for.end14 ], [ %i21.0, %for.inc12 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %originalBBpart2109 ], [ %i21.0, %originalBB107 ], [ %i21.0, %for.body7 ], [ %i21.0, %for.cond5 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body4 ], [ %i21.0, %for.cond2 ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %230, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc104 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end102 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc100 ], [ %x.0, %for.body92 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond90 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond81 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB127 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2125 ], [ %121, %originalBB123 ], [ %x.0, %for.inc74 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc54 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond26 ], [ 1, %for.body25 ], [ %x.0, %for.cond22 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc104 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.end102 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc100 ], [ %y.0, %for.body92 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.cond90 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.body83 ], [ %y.0, %for.cond81 ], [ %y.0, %for.end79 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.inc74 ], [ %y.0, %for.end73 ], [ %111, %for.inc71 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc54 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ 1, %for.body28 ], [ %y.0, %for.cond26 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end17 ], [ %y.0, %for.inc15 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %229, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2121 ], [ %.neg42, %originalBB119 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x80.0.be = phi i32 [ %x80.0, %loopEntry ], [ %x80.0, %originalBB156alteredBB ], [ %x80.0, %originalBB150alteredBB ], [ %x80.0, %originalBB146alteredBB ], [ %x80.0, %originalBB142alteredBB ], [ %x80.0, %originalBB127alteredBB ], [ %x80.0, %originalBB123alteredBB ], [ %x80.0, %originalBB119alteredBB ], [ %x80.0, %originalBB115alteredBB ], [ %x80.0, %originalBB111alteredBB ], [ %x80.0, %originalBB107alteredBB ], [ %x80.0, %originalBBalteredBB ], [ %228, %for.inc104 ], [ %x80.0, %originalBBpart2158 ], [ %x80.0, %originalBB156 ], [ %x80.0, %for.end102 ], [ %x80.0, %originalBBpart2154 ], [ %x80.0, %originalBB150 ], [ %x80.0, %for.inc100 ], [ %x80.0, %for.body92 ], [ %x80.0, %originalBBpart2148 ], [ %x80.0, %originalBB146 ], [ %x80.0, %for.cond90 ], [ %x80.0, %originalBBpart2144 ], [ %x80.0, %originalBB142 ], [ %x80.0, %for.body83 ], [ %x80.0, %for.cond81 ], [ 1, %for.end79 ], [ %x80.0, %originalBBpart2140 ], [ %x80.0, %originalBB127 ], [ %x80.0, %for.inc77 ], [ %x80.0, %for.end76 ], [ %x80.0, %originalBBpart2125 ], [ %x80.0, %originalBB123 ], [ %x80.0, %for.inc74 ], [ %x80.0, %for.end73 ], [ %x80.0, %for.inc71 ], [ %x80.0, %for.end56 ], [ %x80.0, %originalBBpart2121 ], [ %x80.0, %originalBB119 ], [ %x80.0, %for.inc54 ], [ %x80.0, %for.body34 ], [ %x80.0, %for.cond32 ], [ %x80.0, %originalBBpart2117 ], [ %x80.0, %originalBB115 ], [ %x80.0, %for.body31 ], [ %x80.0, %for.cond29 ], [ %x80.0, %for.body28 ], [ %x80.0, %for.cond26 ], [ %x80.0, %for.body25 ], [ %x80.0, %for.cond22 ], [ %x80.0, %for.end17 ], [ %x80.0, %for.inc15 ], [ %x80.0, %originalBBpart2113 ], [ %x80.0, %originalBB111 ], [ %x80.0, %for.end14 ], [ %x80.0, %for.inc12 ], [ %x80.0, %for.end ], [ %x80.0, %for.inc ], [ %x80.0, %originalBBpart2109 ], [ %x80.0, %originalBB107 ], [ %x80.0, %for.body7 ], [ %x80.0, %for.cond5 ], [ %x80.0, %originalBBpart2 ], [ %x80.0, %originalBB ], [ %x80.0, %for.body4 ], [ %x80.0, %for.cond2 ], [ %x80.0, %for.body ], [ %x80.0, %for.cond ]
  %y89.0.be = phi i32 [ %y89.0, %loopEntry ], [ %y89.0, %originalBB156alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %y89.0, %originalBB146alteredBB ], [ 2, %originalBB142alteredBB ], [ %y89.0, %originalBB127alteredBB ], [ %y89.0, %originalBB123alteredBB ], [ %y89.0, %originalBB119alteredBB ], [ %y89.0, %originalBB115alteredBB ], [ %y89.0, %originalBB111alteredBB ], [ %y89.0, %originalBB107alteredBB ], [ %y89.0, %originalBBalteredBB ], [ %y89.0, %for.inc104 ], [ %y89.0, %originalBBpart2158 ], [ %y89.0, %originalBB156 ], [ %y89.0, %for.end102 ], [ %y89.0, %originalBBpart2154 ], [ %.neg39, %originalBB150 ], [ %y89.0, %for.inc100 ], [ %y89.0, %for.body92 ], [ %y89.0, %originalBBpart2148 ], [ %y89.0, %originalBB146 ], [ %y89.0, %for.cond90 ], [ %y89.0, %originalBBpart2144 ], [ 2, %originalBB142 ], [ %y89.0, %for.body83 ], [ %y89.0, %for.cond81 ], [ %y89.0, %for.end79 ], [ %y89.0, %originalBBpart2140 ], [ %y89.0, %originalBB127 ], [ %y89.0, %for.inc77 ], [ %y89.0, %for.end76 ], [ %y89.0, %originalBBpart2125 ], [ %y89.0, %originalBB123 ], [ %y89.0, %for.inc74 ], [ %y89.0, %for.end73 ], [ %y89.0, %for.inc71 ], [ %y89.0, %for.end56 ], [ %y89.0, %originalBBpart2121 ], [ %y89.0, %originalBB119 ], [ %y89.0, %for.inc54 ], [ %y89.0, %for.body34 ], [ %y89.0, %for.cond32 ], [ %y89.0, %originalBBpart2117 ], [ %y89.0, %originalBB115 ], [ %y89.0, %for.body31 ], [ %y89.0, %for.cond29 ], [ %y89.0, %for.body28 ], [ %y89.0, %for.cond26 ], [ %y89.0, %for.body25 ], [ %y89.0, %for.cond22 ], [ %y89.0, %for.end17 ], [ %y89.0, %for.inc15 ], [ %y89.0, %originalBBpart2113 ], [ %y89.0, %originalBB111 ], [ %y89.0, %for.end14 ], [ %y89.0, %for.inc12 ], [ %y89.0, %for.end ], [ %y89.0, %for.inc ], [ %y89.0, %originalBBpart2109 ], [ %y89.0, %originalBB107 ], [ %y89.0, %for.body7 ], [ %y89.0, %for.cond5 ], [ %y89.0, %originalBBpart2 ], [ %y89.0, %originalBB ], [ %y89.0, %for.body4 ], [ %y89.0, %for.cond2 ], [ %y89.0, %for.body ], [ %y89.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1808861109, %originalBB156alteredBB ], [ -1968059796, %originalBB150alteredBB ], [ -1344674313, %originalBB146alteredBB ], [ 1057205139, %originalBB142alteredBB ], [ -2054967842, %originalBB127alteredBB ], [ 1013102528, %originalBB123alteredBB ], [ 1008192188, %originalBB119alteredBB ], [ -1380098318, %originalBB115alteredBB ], [ -1821699919, %originalBB111alteredBB ], [ 678766447, %originalBB107alteredBB ], [ -637185100, %originalBBalteredBB ], [ -1671855159, %for.inc104 ], [ -874521988, %originalBBpart2158 ], [ %227, %originalBB156 ], [ %218, %for.end102 ], [ -15424121, %originalBBpart2154 ], [ %209, %originalBB150 ], [ %200, %for.inc100 ], [ 2090499, %for.body92 ], [ %189, %originalBBpart2148 ], [ %188, %originalBB146 ], [ %179, %for.cond90 ], [ -15424121, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %159, %for.body83 ], [ %150, %for.cond81 ], [ -1671855159, %for.end79 ], [ 318604380, %originalBBpart2140 ], [ %149, %originalBB127 ], [ %139, %for.inc77 ], [ 875763541, %for.end76 ], [ 680182188, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %120, %for.inc74 ], [ -443137496, %for.end73 ], [ -915062124, %for.inc71 ], [ -1046442809, %for.end56 ], [ -1226635414, %originalBBpart2121 ], [ %108, %originalBB119 ], [ %99, %for.inc54 ], [ 3105533, %for.body34 ], [ %82, %for.cond32 ], [ -1226635414, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %for.body31 ], [ %63, %for.cond29 ], [ -915062124, %for.body28 ], [ %62, %for.cond26 ], [ 680182188, %for.body25 ], [ %61, %for.cond22 ], [ 318604380, %for.end17 ], [ -1337412523, %for.inc15 ], [ -1446647249, %originalBBpart2113 ], [ %58, %originalBB111 ], [ %49, %for.end14 ], [ -1432838536, %for.inc12 ], [ 6360292, %for.end ], [ -827902357, %for.inc ], [ -401643370, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -827902357, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ -1432838536, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %z.0 to i64
  %0 = load i64, i64* %day, align 8
  %cmp.not = icmp slt i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1418975432, i32 -43315136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp3, i32 2041975257, i32 -1024556438
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -637185100, i32 868152470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1202039695, i32 868152470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %21 = select i1 %cmp6, i32 777473919, i32 -1851706182
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 678766447, i32 -1487766054
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  store i64 0, i64* %arrayidx11, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 341170050, i32 -1487766054
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1821699919, i32 -1628899509
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1315277529, i32 -1628899509
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg43 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %59 = load i64, i64* %m, align 8
  store i64 %59, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i21.0 to i64
  %60 = load i64, i64* %day, align 8
  %cmp24 = icmp sgt i64 %60, %conv23
  %61 = select i1 %cmp24, i32 -1199653592, i32 -264762132
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.0, 10
  %62 = select i1 %cmp27, i32 -384735993, i32 1374127087
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %y.0, 10
  %63 = select i1 %cmp30, i32 -1008397669, i32 -2045136869
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1380098318, i32 1108234513
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1449153375, i32 1108234513
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, 8
  %82 = select i1 %cmp33, i32 17807608, i32 221723987
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i21.0 to i64
  %idxprom37 = sext i32 %x.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37, i64 %idxprom39
  %83 = load i64, i64* %arrayidx40, align 8
  %84 = add i32 %i21.0, 1
  %idxprom41 = sext i32 %84 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %86 = add i32 %85, %x.0
  %idxprom46 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %idxprom43
  %87 = load i32, i32* %arrayidx49, align 4
  %88 = add i32 %87, %y.0
  %idxprom51 = sext i32 %88 to i64
  %arrayidx52 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom41, i64 %idxprom46, i64 %idxprom51
  %89 = load i64, i64* %arrayidx52, align 8
  %90 = add i64 %89, %83
  store i64 %90, i64* %arrayidx52, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1008192188, i32 1698662913
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1771124618, i32 1698662913
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i21.0 to i64
  %idxprom59 = sext i32 %x.0 to i64
  %idxprom61 = sext i32 %y.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59, i64 %idxprom61
  %109 = load i64, i64* %arrayidx62, align 8
  %mul.neg.neg = shl i64 %109, 1
  %.neg40 = add i32 %i21.0, 1
  %idxprom64 = sext i32 %.neg40 to i64
  %arrayidx69 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom59, i64 %idxprom61
  %110 = load i64, i64* %arrayidx69, align 8
  %.neg41 = add i64 %mul.neg.neg, %110
  store i64 %.neg41, i64* %arrayidx69, align 8
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %111 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1013102528, i32 44262519
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %121 = add i32 %x.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1097050734, i32 44262519
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2054967842, i32 1677953214
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %140 = add i32 %i21.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1389506522, i32 1677953214
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %x80.0, 10
  %150 = select i1 %cmp82, i32 127779597, i32 -1353922368
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1057205139, i32 -1012679778
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %160 = load i64, i64* %day, align 8
  %idxprom85 = sext i32 %x80.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %160, i64 %idxprom85, i64 1
  %161 = load i64, i64* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1976408094, i32 -1012679778
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1344674313, i32 -155793250
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %y89.0, 10
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1106634206, i32 -155793250
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %189 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1089619972, i32 -1274606516
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i64, i64* %day, align 8
  %idxprom95 = sext i32 %x80.0 to i64
  %idxprom97 = sext i32 %y89.0 to i64
  %arrayidx98 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %190, i64 %idxprom95, i64 %idxprom97
  %191 = load i64, i64* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %call93, i64 %191)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1968059796, i32 231956105
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg39 = add i32 %y89.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 540689516, i32 231956105
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1808861109, i32 -1179117679
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -679077860, i32 -1179117679
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %228 = add i32 %x80.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %z.0 to i64
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i64 0, i64* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %232 = load i64, i64* %day, align 8
  %idxprom85alteredBB = sext i32 %x80.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %232, i64 %idxprom85alteredBB, i64 1
  %233 = load i64, i64* %arrayidx87alteredBB, align 8
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y89.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
