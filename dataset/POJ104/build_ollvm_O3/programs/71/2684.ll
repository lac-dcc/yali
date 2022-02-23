; ModuleID = 'build_ollvm/programs/71/2684.ll'
source_filename = "source-C-CXX/71/2684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 942257738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942257738, label %for.cond
    i32 -1491761590, label %for.body
    i32 -1795211958, label %for.inc
    i32 1430163194, label %for.end
    i32 358088571, label %originalBB
    i32 1214181555, label %originalBBpart2
    i32 -1938385096, label %for.cond7
    i32 -1602231057, label %for.body9
    i32 -1663168197, label %originalBB102
    i32 1858138280, label %originalBBpart2104
    i32 1912274897, label %for.inc18
    i32 -776866069, label %for.end20
    i32 1922880974, label %for.cond22
    i32 1885439510, label %originalBB106
    i32 -315139128, label %originalBBpart2108
    i32 -188513955, label %for.body24
    i32 -770569054, label %for.cond26
    i32 -1740154374, label %originalBB110
    i32 -1480803297, label %originalBBpart2112
    i32 -383032445, label %for.body28
    i32 831611886, label %originalBB114
    i32 851514430, label %originalBBpart2116
    i32 1826835888, label %for.inc34
    i32 1655555151, label %for.end36
    i32 195134332, label %originalBB118
    i32 935377366, label %originalBBpart2120
    i32 -392873117, label %for.inc37
    i32 50964878, label %for.end39
    i32 287430404, label %for.cond41
    i32 -2037483781, label %for.body43
    i32 -1142632528, label %originalBB122
    i32 703988105, label %originalBBpart2124
    i32 1896044302, label %for.cond45
    i32 -133271505, label %originalBB126
    i32 1413244386, label %originalBBpart2128
    i32 366050367, label %for.body47
    i32 2094827853, label %land.lhs.true
    i32 -248147996, label %originalBB130
    i32 1099144279, label %originalBBpart2141
    i32 -762608705, label %land.lhs.true67
    i32 -1181653994, label %originalBB143
    i32 814266133, label %originalBBpart2147
    i32 455702488, label %land.lhs.true78
    i32 -1972594540, label %if.then
    i32 -138905739, label %originalBB149
    i32 464508297, label %originalBBpart2173
    i32 230262397, label %if.end
    i32 -690347759, label %for.inc95
    i32 -84700131, label %for.end97
    i32 -394623392, label %for.inc98
    i32 1373306638, label %originalBB175
    i32 655435111, label %originalBBpart2185
    i32 -1287577357, label %for.end100
    i32 -1131653673, label %originalBB187
    i32 173612401, label %originalBBpart2189
    i32 -1153758983, label %originalBBalteredBB
    i32 -251482703, label %originalBB102alteredBB
    i32 452975697, label %originalBB106alteredBB
    i32 -2451945, label %originalBB110alteredBB
    i32 1977679579, label %originalBB114alteredBB
    i32 -923843805, label %originalBB118alteredBB
    i32 -2109866990, label %originalBB122alteredBB
    i32 -1890219595, label %originalBB126alteredBB
    i32 -2066125713, label %originalBB130alteredBB
    i32 -1020713841, label %originalBB143alteredBB
    i32 -24012768, label %originalBB149alteredBB
    i32 389420257, label %originalBB175alteredBB
    i32 2017974028, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB187, %for.end100, %originalBBpart2185, %originalBB175, %for.inc98, %for.end97, %for.inc95, %if.end, %originalBBpart2173, %originalBB149, %if.then, %land.lhs.true78, %originalBBpart2147, %originalBB143, %land.lhs.true67, %originalBBpart2141, %originalBB130, %land.lhs.true, %for.body47, %originalBBpart2128, %originalBB126, %for.cond45, %originalBBpart2124, %originalBB122, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart2120, %originalBB118, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.body28, %originalBBpart2112, %originalBB110, %for.cond26, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %for.end20, %for.inc18, %originalBBpart2104, %originalBB102, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %43, %for.inc18 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB187alteredBB ], [ %i21.0, %originalBB175alteredBB ], [ %i21.0, %originalBB149alteredBB ], [ %i21.0, %originalBB143alteredBB ], [ %i21.0, %originalBB130alteredBB ], [ %i21.0, %originalBB126alteredBB ], [ %i21.0, %originalBB122alteredBB ], [ %i21.0, %originalBB118alteredBB ], [ %i21.0, %originalBB114alteredBB ], [ %i21.0, %originalBB110alteredBB ], [ %i21.0, %originalBB106alteredBB ], [ %i21.0, %originalBB102alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB187 ], [ %i21.0, %for.end100 ], [ %i21.0, %originalBBpart2185 ], [ %i21.0, %originalBB175 ], [ %i21.0, %for.inc98 ], [ %i21.0, %for.end97 ], [ %i21.0, %for.inc95 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2173 ], [ %i21.0, %originalBB149 ], [ %i21.0, %if.then ], [ %i21.0, %land.lhs.true78 ], [ %i21.0, %originalBBpart2147 ], [ %i21.0, %originalBB143 ], [ %i21.0, %land.lhs.true67 ], [ %i21.0, %originalBBpart2141 ], [ %i21.0, %originalBB130 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %for.body47 ], [ %i21.0, %originalBBpart2128 ], [ %i21.0, %originalBB126 ], [ %i21.0, %for.cond45 ], [ %i21.0, %originalBBpart2124 ], [ %i21.0, %originalBB122 ], [ %i21.0, %for.body43 ], [ %i21.0, %for.cond41 ], [ %i21.0, %for.end39 ], [ %.neg51, %for.inc37 ], [ %i21.0, %originalBBpart2120 ], [ %i21.0, %originalBB118 ], [ %i21.0, %for.end36 ], [ %i21.0, %for.inc34 ], [ %i21.0, %originalBBpart2116 ], [ %i21.0, %originalBB114 ], [ %i21.0, %for.body28 ], [ %i21.0, %originalBBpart2112 ], [ %i21.0, %originalBB110 ], [ %i21.0, %for.cond26 ], [ %i21.0, %for.body24 ], [ %i21.0, %originalBBpart2108 ], [ %i21.0, %originalBB106 ], [ %i21.0, %for.cond22 ], [ 1, %for.end20 ], [ %i21.0, %for.inc18 ], [ %i21.0, %originalBBpart2104 ], [ %i21.0, %originalBB102 ], [ %i21.0, %for.body9 ], [ %i21.0, %for.cond7 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB187alteredBB ], [ %j25.0, %originalBB175alteredBB ], [ %j25.0, %originalBB149alteredBB ], [ %j25.0, %originalBB143alteredBB ], [ %j25.0, %originalBB130alteredBB ], [ %j25.0, %originalBB126alteredBB ], [ %j25.0, %originalBB122alteredBB ], [ %j25.0, %originalBB118alteredBB ], [ %j25.0, %originalBB114alteredBB ], [ %j25.0, %originalBB110alteredBB ], [ %j25.0, %originalBB106alteredBB ], [ %j25.0, %originalBB102alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBB187 ], [ %j25.0, %for.end100 ], [ %j25.0, %originalBBpart2185 ], [ %j25.0, %originalBB175 ], [ %j25.0, %for.inc98 ], [ %j25.0, %for.end97 ], [ %j25.0, %for.inc95 ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart2173 ], [ %j25.0, %originalBB149 ], [ %j25.0, %if.then ], [ %j25.0, %land.lhs.true78 ], [ %j25.0, %originalBBpart2147 ], [ %j25.0, %originalBB143 ], [ %j25.0, %land.lhs.true67 ], [ %j25.0, %originalBBpart2141 ], [ %j25.0, %originalBB130 ], [ %j25.0, %land.lhs.true ], [ %j25.0, %for.body47 ], [ %j25.0, %originalBBpart2128 ], [ %j25.0, %originalBB126 ], [ %j25.0, %for.cond45 ], [ %j25.0, %originalBBpart2124 ], [ %j25.0, %originalBB122 ], [ %j25.0, %for.body43 ], [ %j25.0, %for.cond41 ], [ %j25.0, %for.end39 ], [ %j25.0, %for.inc37 ], [ %j25.0, %originalBBpart2120 ], [ %j25.0, %originalBB118 ], [ %j25.0, %for.end36 ], [ %.neg52, %for.inc34 ], [ %j25.0, %originalBBpart2116 ], [ %j25.0, %originalBB114 ], [ %j25.0, %for.body28 ], [ %j25.0, %originalBBpart2112 ], [ %j25.0, %originalBB110 ], [ %j25.0, %for.cond26 ], [ 1, %for.body24 ], [ %j25.0, %originalBBpart2108 ], [ %j25.0, %originalBB106 ], [ %j25.0, %for.cond22 ], [ %j25.0, %for.end20 ], [ %j25.0, %for.inc18 ], [ %j25.0, %originalBBpart2104 ], [ %j25.0, %originalBB102 ], [ %j25.0, %for.body9 ], [ %j25.0, %for.cond7 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB187alteredBB ], [ %272, %originalBB175alteredBB ], [ %i40.0, %originalBB149alteredBB ], [ %i40.0, %originalBB143alteredBB ], [ %i40.0, %originalBB130alteredBB ], [ %i40.0, %originalBB126alteredBB ], [ %i40.0, %originalBB122alteredBB ], [ %i40.0, %originalBB118alteredBB ], [ %i40.0, %originalBB114alteredBB ], [ %i40.0, %originalBB110alteredBB ], [ %i40.0, %originalBB106alteredBB ], [ %i40.0, %originalBB102alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB187 ], [ %i40.0, %for.end100 ], [ %i40.0, %originalBBpart2185 ], [ %240, %originalBB175 ], [ %i40.0, %for.inc98 ], [ %i40.0, %for.end97 ], [ %i40.0, %for.inc95 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart2173 ], [ %i40.0, %originalBB149 ], [ %i40.0, %if.then ], [ %i40.0, %land.lhs.true78 ], [ %i40.0, %originalBBpart2147 ], [ %i40.0, %originalBB143 ], [ %i40.0, %land.lhs.true67 ], [ %i40.0, %originalBBpart2141 ], [ %i40.0, %originalBB130 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body47 ], [ %i40.0, %originalBBpart2128 ], [ %i40.0, %originalBB126 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart2124 ], [ %i40.0, %originalBB122 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 1, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %originalBBpart2120 ], [ %i40.0, %originalBB118 ], [ %i40.0, %for.end36 ], [ %i40.0, %for.inc34 ], [ %i40.0, %originalBBpart2116 ], [ %i40.0, %originalBB114 ], [ %i40.0, %for.body28 ], [ %i40.0, %originalBBpart2112 ], [ %i40.0, %originalBB110 ], [ %i40.0, %for.cond26 ], [ %i40.0, %for.body24 ], [ %i40.0, %originalBBpart2108 ], [ %i40.0, %originalBB106 ], [ %i40.0, %for.cond22 ], [ %i40.0, %for.end20 ], [ %i40.0, %for.inc18 ], [ %i40.0, %originalBBpart2104 ], [ %i40.0, %originalBB102 ], [ %i40.0, %for.body9 ], [ %i40.0, %for.cond7 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB187alteredBB ], [ %j44.0, %originalBB175alteredBB ], [ %j44.0, %originalBB149alteredBB ], [ %j44.0, %originalBB143alteredBB ], [ %j44.0, %originalBB130alteredBB ], [ %j44.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %j44.0, %originalBB118alteredBB ], [ %j44.0, %originalBB114alteredBB ], [ %j44.0, %originalBB110alteredBB ], [ %j44.0, %originalBB106alteredBB ], [ %j44.0, %originalBB102alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBB187 ], [ %j44.0, %for.end100 ], [ %j44.0, %originalBBpart2185 ], [ %j44.0, %originalBB175 ], [ %j44.0, %for.inc98 ], [ %j44.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %j44.0, %if.end ], [ %j44.0, %originalBBpart2173 ], [ %j44.0, %originalBB149 ], [ %j44.0, %if.then ], [ %j44.0, %land.lhs.true78 ], [ %j44.0, %originalBBpart2147 ], [ %j44.0, %originalBB143 ], [ %j44.0, %land.lhs.true67 ], [ %j44.0, %originalBBpart2141 ], [ %j44.0, %originalBB130 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %for.body47 ], [ %j44.0, %originalBBpart2128 ], [ %j44.0, %originalBB126 ], [ %j44.0, %for.cond45 ], [ %j44.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %j44.0, %for.body43 ], [ %j44.0, %for.cond41 ], [ %j44.0, %for.end39 ], [ %j44.0, %for.inc37 ], [ %j44.0, %originalBBpart2120 ], [ %j44.0, %originalBB118 ], [ %j44.0, %for.end36 ], [ %j44.0, %for.inc34 ], [ %j44.0, %originalBBpart2116 ], [ %j44.0, %originalBB114 ], [ %j44.0, %for.body28 ], [ %j44.0, %originalBBpart2112 ], [ %j44.0, %originalBB110 ], [ %j44.0, %for.cond26 ], [ %j44.0, %for.body24 ], [ %j44.0, %originalBBpart2108 ], [ %j44.0, %originalBB106 ], [ %j44.0, %for.cond22 ], [ %j44.0, %for.end20 ], [ %j44.0, %for.inc18 ], [ %j44.0, %originalBBpart2104 ], [ %j44.0, %originalBB102 ], [ %j44.0, %for.body9 ], [ %j44.0, %for.cond7 ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131653673, %originalBB187alteredBB ], [ 1373306638, %originalBB175alteredBB ], [ -138905739, %originalBB149alteredBB ], [ -1181653994, %originalBB143alteredBB ], [ -248147996, %originalBB130alteredBB ], [ -133271505, %originalBB126alteredBB ], [ -1142632528, %originalBB122alteredBB ], [ 195134332, %originalBB118alteredBB ], [ 831611886, %originalBB114alteredBB ], [ -1740154374, %originalBB110alteredBB ], [ 1885439510, %originalBB106alteredBB ], [ -1663168197, %originalBB102alteredBB ], [ 358088571, %originalBBalteredBB ], [ %267, %originalBB187 ], [ %258, %for.end100 ], [ 287430404, %originalBBpart2185 ], [ %249, %originalBB175 ], [ %239, %for.inc98 ], [ -394623392, %for.end97 ], [ 1896044302, %for.inc95 ], [ -690347759, %if.end ], [ 230262397, %originalBBpart2173 ], [ %230, %originalBB149 ], [ %219, %if.then ], [ %210, %land.lhs.true78 ], [ %206, %originalBBpart2147 ], [ %205, %originalBB143 ], [ %193, %land.lhs.true67 ], [ %184, %originalBBpart2141 ], [ %183, %originalBB130 ], [ %172, %land.lhs.true ], [ %163, %for.body47 ], [ %159, %originalBBpart2128 ], [ %158, %originalBB126 ], [ %148, %for.cond45 ], [ 1896044302, %originalBBpart2124 ], [ %139, %originalBB122 ], [ %130, %for.body43 ], [ %121, %for.cond41 ], [ 287430404, %for.end39 ], [ 1922880974, %for.inc37 ], [ -392873117, %originalBBpart2120 ], [ %119, %originalBB118 ], [ %110, %for.end36 ], [ -770569054, %for.inc34 ], [ 1826835888, %originalBBpart2116 ], [ %101, %originalBB114 ], [ %92, %for.body28 ], [ %83, %originalBBpart2112 ], [ %82, %originalBB110 ], [ %72, %for.cond26 ], [ -770569054, %for.body24 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %52, %for.cond22 ], [ 1922880974, %for.end20 ], [ -1938385096, %for.inc18 ], [ 1912274897, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ -1938385096, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 942257738, %for.inc ], [ -1795211958, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1430163194, i32 -1491761590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1000, i32* %arrayidx2, align 16
  %2 = load i32, i32* %n, align 4
  %.neg54 = add i32 %2, 1
  %idxprom5 = sext i32 %.neg54 to i64
  %arrayidx6 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1000, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 358088571, i32 -1153758983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1214181555, i32 -1153758983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp8.not, i32 -776866069, i32 -1602231057
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1663168197, i32 -251482703
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 0, i64 %idxprom11
  store i32 -1000, i32* %arrayidx12, align 4
  %33 = load i32, i32* %m, align 4
  %.neg53 = add i32 %33, 1
  %idxprom14 = sext i32 %.neg53 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom11
  store i32 -1000, i32* %arrayidx17, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1858138280, i32 -251482703
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1885439510, i32 452975697
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %i21.0, %53
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -315139128, i32 452975697
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -188513955, i32 50964878
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1740154374, i32 -2451945
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j25.0, %73
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1480803297, i32 -2451945
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -383032445, i32 1655555151
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 831611886, i32 1977679579
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i21.0 to i64
  %idxprom31 = sext i32 %j25.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx32)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 851514430, i32 1977679579
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 195134332, i32 -923843805
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 935377366, i32 -923843805
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %i40.0, %120
  %121 = select i1 %cmp42.not, i32 -1287577357, i32 -2037483781
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1142632528, i32 -2109866990
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 703988105, i32 -2109866990
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -133271505, i32 -1890219595
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %j44.0, %149
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1413244386, i32 -1890219595
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %159 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 366050367, i32 -84700131
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %idxprom50 = sext i32 %j44.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %160 = load i32, i32* %arrayidx51, align 4
  %161 = add i32 %i40.0, -1
  %idxprom52 = sext i32 %161 to i64
  %arrayidx55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom50
  %162 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %160, %162
  %163 = select i1 %cmp56.not, i32 230262397, i32 2094827853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -248147996, i32 -2066125713
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i40.0 to i64
  %idxprom59 = sext i32 %j44.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %.neg50 = add i32 %i40.0, 1
  %idxprom62 = sext i32 %.neg50 to i64
  %arrayidx65 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %174 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %173, %174
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1099144279, i32 -2066125713
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %184 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -762608705, i32 230262397
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1181653994, i32 -1020713841
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i40.0 to i64
  %idxprom70 = sext i32 %j44.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %194 = load i32, i32* %arrayidx71, align 4
  %195 = add i32 %j44.0, -1
  %idxprom75 = sext i32 %195 to i64
  %arrayidx76 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %196 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %194, %196
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 814266133, i32 -1020713841
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %206 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 455702488, i32 230262397
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i40.0 to i64
  %idxprom81 = sext i32 %j44.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %207 = load i32, i32* %arrayidx82, align 4
  %208 = add i32 %j44.0, 1
  %idxprom86 = sext i32 %208 to i64
  %arrayidx87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %209 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp88.not, i32 230262397, i32 -1972594540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -138905739, i32 -24012768
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %220 = add i32 %i40.0, -1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %221 = add i32 %j44.0, -1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %221)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 464508297, i32 -24012768
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1373306638, i32 389420257
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %240 = add i32 %i40.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 655435111, i32 389420257
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1131653673, i32 2017974028
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* %.reg2mem, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 173612401, i32 2017974028
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 0, i64 %idxprom11alteredBB
  store i32 -1000, i32* %arrayidx12alteredBB, align 4
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, 1
  %idxprom14alteredBB = sext i32 %269 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom11alteredBB
  store i32 -1000, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i21.0 to i64
  %idxprom31alteredBB = sext i32 %j25.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx32alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i40.0, -1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8 signext 32)
  %271 = add i32 %j44.0, -1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91alteredBB, i32 %271)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i40.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #0 section ".text.startup" {
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
