; ModuleID = 'build_ollvm/programs/20/1075.ll'
source_filename = "source-C-CXX/20/1075.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576311823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576311823, label %for.cond
    i32 925496998, label %for.body
    i32 -1619082808, label %for.inc
    i32 1216399784, label %for.end
    i32 279511235, label %for.cond4
    i32 455519636, label %originalBB
    i32 540116339, label %originalBBpart2
    i32 387215677, label %for.body6
    i32 -1441360538, label %for.cond7
    i32 -91396630, label %for.body11
    i32 -1388697797, label %originalBB122
    i32 -1151980986, label %originalBBpart2124
    i32 400793060, label %if.then
    i32 1432875205, label %originalBB126
    i32 -133178129, label %originalBBpart2141
    i32 -751099510, label %if.end
    i32 45046163, label %for.inc28
    i32 1430616062, label %for.end30
    i32 1925691004, label %originalBB143
    i32 -1149036101, label %originalBBpart2145
    i32 2053009276, label %for.inc31
    i32 1561096942, label %for.end33
    i32 728409639, label %originalBB147
    i32 1187639119, label %originalBBpart2149
    i32 -121912778, label %for.cond34
    i32 -644476852, label %for.body36
    i32 -243967812, label %for.inc39
    i32 747744174, label %originalBB151
    i32 1300739881, label %originalBBpart2158
    i32 -1936728724, label %for.end41
    i32 770341383, label %originalBB160
    i32 1934081853, label %originalBBpart2162
    i32 -215083676, label %for.cond42
    i32 -2041463682, label %for.body44
    i32 -1972201137, label %for.inc54
    i32 -1383596720, label %for.end56
    i32 -974403990, label %originalBB164
    i32 938785234, label %originalBBpart2166
    i32 -306251664, label %for.cond57
    i32 -2073633112, label %for.body60
    i32 1817857151, label %for.cond61
    i32 927165978, label %for.body65
    i32 -1492832592, label %if.then72
    i32 786167266, label %if.end93
    i32 -178337895, label %originalBB168
    i32 846742614, label %originalBBpart2170
    i32 -197447762, label %for.inc94
    i32 -2107790293, label %for.end96
    i32 1902879488, label %originalBB172
    i32 675257543, label %originalBBpart2174
    i32 797869639, label %for.inc97
    i32 1094840416, label %for.end99
    i32 390421215, label %for.cond100
    i32 1320739505, label %for.body102
    i32 -1526717667, label %if.then109
    i32 1927582970, label %if.else
    i32 526046279, label %if.end118
    i32 1857269329, label %for.inc119
    i32 1851145827, label %originalBB176
    i32 1765265728, label %originalBBpart2188
    i32 2096025967, label %for.end121
    i32 1441596350, label %originalBBalteredBB
    i32 88009903, label %originalBB122alteredBB
    i32 -558919758, label %originalBB126alteredBB
    i32 -1502968269, label %originalBB143alteredBB
    i32 179890293, label %originalBB147alteredBB
    i32 -179435349, label %originalBB151alteredBB
    i32 2078314292, label %originalBB160alteredBB
    i32 -436568156, label %originalBB164alteredBB
    i32 -889296599, label %originalBB168alteredBB
    i32 -966864304, label %originalBB172alteredBB
    i32 -835369454, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB176, %for.inc119, %if.end118, %if.else, %if.then109, %for.body102, %for.cond100, %for.end99, %for.inc97, %originalBBpart2174, %originalBB172, %for.end96, %for.inc94, %originalBBpart2170, %originalBB168, %if.end93, %if.then72, %for.body65, %for.cond61, %for.body60, %for.cond57, %originalBBpart2166, %originalBB164, %for.end56, %for.inc54, %for.body44, %for.cond42, %originalBBpart2162, %originalBB160, %for.end41, %originalBBpart2158, %originalBB151, %for.inc39, %for.body36, %for.cond34, %originalBBpart2149, %originalBB147, %for.end33, %for.inc31, %originalBBpart2145, %originalBB143, %for.end30, %for.inc28, %if.end, %originalBBpart2141, %originalBB126, %if.then, %originalBBpart2124, %originalBB122, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end96 ], [ %.neg55, %for.inc94 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end93 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end30 ], [ %72, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.inc119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.else ], [ %sum.0, %if.then109 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %5, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB176alteredBB ], [ %average.0, %originalBB172alteredBB ], [ %average.0, %originalBB168alteredBB ], [ %average.0, %originalBB164alteredBB ], [ %average.0, %originalBB160alteredBB ], [ %average.0, %originalBB151alteredBB ], [ %average.0, %originalBB147alteredBB ], [ %average.0, %originalBB143alteredBB ], [ %average.0, %originalBB126alteredBB ], [ %average.0, %originalBB122alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2188 ], [ %average.0, %originalBB176 ], [ %average.0, %for.inc119 ], [ %average.0, %if.end118 ], [ %average.0, %if.else ], [ %average.0, %if.then109 ], [ %average.0, %for.body102 ], [ %average.0, %for.cond100 ], [ %average.0, %for.end99 ], [ %average.0, %for.inc97 ], [ %average.0, %originalBBpart2174 ], [ %average.0, %originalBB172 ], [ %average.0, %for.end96 ], [ %average.0, %for.inc94 ], [ %average.0, %originalBBpart2170 ], [ %average.0, %originalBB168 ], [ %average.0, %if.end93 ], [ %average.0, %if.then72 ], [ %average.0, %for.body65 ], [ %average.0, %for.cond61 ], [ %average.0, %for.body60 ], [ %average.0, %for.cond57 ], [ %average.0, %originalBBpart2166 ], [ %average.0, %originalBB164 ], [ %average.0, %for.end56 ], [ %average.0, %for.inc54 ], [ %average.0, %for.body44 ], [ %average.0, %for.cond42 ], [ %average.0, %originalBBpart2162 ], [ %average.0, %originalBB160 ], [ %average.0, %for.end41 ], [ %average.0, %originalBBpart2158 ], [ %average.0, %originalBB151 ], [ %average.0, %for.inc39 ], [ %div, %for.body36 ], [ %average.0, %for.cond34 ], [ %average.0, %originalBBpart2149 ], [ %average.0, %originalBB147 ], [ %average.0, %for.end33 ], [ %average.0, %for.inc31 ], [ %average.0, %originalBBpart2145 ], [ %average.0, %originalBB143 ], [ %average.0, %for.end30 ], [ %average.0, %for.inc28 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2141 ], [ %average.0, %originalBB126 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2124 ], [ %average.0, %originalBB122 ], [ %average.0, %for.body11 ], [ %average.0, %for.cond7 ], [ %average.0, %for.body6 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond4 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %242, %originalBB176 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %225, %for.inc97 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end93 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end56 ], [ %154, %for.inc54 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2158 ], [ %122, %originalBB151 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end33 ], [ %91, %for.inc31 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851145827, %originalBB176alteredBB ], [ 1902879488, %originalBB172alteredBB ], [ -178337895, %originalBB168alteredBB ], [ -974403990, %originalBB164alteredBB ], [ 770341383, %originalBB160alteredBB ], [ 747744174, %originalBB151alteredBB ], [ 728409639, %originalBB147alteredBB ], [ 1925691004, %originalBB143alteredBB ], [ 1432875205, %originalBB126alteredBB ], [ -1388697797, %originalBB122alteredBB ], [ 455519636, %originalBBalteredBB ], [ 390421215, %originalBBpart2188 ], [ %251, %originalBB176 ], [ %241, %for.inc119 ], [ 1857269329, %if.end118 ], [ 526046279, %if.else ], [ 2096025967, %if.then109 ], [ %230, %for.body102 ], [ %227, %for.cond100 ], [ 390421215, %for.end99 ], [ -306251664, %for.inc97 ], [ 797869639, %originalBBpart2174 ], [ %224, %originalBB172 ], [ %215, %for.end96 ], [ 1817857151, %for.inc94 ], [ -197447762, %originalBBpart2170 ], [ %206, %originalBB168 ], [ %197, %if.end93 ], [ 786167266, %if.then72 ], [ %183, %for.body65 ], [ %179, %for.cond61 ], [ 1817857151, %for.body60 ], [ %175, %for.cond57 ], [ -306251664, %originalBBpart2166 ], [ %172, %originalBB164 ], [ %163, %for.end56 ], [ -215083676, %for.inc54 ], [ -1972201137, %for.body44 ], [ %151, %for.cond42 ], [ -215083676, %originalBBpart2162 ], [ %149, %originalBB160 ], [ %140, %for.end41 ], [ -121912778, %originalBBpart2158 ], [ %131, %originalBB151 ], [ %121, %for.inc39 ], [ -243967812, %for.body36 ], [ %111, %for.cond34 ], [ -121912778, %originalBBpart2149 ], [ %109, %originalBB147 ], [ %100, %for.end33 ], [ 279511235, %for.inc31 ], [ 2053009276, %originalBBpart2145 ], [ %90, %originalBB143 ], [ %81, %for.end30 ], [ -1441360538, %for.inc28 ], [ 45046163, %if.end ], [ -751099510, %originalBBpart2141 ], [ %71, %originalBB126 ], [ %60, %if.then ], [ %51, %originalBBpart2124 ], [ %50, %originalBB122 ], [ %39, %for.body11 ], [ %30, %for.cond7 ], [ -1441360538, %for.body6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond4 ], [ 279511235, %for.end ], [ 1576311823, %for.inc ], [ -1619082808, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 925496998, i32 1216399784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 455519636, i32 1441596350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp5 = icmp slt i32 %i.0, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 540116339, i32 1441596350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 387215677, i32 1561096942
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = xor i32 %i.0, -1
  %29 = add i32 %27, %28
  %cmp10 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp10, i32 -91396630, i32 1430616062
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1388697797, i32 88009903
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %.neg58 = add i32 %j.0, 1
  %idxprom15 = sext i32 %.neg58 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %40, %41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1151980986, i32 88009903
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 400793060, i32 -751099510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1432875205, i32 -558919758
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx19, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg57 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  store i32 %62, i32* %arrayidx19, align 4
  store i32 %61, i32* %arrayidx22, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -133178129, i32 -558919758
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1925691004, i32 -1502968269
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1149036101, i32 -1502968269
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 728409639, i32 179890293
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1187639119, i32 179890293
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp35, i32 -644476852, i32 -1936728724
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %112 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %112 to double
  %div = fdiv double %conv, %conv38
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 747744174, i32 -179435349
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1300739881, i32 -179435349
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 770341383, i32 2078314292
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1934081853, i32 2078314292
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp43, i32 -2041463682, i32 -1383596720
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %152 to double
  %sub48 = fsub double %conv47, %average.0
  %conv49 = fptosi double %sub48 to i32
  %153 = call i32 @llvm.abs.i32(i32 %conv49, i1 true)
  %conv51 = sitofp i32 %153 to double
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  store double %conv51, double* %arrayidx53, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -974403990, i32 -436568156
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 938785234, i32 -436568156
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp59 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp59, i32 -2073633112, i32 1094840416
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = xor i32 %i.0, -1
  %178 = add i32 %176, %177
  %cmp64 = icmp slt i32 %j.0, %178
  %179 = select i1 %cmp64, i32 927165978, i32 -2107790293
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  %180 = load double, double* %arrayidx67, align 8
  %181 = add i32 %j.0, 1
  %idxprom69 = sext i32 %181 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom69
  %182 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %180, %182
  %183 = select i1 %cmp71, i32 -1492832592, i32 786167266
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom73
  %184 = load double, double* %arrayidx74, align 8
  %185 = add i32 %j.0, 1
  %idxprom76 = sext i32 %185 to i64
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76
  %186 = load double, double* %arrayidx77, align 8
  store double %186, double* %arrayidx74, align 8
  store double %184, double* %arrayidx77, align 8
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %187 = load i32, i32* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %188 = load i32, i32* %arrayidx87, align 4
  store i32 %188, i32* %arrayidx84, align 4
  store i32 %187, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -178337895, i32 -889296599
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 846742614, i32 -889296599
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1902879488, i32 -966864304
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 675257543, i32 -966864304
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp101, i32 1320739505, i32 2096025967
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %idxprom104 = sext i32 %.neg54 to i64
  %arrayidx105 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom104
  %228 = load double, double* %arrayidx105, align 8
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom106
  %229 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %228, %229
  %230 = select i1 %cmp108, i32 -1526717667, i32 1927582970
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom110
  %231 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom114
  %232 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1851145827, i32 -835369454
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1765265728, i32 -835369454
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %252 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg53 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %.neg53 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %253 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %253, i32* %arrayidx19alteredBB, align 4
  store i32 %252, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
