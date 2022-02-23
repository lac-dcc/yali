; ModuleID = 'build_ollvm/programs/58/1573.ll'
source_filename = "source-C-CXX/58/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %cmp147.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %flag = alloca [105 x [105 x i32]], align 16
  %m = alloca i32, align 4
  %a = alloca [105 x [105 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -236350580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236350580, label %for.cond
    i32 1679370785, label %for.body
    i32 -1260284372, label %for.cond1
    i32 71568193, label %originalBB
    i32 659638050, label %originalBBpart2
    i32 -1229748658, label %for.body3
    i32 -1457214808, label %if.then
    i32 198167698, label %if.end
    i32 -1849625478, label %originalBB168
    i32 -1094770737, label %originalBBpart2170
    i32 -214062863, label %if.then22
    i32 -5728935, label %if.end27
    i32 -2139936785, label %originalBB172
    i32 -551238798, label %originalBBpart2174
    i32 -1137540631, label %if.then34
    i32 -515049203, label %if.end40
    i32 -1916657780, label %originalBB176
    i32 -801243460, label %originalBBpart2178
    i32 -1981651506, label %for.inc
    i32 -1450709554, label %for.end
    i32 1777989515, label %originalBB180
    i32 1685639907, label %originalBBpart2182
    i32 590078895, label %for.inc41
    i32 -1249062513, label %for.end43
    i32 -1409970384, label %originalBB184
    i32 613120406, label %originalBBpart2186
    i32 475408395, label %for.cond45
    i32 665128787, label %for.body47
    i32 -1356282221, label %originalBB188
    i32 1745399812, label %originalBBpart2190
    i32 1986362976, label %for.cond48
    i32 -1449500613, label %for.body50
    i32 -200278349, label %for.cond51
    i32 1799855847, label %for.body53
    i32 2138890700, label %land.lhs.true
    i32 -396338327, label %if.then65
    i32 988702129, label %if.then71
    i32 674498656, label %if.end82
    i32 -121350330, label %if.then88
    i32 -1961624618, label %if.end99
    i32 284134324, label %if.then106
    i32 -1728331275, label %if.end117
    i32 -1308053471, label %if.then124
    i32 250438459, label %if.end135
    i32 1375613360, label %originalBB192
    i32 -1875687865, label %originalBBpart2194
    i32 -90943649, label %if.end136
    i32 1449578501, label %for.inc137
    i32 -1348540109, label %for.end139
    i32 -1887174199, label %for.inc140
    i32 971957501, label %for.end142
    i32 -1882364397, label %for.inc143
    i32 -1060116619, label %originalBB196
    i32 1975784687, label %originalBBpart2199
    i32 -1877002528, label %for.end145
    i32 1782617501, label %for.cond146
    i32 -1033975879, label %originalBB201
    i32 1804086166, label %originalBBpart2203
    i32 2113010390, label %for.body148
    i32 700650626, label %for.cond149
    i32 -1020854919, label %for.body151
    i32 -1039733815, label %if.then158
    i32 555299205, label %if.end160
    i32 -374213517, label %originalBB205
    i32 1767246121, label %originalBBpart2207
    i32 2139903231, label %for.inc161
    i32 684163181, label %for.end163
    i32 -1027955229, label %originalBB209
    i32 -109795325, label %originalBBpart2211
    i32 -833069747, label %for.inc164
    i32 894686711, label %for.end166
    i32 1367279864, label %originalBB213
    i32 -697505970, label %originalBBpart2215
    i32 40368008, label %originalBBalteredBB
    i32 562595088, label %originalBB168alteredBB
    i32 -1293322730, label %originalBB172alteredBB
    i32 -332130206, label %originalBB176alteredBB
    i32 -71766042, label %originalBB180alteredBB
    i32 2025791007, label %originalBB184alteredBB
    i32 1149754060, label %originalBB188alteredBB
    i32 -494919941, label %originalBB192alteredBB
    i32 -1634470712, label %originalBB196alteredBB
    i32 1035410202, label %originalBB201alteredBB
    i32 -419306823, label %originalBB205alteredBB
    i32 607861879, label %originalBB209alteredBB
    i32 891913311, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB213, %for.end166, %for.inc164, %originalBBpart2211, %originalBB209, %for.end163, %for.inc161, %originalBBpart2207, %originalBB205, %if.end160, %if.then158, %for.body151, %for.cond149, %for.body148, %originalBBpart2203, %originalBB201, %for.cond146, %for.end145, %originalBBpart2199, %originalBB196, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %if.end136, %originalBBpart2194, %originalBB192, %if.end135, %if.then124, %if.end117, %if.then106, %if.end99, %if.then88, %if.end82, %if.then71, %if.then65, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2190, %originalBB188, %for.body47, %for.cond45, %originalBBpart2186, %originalBB184, %for.end43, %for.inc41, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end40, %if.then34, %originalBBpart2174, %originalBB172, %if.end27, %if.then22, %originalBBpart2170, %originalBB168, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end166 ], [ %263, %for.inc164 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond146 ], [ 1, %for.end145 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %182, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end135 ], [ %i.0, %if.then124 ], [ %i.0, %if.end117 ], [ %i.0, %if.then106 ], [ %i.0, %if.end99 ], [ %i.0, %if.then88 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end43 ], [ %101, %for.inc41 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end163 ], [ %244, %for.inc161 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ 1, %for.body148 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %181, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end135 ], [ %j.0, %if.then124 ], [ %j.0, %if.end117 ], [ %j.0, %if.then106 ], [ %j.0, %if.end99 ], [ %j.0, %if.then88 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 1, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end40 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.end166 ], [ %sum.0, %for.inc164 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end160 ], [ %225, %if.then158 ], [ %sum.0, %for.body151 ], [ %sum.0, %for.cond149 ], [ %sum.0, %for.body148 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.cond146 ], [ %sum.0, %for.end145 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc143 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %if.end136 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then124 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.then106 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %282, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ 2, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end160 ], [ %k.0, %if.then158 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2199 ], [ %.neg, %originalBB196 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end135 ], [ %k.0, %if.then124 ], [ %k.0, %if.end117 ], [ %k.0, %if.then106 ], [ %k.0, %if.end99 ], [ %k.0, %if.then88 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2186 ], [ 2, %originalBB184 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end40 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367279864, %originalBB213alteredBB ], [ -1027955229, %originalBB209alteredBB ], [ -374213517, %originalBB205alteredBB ], [ -1033975879, %originalBB201alteredBB ], [ -1060116619, %originalBB196alteredBB ], [ 1375613360, %originalBB192alteredBB ], [ -1356282221, %originalBB188alteredBB ], [ -1409970384, %originalBB184alteredBB ], [ 1777989515, %originalBB180alteredBB ], [ -1916657780, %originalBB176alteredBB ], [ -2139936785, %originalBB172alteredBB ], [ -1849625478, %originalBB168alteredBB ], [ 71568193, %originalBBalteredBB ], [ %281, %originalBB213 ], [ %272, %for.end166 ], [ 1782617501, %for.inc164 ], [ -833069747, %originalBBpart2211 ], [ %262, %originalBB209 ], [ %253, %for.end163 ], [ 700650626, %for.inc161 ], [ 2139903231, %originalBBpart2207 ], [ %243, %originalBB205 ], [ %234, %if.end160 ], [ 555299205, %if.then158 ], [ %224, %for.body151 ], [ %222, %for.cond149 ], [ 700650626, %for.body148 ], [ %220, %originalBBpart2203 ], [ %219, %originalBB201 ], [ %209, %for.cond146 ], [ 1782617501, %for.end145 ], [ 475408395, %originalBBpart2199 ], [ %200, %originalBB196 ], [ %191, %for.inc143 ], [ -1882364397, %for.end142 ], [ 1986362976, %for.inc140 ], [ -1887174199, %for.end139 ], [ -200278349, %for.inc137 ], [ 1449578501, %if.end136 ], [ -90943649, %originalBBpart2194 ], [ %180, %originalBB192 ], [ %171, %if.end135 ], [ 250438459, %if.then124 ], [ %161, %if.end117 ], [ -1728331275, %if.then106 ], [ %157, %if.end99 ], [ -1961624618, %if.then88 ], [ %153, %if.end82 ], [ 674498656, %if.then71 ], [ %150, %if.then65 ], [ %147, %land.lhs.true ], [ %145, %for.body53 ], [ %143, %for.cond51 ], [ -200278349, %for.body50 ], [ %141, %for.cond48 ], [ 1986362976, %originalBBpart2190 ], [ %139, %originalBB188 ], [ %130, %for.body47 ], [ %121, %for.cond45 ], [ 475408395, %originalBBpart2186 ], [ %119, %originalBB184 ], [ %110, %for.end43 ], [ -236350580, %for.inc41 ], [ 590078895, %originalBBpart2182 ], [ %100, %originalBB180 ], [ %91, %for.end ], [ -1260284372, %for.inc ], [ -1981651506, %originalBBpart2178 ], [ %81, %originalBB176 ], [ %72, %if.end40 ], [ -515049203, %if.then34 ], [ %63, %originalBBpart2174 ], [ %62, %originalBB172 ], [ %52, %if.end27 ], [ -5728935, %if.then22 ], [ %43, %originalBBpart2170 ], [ %42, %originalBB168 ], [ %32, %if.end ], [ 198167698, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1260284372, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1249062513, i32 1679370785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 71568193, i32 40368008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 659638050, i32 40368008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1229748658, i32 -1450709554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 35
  %23 = select i1 %cmp11, i32 -1457214808, i32 198167698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1849625478, i32 562595088
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %33, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1094770737, i32 562595088
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -214062863, i32 -5728935
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2139936785, i32 -1293322730
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %53, 46
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -551238798, i32 -1293322730
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %63 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1137540631, i32 -515049203
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1916657780, i32 -332130206
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -801243460, i32 -332130206
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1777989515, i32 -71766042
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1685639907, i32 -71766042
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1409970384, i32 2025791007
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 613120406, i32 2025791007
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp46.not = icmp sgt i32 %k.0, %120
  %121 = select i1 %cmp46.not, i32 -1877002528, i32 665128787
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1356282221, i32 1149754060
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1745399812, i32 1149754060
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %i.0, %140
  %141 = select i1 %cmp49.not, i32 971957501, i32 -1449500613
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp52.not, i32 -1348540109, i32 1799855847
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %144 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %144, 64
  %145 = select i1 %cmp59, i32 2138890700, i32 -90943649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom60, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %146, %k.0
  %147 = select i1 %cmp64, i32 -396338327, i32 -90943649
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %148 = add i32 %j.0, -1
  %idxprom68 = sext i32 %148 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom66, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %149, 0
  %150 = select i1 %cmp70, i32 988702129, i32 674498656
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, -1
  %idxprom75 = sext i32 %151 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %arrayidx81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom72, i64 %idxprom75
  store i32 %k.0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom85 = sext i32 %.neg71 to i64
  %arrayidx86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom83, i64 %idxprom85
  %152 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %152, 0
  %153 = select i1 %cmp87, i32 -121350330, i32 -1961624618
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %154 = add i32 %j.0, 1
  %idxprom92 = sext i32 %154 to i64
  %arrayidx93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %arrayidx98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom89, i64 %idxprom92
  store i32 %k.0, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom101 = sext i32 %155 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom101, i64 %idxprom103
  %156 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %156, 0
  %157 = select i1 %cmp105, i32 284134324, i32 -1728331275
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom108 = sext i32 %158 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  %arrayidx116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom108, i64 %idxprom110
  store i32 %k.0, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %idxprom119 = sext i32 %159 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom119, i64 %idxprom121
  %160 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %160, 0
  %161 = select i1 %cmp123, i32 -1308053471, i32 250438459
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom126 = sext i32 %162 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  %arrayidx134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom126, i64 %idxprom128
  store i32 %k.0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1375613360, i32 -494919941
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1875687865, i32 -494919941
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1060116619, i32 -1634470712
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1975784687, i32 -1634470712
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1033975879, i32 1035410202
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %i.0, %210
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1804086166, i32 1035410202
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %220 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 2113010390, i32 894686711
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp150.not = icmp sgt i32 %j.0, %221
  %222 = select i1 %cmp150.not, i32 684163181, i32 -1020854919
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom152, i64 %idxprom154
  %223 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %223, 64
  %224 = select i1 %cmp157, i32 -1039733815, i32 555299205
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %225 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -374213517, i32 -419306823
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1767246121, i32 -419306823
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1027955229, i32 607861879
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -109795325, i32 607861879
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1367279864, i32 891913311
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -697505970, i32 891913311
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -625280872, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -625280872, label %first
    i32 -983463767, label %originalBB
    i32 1517912588, label %originalBBpart2
    i32 -1001998968, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -983463767, i32 -1001998968
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
  %17 = select i1 %16, i32 1517912588, i32 -1001998968
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -983463767, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
