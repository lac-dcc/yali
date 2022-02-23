; ModuleID = 'build_ollvm/programs/62/1725.ll'
source_filename = "source-C-CXX/62/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935637410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935637410, label %for.cond
    i32 859139920, label %for.body
    i32 -127686431, label %for.cond2
    i32 -1095000408, label %for.body4
    i32 -676571584, label %for.inc
    i32 1799305724, label %for.end
    i32 -1795963888, label %originalBB
    i32 596957971, label %originalBBpart2
    i32 -55849329, label %for.inc8
    i32 -1745897023, label %originalBB81
    i32 1392027445, label %originalBBpart285
    i32 165334777, label %for.end10
    i32 -2099734466, label %for.cond14
    i32 -1113619889, label %for.body16
    i32 -1692250678, label %for.cond18
    i32 1264847548, label %for.body20
    i32 -1645539151, label %originalBB87
    i32 893584974, label %originalBBpart289
    i32 743448548, label %for.inc26
    i32 -1302126122, label %for.end28
    i32 -258682422, label %originalBB91
    i32 827588056, label %originalBBpart293
    i32 -82552838, label %for.inc29
    i32 -1500621309, label %originalBB95
    i32 2025529882, label %originalBBpart2109
    i32 424485974, label %for.end31
    i32 -477269375, label %for.cond33
    i32 620374127, label %originalBB111
    i32 -787610881, label %originalBBpart2113
    i32 768721465, label %for.body35
    i32 -1614510920, label %for.cond37
    i32 -793519049, label %for.body39
    i32 1031357823, label %for.cond44
    i32 -410240156, label %originalBB115
    i32 -2054059167, label %originalBBpart2117
    i32 1032524694, label %for.body46
    i32 -912481399, label %originalBB119
    i32 -469726540, label %originalBBpart2137
    i32 -1054334271, label %for.inc59
    i32 -483036779, label %for.end61
    i32 447441902, label %if.then
    i32 1094906243, label %if.else
    i32 1325834176, label %if.end
    i32 -323581479, label %originalBB139
    i32 668079187, label %originalBBpart2141
    i32 -2134497747, label %for.inc74
    i32 -1589575324, label %originalBB143
    i32 -1877034987, label %originalBBpart2153
    i32 2141549998, label %for.end76
    i32 823130433, label %for.inc78
    i32 878651021, label %originalBB155
    i32 -163042730, label %originalBBpart2174
    i32 -1512315998, label %for.end80
    i32 1099388571, label %originalBBalteredBB
    i32 1597047731, label %originalBB81alteredBB
    i32 -209812702, label %originalBB87alteredBB
    i32 -1916519127, label %originalBB91alteredBB
    i32 -2151881, label %originalBB95alteredBB
    i32 451211939, label %originalBB111alteredBB
    i32 1661380899, label %originalBB115alteredBB
    i32 -70870527, label %originalBB119alteredBB
    i32 -1052730288, label %originalBB139alteredBB
    i32 941666146, label %originalBB143alteredBB
    i32 -938466234, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB155, %for.inc78, %for.end76, %originalBBpart2153, %originalBB143, %for.inc74, %originalBBpart2141, %originalBB139, %if.end, %if.else, %if.then, %for.end61, %for.inc59, %originalBBpart2137, %originalBB119, %for.body46, %originalBBpart2117, %originalBB115, %for.cond44, %for.body39, %for.cond37, %for.body35, %originalBBpart2113, %originalBB111, %for.cond33, %for.end31, %originalBBpart2109, %originalBB95, %for.inc29, %originalBBpart293, %originalBB91, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart285, %originalBB81, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %226, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart285 ], [ %32, %originalBB81 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB155alteredBB ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB139alteredBB ], [ %i13.0, %originalBB119alteredBB ], [ %i13.0, %originalBB115alteredBB ], [ %i13.0, %originalBB111alteredBB ], [ %.neg39, %originalBB95alteredBB ], [ %i13.0, %originalBB91alteredBB ], [ %i13.0, %originalBB87alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2174 ], [ %i13.0, %originalBB155 ], [ %i13.0, %for.inc78 ], [ %i13.0, %for.end76 ], [ %i13.0, %originalBBpart2153 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.inc74 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB139 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.end61 ], [ %i13.0, %for.inc59 ], [ %i13.0, %originalBBpart2137 ], [ %i13.0, %originalBB119 ], [ %i13.0, %for.body46 ], [ %i13.0, %originalBBpart2117 ], [ %i13.0, %originalBB115 ], [ %i13.0, %for.cond44 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %originalBBpart2113 ], [ %i13.0, %originalBB111 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart2109 ], [ %92, %originalBB95 ], [ %i13.0, %for.inc29 ], [ %i13.0, %originalBBpart293 ], [ %i13.0, %originalBB91 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %originalBBpart289 ], [ %i13.0, %originalBB87 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %for.end10 ], [ %i13.0, %originalBBpart285 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.inc8 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB155alteredBB ], [ %j17.0, %originalBB143alteredBB ], [ %j17.0, %originalBB139alteredBB ], [ %j17.0, %originalBB119alteredBB ], [ %j17.0, %originalBB115alteredBB ], [ %j17.0, %originalBB111alteredBB ], [ %j17.0, %originalBB95alteredBB ], [ %j17.0, %originalBB91alteredBB ], [ %j17.0, %originalBB87alteredBB ], [ %j17.0, %originalBB81alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2174 ], [ %j17.0, %originalBB155 ], [ %j17.0, %for.inc78 ], [ %j17.0, %for.end76 ], [ %j17.0, %originalBBpart2153 ], [ %j17.0, %originalBB143 ], [ %j17.0, %for.inc74 ], [ %j17.0, %originalBBpart2141 ], [ %j17.0, %originalBB139 ], [ %j17.0, %if.end ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %for.end61 ], [ %j17.0, %for.inc59 ], [ %j17.0, %originalBBpart2137 ], [ %j17.0, %originalBB119 ], [ %j17.0, %for.body46 ], [ %j17.0, %originalBBpart2117 ], [ %j17.0, %originalBB115 ], [ %j17.0, %for.cond44 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %originalBBpart2113 ], [ %j17.0, %originalBB111 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart2109 ], [ %j17.0, %originalBB95 ], [ %j17.0, %for.inc29 ], [ %j17.0, %originalBBpart293 ], [ %j17.0, %originalBB91 ], [ %j17.0, %for.end28 ], [ %64, %for.inc26 ], [ %j17.0, %originalBBpart289 ], [ %j17.0, %originalBB87 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 1, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %originalBBpart285 ], [ %j17.0, %originalBB81 ], [ %j17.0, %for.inc8 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %i32.0, %originalBB143alteredBB ], [ %i32.0, %originalBB139alteredBB ], [ %i32.0, %originalBB119alteredBB ], [ %i32.0, %originalBB115alteredBB ], [ %i32.0, %originalBB111alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB91alteredBB ], [ %i32.0, %originalBB87alteredBB ], [ %i32.0, %originalBB81alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2174 ], [ %216, %originalBB155 ], [ %i32.0, %for.inc78 ], [ %i32.0, %for.end76 ], [ %i32.0, %originalBBpart2153 ], [ %i32.0, %originalBB143 ], [ %i32.0, %for.inc74 ], [ %i32.0, %originalBBpart2141 ], [ %i32.0, %originalBB139 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.end61 ], [ %i32.0, %for.inc59 ], [ %i32.0, %originalBBpart2137 ], [ %i32.0, %originalBB119 ], [ %i32.0, %for.body46 ], [ %i32.0, %originalBBpart2117 ], [ %i32.0, %originalBB115 ], [ %i32.0, %for.cond44 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart2113 ], [ %i32.0, %originalBB111 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %originalBBpart2109 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB91 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %originalBBpart289 ], [ %i32.0, %originalBB87 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end10 ], [ %i32.0, %originalBBpart285 ], [ %i32.0, %originalBB81 ], [ %i32.0, %for.inc8 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB155alteredBB ], [ %231, %originalBB143alteredBB ], [ %j36.0, %originalBB139alteredBB ], [ %j36.0, %originalBB119alteredBB ], [ %j36.0, %originalBB115alteredBB ], [ %j36.0, %originalBB111alteredBB ], [ %j36.0, %originalBB95alteredBB ], [ %j36.0, %originalBB91alteredBB ], [ %j36.0, %originalBB87alteredBB ], [ %j36.0, %originalBB81alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBBpart2174 ], [ %j36.0, %originalBB155 ], [ %j36.0, %for.inc78 ], [ %j36.0, %for.end76 ], [ %j36.0, %originalBBpart2153 ], [ %197, %originalBB143 ], [ %j36.0, %for.inc74 ], [ %j36.0, %originalBBpart2141 ], [ %j36.0, %originalBB139 ], [ %j36.0, %if.end ], [ %j36.0, %if.else ], [ %j36.0, %if.then ], [ %j36.0, %for.end61 ], [ %j36.0, %for.inc59 ], [ %j36.0, %originalBBpart2137 ], [ %j36.0, %originalBB119 ], [ %j36.0, %for.body46 ], [ %j36.0, %originalBBpart2117 ], [ %j36.0, %originalBB115 ], [ %j36.0, %for.cond44 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 1, %for.body35 ], [ %j36.0, %originalBBpart2113 ], [ %j36.0, %originalBB111 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %originalBBpart2109 ], [ %j36.0, %originalBB95 ], [ %j36.0, %for.inc29 ], [ %j36.0, %originalBBpart293 ], [ %j36.0, %originalBB91 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %originalBBpart289 ], [ %j36.0, %originalBB87 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end10 ], [ %j36.0, %originalBBpart285 ], [ %j36.0, %originalBB81 ], [ %j36.0, %for.inc8 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end61 ], [ %166, %for.inc59 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond44 ], [ 1, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 878651021, %originalBB155alteredBB ], [ -1589575324, %originalBB143alteredBB ], [ -323581479, %originalBB139alteredBB ], [ -912481399, %originalBB119alteredBB ], [ -410240156, %originalBB115alteredBB ], [ 620374127, %originalBB111alteredBB ], [ -1500621309, %originalBB95alteredBB ], [ -258682422, %originalBB91alteredBB ], [ -1645539151, %originalBB87alteredBB ], [ -1745897023, %originalBB81alteredBB ], [ -1795963888, %originalBBalteredBB ], [ -477269375, %originalBBpart2174 ], [ %225, %originalBB155 ], [ %215, %for.inc78 ], [ 823130433, %for.end76 ], [ -1614510920, %originalBBpart2153 ], [ %206, %originalBB143 ], [ %196, %for.inc74 ], [ -2134497747, %originalBBpart2141 ], [ %187, %originalBB139 ], [ %178, %if.end ], [ 1325834176, %if.else ], [ 1325834176, %if.then ], [ %167, %for.end61 ], [ 1031357823, %for.inc59 ], [ -1054334271, %originalBBpart2137 ], [ %165, %originalBB119 ], [ %152, %for.body46 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %132, %for.cond44 ], [ 1031357823, %for.body39 ], [ %123, %for.cond37 ], [ -1614510920, %for.body35 ], [ %121, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %110, %for.cond33 ], [ -477269375, %for.end31 ], [ -2099734466, %originalBBpart2109 ], [ %101, %originalBB95 ], [ %91, %for.inc29 ], [ -82552838, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %for.end28 ], [ -1692250678, %for.inc26 ], [ 743448548, %originalBBpart289 ], [ %63, %originalBB87 ], [ %54, %for.body20 ], [ %45, %for.cond18 ], [ -1692250678, %for.body16 ], [ %43, %for.cond14 ], [ -2099734466, %for.end10 ], [ 1935637410, %originalBBpart285 ], [ %41, %originalBB81 ], [ %31, %for.inc8 ], [ -55849329, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -127686431, %for.inc ], [ -676571584, %for.body4 ], [ %3, %for.cond2 ], [ -127686431, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 165334777, i32 859139920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 1799305724, i32 -1095000408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1795963888, i32 1099388571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 596957971, i32 1099388571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1745897023, i32 1597047731
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1392027445, i32 1597047731
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x2, align 4
  %cmp15.not = icmp sgt i32 %i13.0, %42
  %43 = select i1 %cmp15.not, i32 424485974, i32 -1113619889
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y2, align 4
  %cmp19.not = icmp sgt i32 %j17.0, %44
  %45 = select i1 %cmp19.not, i32 -1302126122, i32 1264847548
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1645539151, i32 -209812702
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 893584974, i32 -209812702
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -258682422, i32 -1916519127
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 827588056, i32 -1916519127
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1500621309, i32 -2151881
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %92 = add i32 %i13.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2025529882, i32 -2151881
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 620374127, i32 451211939
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %x1, align 4
  %cmp34 = icmp sle i32 %i32.0, %111
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -787610881, i32 451211939
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 768721465, i32 -1512315998
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %y2, align 4
  %cmp38.not = icmp sgt i32 %j36.0, %122
  %123 = select i1 %cmp38.not, i32 2141549998, i32 -793519049
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %idxprom42 = sext i32 %j36.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -410240156, i32 1661380899
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %x2, align 4
  %cmp45 = icmp sle i32 %k.0, %133
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2054059167, i32 1661380899
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1032524694, i32 -483036779
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -912481399, i32 -70870527
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i32.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %j36.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %154, %153
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom47, i64 %idxprom53
  %155 = load i32, i32* %arrayidx58, align 4
  %156 = add i32 %155, %mul
  store i32 %156, i32* %arrayidx58, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -469726540, i32 -70870527
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j36.0, 1
  %167 = select i1 %cmp62, i32 447441902, i32 1094906243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i32.0 to i64
  %idxprom65 = sext i32 %j36.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %168 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom69 = sext i32 %i32.0 to i64
  %idxprom71 = sext i32 %j36.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %169 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %169)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -323581479, i32 -1052730288
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 668079187, i32 -1052730288
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1589575324, i32 941666146
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %197 = add i32 %j36.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1877034987, i32 941666146
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 878651021, i32 -938466234
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %216 = add i32 %i32.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -163042730, i32 -938466234
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i13.0 to i64
  %idxprom23alteredBB = sext i32 %j17.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i32.0 to i64
  %idxprom49alteredBB = sext i32 %k.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %227 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom53alteredBB = sext i32 %j36.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49alteredBB, i64 %idxprom53alteredBB
  %228 = load i32, i32* %arrayidx54alteredBB, align 4
  %mulalteredBB = mul nsw i32 %228, %227
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom47alteredBB, i64 %idxprom53alteredBB
  %229 = load i32, i32* %arrayidx58alteredBB, align 4
  %230 = add i32 %229, %mulalteredBB
  store i32 %230, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1316727165, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1316727165, label %first
    i32 -1449836355, label %originalBB
    i32 -588043334, label %originalBBpart2
    i32 -1978337018, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1449836355, i32 -1978337018
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
  %17 = select i1 %16, i32 -588043334, i32 -1978337018
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1449836355, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
