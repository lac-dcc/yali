; ModuleID = 'build_ollvm/programs/71/2554.ll'
source_filename = "source-C-CXX/71/2554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2554.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1933097356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933097356, label %for.cond
    i32 83958525, label %originalBB
    i32 -1033005804, label %originalBBpart2
    i32 -801194380, label %for.body
    i32 694803345, label %originalBB109
    i32 -2091801469, label %originalBBpart2111
    i32 1499267160, label %for.cond2
    i32 1268876917, label %for.body4
    i32 1787157858, label %for.inc
    i32 33677403, label %originalBB113
    i32 -404975164, label %originalBBpart2122
    i32 -195392300, label %for.end
    i32 -1649873467, label %for.inc8
    i32 749921035, label %for.end10
    i32 -1302175255, label %for.cond11
    i32 1000548414, label %for.body13
    i32 1738112916, label %for.cond14
    i32 -1528942429, label %for.body16
    i32 -1946316784, label %if.then
    i32 1167248965, label %originalBB124
    i32 1207526696, label %originalBBpart2129
    i32 -1139755634, label %if.end
    i32 668656011, label %land.lhs.true
    i32 -512181917, label %if.then31
    i32 -412437437, label %if.end33
    i32 -708996828, label %if.then35
    i32 -965670691, label %if.end37
    i32 -556860841, label %originalBB131
    i32 -384477404, label %originalBBpart2137
    i32 -1852555288, label %land.lhs.true40
    i32 350159978, label %originalBB139
    i32 -1743729301, label %originalBBpart2149
    i32 1849079087, label %if.then51
    i32 114036972, label %if.end53
    i32 -1450446795, label %if.then56
    i32 -1495380217, label %if.end58
    i32 724257408, label %land.lhs.true61
    i32 1011657684, label %if.then72
    i32 -133240872, label %if.end74
    i32 1940377954, label %if.then77
    i32 1804792003, label %if.end79
    i32 -468783747, label %originalBB151
    i32 -306500015, label %originalBBpart2159
    i32 -2007604865, label %land.lhs.true82
    i32 853473593, label %if.then93
    i32 -501232262, label %if.end95
    i32 390677487, label %originalBB161
    i32 1690134400, label %originalBBpart2163
    i32 115680060, label %if.then97
    i32 276651395, label %if.end102
    i32 -1620117394, label %for.inc103
    i32 -1890692185, label %for.end105
    i32 -1062681184, label %for.inc106
    i32 -2015925550, label %for.end108
    i32 -2091312306, label %originalBB165
    i32 -629117583, label %originalBBpart2167
    i32 -202689609, label %originalBBalteredBB
    i32 2036340784, label %originalBB109alteredBB
    i32 1638607959, label %originalBB113alteredBB
    i32 -363584638, label %originalBB124alteredBB
    i32 1107535127, label %originalBB131alteredBB
    i32 -280259219, label %originalBB139alteredBB
    i32 -899397536, label %originalBB151alteredBB
    i32 -438730526, label %originalBB161alteredBB
    i32 -1621661799, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then97, %originalBBpart2163, %originalBB161, %if.end95, %if.then93, %land.lhs.true82, %originalBBpart2159, %originalBB151, %if.end79, %if.then77, %if.end74, %if.then72, %land.lhs.true61, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2149, %originalBB139, %land.lhs.true40, %originalBBpart2137, %originalBB131, %if.end37, %if.then35, %if.end33, %if.then31, %land.lhs.true, %if.end, %originalBBpart2129, %originalBB124, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %for.body4, %for.cond2, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg55, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %213, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %.neg56, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB165 ], [ %p.0, %for.end108 ], [ %194, %for.inc106 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %if.end102 ], [ %p.0, %if.then97 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end95 ], [ %p.0, %if.then93 ], [ %p.0, %land.lhs.true82 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end79 ], [ %p.0, %if.then77 ], [ %p.0, %if.end74 ], [ %p.0, %if.then72 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB139 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %if.end33 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB165 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %q.0, %for.end105 ], [ %193, %for.inc103 ], [ %q.0, %if.end102 ], [ %q.0, %if.then97 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end95 ], [ %q.0, %if.then93 ], [ %q.0, %land.lhs.true82 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end79 ], [ %q.0, %if.then77 ], [ %q.0, %if.end74 ], [ %q.0, %if.then72 ], [ %q.0, %land.lhs.true61 ], [ %q.0, %if.end58 ], [ %q.0, %if.then56 ], [ %q.0, %if.end53 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB139 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %if.end33 ], [ %q.0, %if.then31 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ 0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB165 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc103 ], [ %s.0, %if.end102 ], [ %s.0, %if.then97 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.end95 ], [ %173, %if.then93 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end79 ], [ %147, %if.then77 ], [ %s.0, %if.end74 ], [ %.neg51, %if.then72 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %if.end58 ], [ %137, %if.then56 ], [ %s.0, %if.end53 ], [ %.neg52, %if.then51 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB139 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end37 ], [ %.neg53, %if.then35 ], [ %s.0, %if.end33 ], [ %88, %if.then31 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2129 ], [ %.neg54, %originalBB124 ], [ %s.0, %if.then ], [ 0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2091312306, %originalBB165alteredBB ], [ 390677487, %originalBB161alteredBB ], [ -468783747, %originalBB151alteredBB ], [ 350159978, %originalBB139alteredBB ], [ -556860841, %originalBB131alteredBB ], [ 1167248965, %originalBB124alteredBB ], [ 33677403, %originalBB113alteredBB ], [ 694803345, %originalBB109alteredBB ], [ 83958525, %originalBBalteredBB ], [ %212, %originalBB165 ], [ %203, %for.end108 ], [ -1302175255, %for.inc106 ], [ -1062681184, %for.end105 ], [ 1738112916, %for.inc103 ], [ -1620117394, %if.end102 ], [ 276651395, %if.then97 ], [ %192, %originalBBpart2163 ], [ %191, %originalBB161 ], [ %182, %if.end95 ], [ -501232262, %if.then93 ], [ %172, %land.lhs.true82 ], [ %168, %originalBBpart2159 ], [ %167, %originalBB151 ], [ %156, %if.end79 ], [ 1804792003, %if.then77 ], [ %146, %if.end74 ], [ -133240872, %if.then72 ], [ %143, %land.lhs.true61 ], [ %139, %if.end58 ], [ -1495380217, %if.then56 ], [ %136, %if.end53 ], [ 114036972, %if.then51 ], [ %134, %originalBBpart2149 ], [ %133, %originalBB139 ], [ %121, %land.lhs.true40 ], [ %112, %originalBBpart2137 ], [ %111, %originalBB131 ], [ %100, %if.end37 ], [ -965670691, %if.then35 ], [ %91, %if.end33 ], [ -412437437, %if.then31 ], [ %87, %land.lhs.true ], [ %83, %if.end ], [ -1139755634, %originalBBpart2129 ], [ %81, %originalBB124 ], [ %72, %if.then ], [ %63, %for.body16 ], [ %61, %for.cond14 ], [ 1738112916, %for.body13 ], [ %59, %for.cond11 ], [ -1302175255, %for.end10 ], [ 1933097356, %for.inc8 ], [ -1649873467, %for.end ], [ 1499267160, %originalBBpart2122 ], [ %57, %originalBB113 ], [ %48, %for.inc ], [ 1787157858, %for.body4 ], [ %39, %for.cond2 ], [ 1499267160, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 83958525, i32 -202689609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1033005804, i32 -202689609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -801194380, i32 749921035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 694803345, i32 2036340784
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2091801469, i32 2036340784
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 1268876917, i32 -195392300
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 33677403, i32 1638607959
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -404975164, i32 1638607959
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %p.0, %58
  %59 = select i1 %cmp12, i32 1000548414, i32 -2015925550
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %q.0, %60
  %61 = select i1 %cmp15, i32 -1528942429, i32 -1890692185
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = add i32 %p.0, -1
  %cmp17 = icmp slt i32 %62, 0
  %63 = select i1 %cmp17, i32 -1946316784, i32 -1139755634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1167248965, i32 -363584638
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1207526696, i32 -363584638
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = add i32 %p.0, -1
  %cmp20 = icmp sgt i32 %82, -1
  %83 = select i1 %cmp20, i32 668656011, i32 -412437437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = add i32 %p.0, -1
  %idxprom22 = sext i32 %84 to i64
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom24
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp30.not, i32 -412437437, i32 -512181917
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %89 = add i32 %p.0, 1
  %90 = load i32, i32* %m, align 4
  %cmp34.not = icmp slt i32 %89, %90
  %91 = select i1 %cmp34.not, i32 -965670691, i32 -708996828
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg53 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -556860841, i32 1107535127
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  %102 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %101, %102
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -384477404, i32 1107535127
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %112 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1852555288, i32 114036972
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 350159978, i32 -280259219
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %122 = add i32 %p.0, 1
  %idxprom42 = sext i32 %122 to i64
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %124 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %123, %124
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1743729301, i32 -280259219
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %134 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1849079087, i32 114036972
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg52 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %135 = add i32 %q.0, -1
  %cmp55 = icmp slt i32 %135, 0
  %136 = select i1 %cmp55, i32 -1450446795, i32 -1495380217
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %137 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %138 = add i32 %q.0, -1
  %cmp60 = icmp sgt i32 %138, -1
  %139 = select i1 %cmp60, i32 724257408, i32 -133240872
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %p.0 to i64
  %140 = add i32 %q.0, -1
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom69
  %142 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp71.not, i32 -133240872, i32 1011657684
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg51 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %144 = add i32 %q.0, 1
  %145 = load i32, i32* %n, align 4
  %cmp76.not = icmp slt i32 %144, %145
  %146 = select i1 %cmp76.not, i32 1804792003, i32 1940377954
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %147 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -468783747, i32 -899397536
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %157 = add i32 %q.0, 1
  %158 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %157, %158
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -306500015, i32 -899397536
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %168 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2007604865, i32 -501232262
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %169 = add i32 %q.0, 1
  %idxprom86 = sext i32 %169 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom86
  %170 = load i32, i32* %arrayidx87, align 4
  %idxprom90 = sext i32 %q.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom90
  %171 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp92.not, i32 -501232262, i32 853473593
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %173 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 390677487, i32 -438730526
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %s.0, 4
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1690134400, i32 -438730526
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %192 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 115680060, i32 276651395
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8 signext 32)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %q.0)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %193 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %194 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2091312306, i32 -1621661799
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -629117583, i32 -1621661799
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2554.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1581163083, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1581163083, label %first
    i32 970088079, label %originalBB
    i32 -368421191, label %originalBBpart2
    i32 -458898441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 970088079, i32 -458898441
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
  %17 = select i1 %16, i32 -368421191, i32 -458898441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 970088079, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
