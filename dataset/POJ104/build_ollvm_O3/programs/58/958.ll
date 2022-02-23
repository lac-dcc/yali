; ModuleID = 'build_ollvm/programs/58/958.ll'
source_filename = "source-C-CXX/58/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852554125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852554125, label %for.cond
    i32 801820072, label %for.body
    i32 -445307252, label %originalBB
    i32 -623693307, label %originalBBpart2
    i32 -1172097011, label %for.cond1
    i32 178834513, label %for.body3
    i32 1791031513, label %originalBB173
    i32 -1868588129, label %originalBBpart2175
    i32 1210274432, label %for.inc
    i32 -233748140, label %originalBB177
    i32 393195070, label %originalBBpart2179
    i32 641203302, label %for.end
    i32 1829964103, label %for.inc8
    i32 1620006551, label %for.end10
    i32 258818238, label %for.cond12
    i32 387775242, label %for.body14
    i32 -1794568480, label %for.cond15
    i32 809084806, label %for.body17
    i32 -1801673592, label %for.cond18
    i32 1697443307, label %for.body20
    i32 1583972163, label %for.inc32
    i32 1463638447, label %for.end34
    i32 1819043364, label %for.inc35
    i32 -959172547, label %originalBB181
    i32 -910194509, label %originalBBpart2186
    i32 -30248211, label %for.end37
    i32 1015142570, label %originalBB188
    i32 268980384, label %originalBBpart2190
    i32 1261883944, label %for.inc38
    i32 -392059854, label %for.end40
    i32 676865689, label %originalBB192
    i32 -1235093346, label %originalBBpart2194
    i32 -180879463, label %for.cond41
    i32 -1934557826, label %for.body43
    i32 1731452919, label %originalBB196
    i32 -1290403641, label %originalBBpart2198
    i32 1012073402, label %for.cond44
    i32 -1962309621, label %for.body46
    i32 -1082515432, label %for.cond47
    i32 -1329562755, label %for.body49
    i32 -1860018203, label %if.then
    i32 -156022783, label %if.then73
    i32 913698484, label %if.end
    i32 2088051261, label %if.then90
    i32 277914675, label %originalBB200
    i32 -489772823, label %originalBBpart2216
    i32 -1376703841, label %if.end99
    i32 -912582101, label %originalBB218
    i32 1495502392, label %originalBBpart2231
    i32 1795939279, label %if.then109
    i32 -1308357870, label %if.end118
    i32 1881953602, label %originalBB233
    i32 1180886983, label %originalBBpart2241
    i32 -285735899, label %if.then128
    i32 -1828815610, label %originalBB243
    i32 -1206445586, label %originalBBpart2254
    i32 -1990256612, label %if.end137
    i32 -1453096849, label %if.end138
    i32 -1712704973, label %for.inc139
    i32 845282819, label %originalBB256
    i32 -729970134, label %originalBBpart2263
    i32 -650182646, label %for.end141
    i32 207769432, label %for.inc142
    i32 -846149061, label %originalBB265
    i32 -268521233, label %originalBBpart2271
    i32 2143225822, label %for.end144
    i32 1861094117, label %for.inc145
    i32 557431067, label %for.end147
    i32 -1661756751, label %originalBB273
    i32 1076531047, label %originalBBpart2275
    i32 59303873, label %for.cond148
    i32 1834586207, label %for.body150
    i32 -496430354, label %for.cond151
    i32 1450971347, label %for.body153
    i32 1924469953, label %if.then163
    i32 -913832998, label %if.end165
    i32 498286725, label %for.inc166
    i32 734865804, label %for.end168
    i32 103020278, label %for.inc169
    i32 -1692720494, label %for.end171
    i32 20901866, label %originalBBalteredBB
    i32 557861286, label %originalBB173alteredBB
    i32 -1295747287, label %originalBB177alteredBB
    i32 636050620, label %originalBB181alteredBB
    i32 1628556803, label %originalBB188alteredBB
    i32 -1135238636, label %originalBB192alteredBB
    i32 -2130427332, label %originalBB196alteredBB
    i32 1268855694, label %originalBB200alteredBB
    i32 -1234237417, label %originalBB218alteredBB
    i32 705546780, label %originalBB233alteredBB
    i32 1639755847, label %originalBB243alteredBB
    i32 387748611, label %originalBB256alteredBB
    i32 1541230389, label %originalBB265alteredBB
    i32 998379934, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then163, %for.body153, %for.cond151, %for.body150, %for.cond148, %originalBBpart2275, %originalBB273, %for.end147, %for.inc145, %for.end144, %originalBBpart2271, %originalBB265, %for.inc142, %for.end141, %originalBBpart2263, %originalBB256, %for.inc139, %if.end138, %if.end137, %originalBBpart2254, %originalBB243, %if.then128, %originalBBpart2241, %originalBB233, %if.end118, %if.then109, %originalBBpart2231, %originalBB218, %if.end99, %originalBBpart2216, %originalBB200, %if.then90, %if.end, %if.then73, %if.then, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2198, %originalBB196, %for.body43, %for.cond41, %originalBBpart2194, %originalBB192, %for.end40, %for.inc38, %originalBBpart2190, %originalBB188, %for.end37, %originalBBpart2186, %originalBB181, %for.inc35, %for.end34, %for.inc32, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %originalBBpart2175, %originalBB173, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB273alteredBB ], [ %314, %originalBB265alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %308, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %307, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then163 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2271 ], [ %268, %originalBB265 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end118 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then90 ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %if.then ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2186 ], [ %77, %originalBB181 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %.neg79, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %313, %originalBB256alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %306, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then163 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ 0, %for.body150 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2263 ], [ %249, %originalBB256 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end118 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then90 ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %if.then ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %67, %for.inc32 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %49, %originalBB177 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc169 ], [ %s.0, %for.end168 ], [ %s.0, %for.inc166 ], [ %s.0, %if.end165 ], [ %s.0, %if.then163 ], [ %s.0, %for.body153 ], [ %s.0, %for.cond151 ], [ %s.0, %for.body150 ], [ %s.0, %for.cond148 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %for.end147 ], [ %278, %for.inc145 ], [ %s.0, %for.end144 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB265 ], [ %s.0, %for.inc142 ], [ %s.0, %for.end141 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB256 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %s.0, %if.end137 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB243 ], [ %s.0, %if.then128 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB233 ], [ %s.0, %if.end118 ], [ %s.0, %if.then109 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB200 ], [ %s.0, %if.then90 ], [ %s.0, %if.end ], [ %s.0, %if.then73 ], [ %s.0, %if.then ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %s.0, %for.end40 ], [ %105, %for.inc38 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ 1, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB273alteredBB ], [ %count.0, %originalBB265alteredBB ], [ %count.0, %originalBB256alteredBB ], [ %count.0, %originalBB243alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc169 ], [ %count.0, %for.end168 ], [ %count.0, %for.inc166 ], [ %count.0, %if.end165 ], [ %305, %if.then163 ], [ %count.0, %for.body153 ], [ %count.0, %for.cond151 ], [ %count.0, %for.body150 ], [ %count.0, %for.cond148 ], [ %count.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %count.0, %for.end147 ], [ %count.0, %for.inc145 ], [ %count.0, %for.end144 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB265 ], [ %count.0, %for.inc142 ], [ %count.0, %for.end141 ], [ %count.0, %originalBBpart2263 ], [ %count.0, %originalBB256 ], [ %count.0, %for.inc139 ], [ %count.0, %if.end138 ], [ %count.0, %if.end137 ], [ %count.0, %originalBBpart2254 ], [ %count.0, %originalBB243 ], [ %count.0, %if.then128 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB233 ], [ %count.0, %if.end118 ], [ %count.0, %if.then109 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB218 ], [ %count.0, %if.end99 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB200 ], [ %count.0, %if.then90 ], [ %count.0, %if.end ], [ %count.0, %if.then73 ], [ %count.0, %if.then ], [ %count.0, %for.body49 ], [ %count.0, %for.cond47 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond44 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB196 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB192 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB188 ], [ %count.0, %for.end37 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB181 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1661756751, %originalBB273alteredBB ], [ -846149061, %originalBB265alteredBB ], [ 845282819, %originalBB256alteredBB ], [ -1828815610, %originalBB243alteredBB ], [ 1881953602, %originalBB233alteredBB ], [ -912582101, %originalBB218alteredBB ], [ 277914675, %originalBB200alteredBB ], [ 1731452919, %originalBB196alteredBB ], [ 676865689, %originalBB192alteredBB ], [ 1015142570, %originalBB188alteredBB ], [ -959172547, %originalBB181alteredBB ], [ -233748140, %originalBB177alteredBB ], [ 1791031513, %originalBB173alteredBB ], [ -445307252, %originalBBalteredBB ], [ 59303873, %for.inc169 ], [ 103020278, %for.end168 ], [ -496430354, %for.inc166 ], [ 498286725, %if.end165 ], [ -913832998, %if.then163 ], [ %304, %for.body153 ], [ %300, %for.cond151 ], [ -496430354, %for.body150 ], [ %298, %for.cond148 ], [ 59303873, %originalBBpart2275 ], [ %296, %originalBB273 ], [ %287, %for.end147 ], [ -180879463, %for.inc145 ], [ 1861094117, %for.end144 ], [ 1012073402, %originalBBpart2271 ], [ %277, %originalBB265 ], [ %267, %for.inc142 ], [ 207769432, %for.end141 ], [ -1082515432, %originalBBpart2263 ], [ %258, %originalBB256 ], [ %248, %for.inc139 ], [ -1712704973, %if.end138 ], [ -1453096849, %if.end137 ], [ -1990256612, %originalBBpart2254 ], [ %239, %originalBB243 ], [ %228, %if.then128 ], [ %219, %originalBBpart2241 ], [ %218, %originalBB233 ], [ %207, %if.end118 ], [ -1308357870, %if.then109 ], [ %197, %originalBBpart2231 ], [ %196, %originalBB218 ], [ %186, %if.end99 ], [ -1376703841, %originalBBpart2216 ], [ %177, %originalBB200 ], [ %166, %if.then90 ], [ %157, %if.end ], [ 913698484, %if.then73 ], [ %152, %if.then ], [ %149, %for.body49 ], [ %147, %for.cond47 ], [ -1082515432, %for.body46 ], [ %145, %for.cond44 ], [ 1012073402, %originalBBpart2198 ], [ %143, %originalBB196 ], [ %134, %for.body43 ], [ %125, %for.cond41 ], [ -180879463, %originalBBpart2194 ], [ %123, %originalBB192 ], [ %114, %for.end40 ], [ 258818238, %for.inc38 ], [ 1261883944, %originalBBpart2190 ], [ %104, %originalBB188 ], [ %95, %for.end37 ], [ -1794568480, %originalBBpart2186 ], [ %86, %originalBB181 ], [ %76, %for.inc35 ], [ 1819043364, %for.end34 ], [ -1801673592, %for.inc32 ], [ 1583972163, %for.body20 ], [ %65, %for.cond18 ], [ -1801673592, %for.body17 ], [ %63, %for.cond15 ], [ -1794568480, %for.body14 ], [ %61, %for.cond12 ], [ 258818238, %for.end10 ], [ -852554125, %for.inc8 ], [ 1829964103, %for.end ], [ -1172097011, %originalBBpart2179 ], [ %58, %originalBB177 ], [ %48, %for.inc ], [ 1210274432, %originalBBpart2175 ], [ %39, %originalBB173 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1172097011, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 801820072, i32 1620006551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -445307252, i32 20901866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -623693307, i32 20901866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 178834513, i32 641203302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1791031513, i32 557861286
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1868588129, i32 557861286
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -233748140, i32 -1295747287
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 393195070, i32 -1295747287
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, 1
  %cmp13.not = icmp sgt i32 %s.0, %60
  %61 = select i1 %cmp13.not, i32 -392059854, i32 387775242
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp16, i32 809084806, i32 -30248211
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp19, i32 1697443307, i32 1463638447
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0, i64 %idxprom22, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %s.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom26, i64 %idxprom22, i64 %idxprom24
  store i8 %66, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -959172547, i32 636050620
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -910194509, i32 636050620
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1015142570, i32 1628556803
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 268980384, i32 1628556803
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %105 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 676865689, i32 -1135238636
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1235093346, i32 -1135238636
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %s.0, %124
  %125 = select i1 %cmp42, i32 -1934557826, i32 557431067
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1731452919, i32 -2130427332
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1290403641, i32 -2130427332
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp45, i32 -1962309621, i32 2143225822
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %146
  %147 = select i1 %cmp48, i32 -1329562755, i32 -650182646
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %s.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom54
  %148 = load i8, i8* %arrayidx55, align 1
  %cmp56 = icmp eq i8 %148, 64
  %149 = select i1 %cmp56, i32 -1860018203, i32 -1453096849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = add i32 %s.0, 1
  %idxprom58 = sext i32 %150 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %s.0 to i64
  %.neg78 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg78 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67, i64 %idxprom62
  %151 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %151, 46
  %152 = select i1 %cmp72, i32 -156022783, i32 913698484
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %153 = add i32 %s.0, 1
  %idxprom75 = sext i32 %153 to i64
  %154 = add i32 %i.0, 1
  %idxprom78 = sext i32 %154 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom82 = sext i32 %s.0 to i64
  %155 = add i32 %i.0, -1
  %idxprom84 = sext i32 %155 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84, i64 %idxprom86
  %156 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %156, 46
  %157 = select i1 %cmp89, i32 2088051261, i32 -1376703841
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 277914675, i32 1268855694
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %167 = add i32 %s.0, 1
  %idxprom92 = sext i32 %167 to i64
  %168 = add i32 %i.0, -1
  %idxprom95 = sext i32 %168 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -489772823, i32 1268855694
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -912582101, i32 -1234237417
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %s.0 to i64
  %idxprom102 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom105 = sext i32 %.neg77 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102, i64 %idxprom105
  %187 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %187, 46
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1495502392, i32 -1234237417
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %197 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1795939279, i32 -1308357870
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %198 = add i32 %s.0, 1
  %idxprom111 = sext i32 %198 to i64
  %idxprom113 = sext i32 %i.0 to i64
  %.neg76 = add i32 %j.0, 1
  %idxprom116 = sext i32 %.neg76 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1881953602, i32 705546780
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %s.0 to i64
  %idxprom121 = sext i32 %i.0 to i64
  %208 = add i32 %j.0, -1
  %idxprom124 = sext i32 %208 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121, i64 %idxprom124
  %209 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %209, 46
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1180886983, i32 705546780
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %219 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -285735899, i32 -1990256612
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1828815610, i32 1639755847
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %229 = add i32 %s.0, 1
  %idxprom130 = sext i32 %229 to i64
  %idxprom132 = sext i32 %i.0 to i64
  %230 = add i32 %j.0, -1
  %idxprom135 = sext i32 %230 to i64
  %arrayidx136 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1206445586, i32 1639755847
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 845282819, i32 387748611
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -729970134, i32 387748611
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -846149061, i32 1541230389
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -268521233, i32 1541230389
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %278 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1661756751, i32 998379934
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1076531047, i32 998379934
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %i.0, %297
  %298 = select i1 %cmp149, i32 1834586207, i32 -1692720494
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %j.0, %299
  %300 = select i1 %cmp152, i32 1450971347, i32 734865804
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1
  %idxprom155 = sext i32 %302 to i64
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom155, i64 %idxprom157, i64 %idxprom159
  %303 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %303, 64
  %304 = select i1 %cmp162, i32 1924469953, i32 -913832998
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %305 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %s.0, 1
  %idxprom92alteredBB = sext i32 %309 to i64
  %310 = add i32 %i.0, -1
  %idxprom95alteredBB = sext i32 %310 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom92alteredBB, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %s.0, 1
  %idxprom130alteredBB = sext i32 %311 to i64
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %312 = add i32 %j.0, -1
  %idxprom135alteredBB = sext i32 %312 to i64
  %arrayidx136alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
