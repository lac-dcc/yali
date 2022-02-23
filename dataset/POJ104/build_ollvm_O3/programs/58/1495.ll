; ModuleID = 'build_ollvm/programs/58/1495.ll'
source_filename = "source-C-CXX/58/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478741996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478741996, label %for.cond
    i32 1511462303, label %for.body
    i32 -1550565367, label %for.cond1
    i32 -88702543, label %originalBB
    i32 -105549721, label %originalBBpart2
    i32 1632107361, label %for.body3
    i32 2020572516, label %if.then
    i32 8778065, label %if.else
    i32 -1810117715, label %if.then22
    i32 -150636772, label %if.else27
    i32 -1610671489, label %if.end
    i32 897343858, label %originalBB197
    i32 -1773050005, label %originalBBpart2199
    i32 -2097480441, label %if.end32
    i32 -1147149367, label %for.inc
    i32 -336571778, label %for.end
    i32 1381111447, label %originalBB201
    i32 1588654741, label %originalBBpart2203
    i32 -1186189177, label %for.inc33
    i32 1202627272, label %originalBB205
    i32 -1174363363, label %originalBBpart2207
    i32 -231460761, label %for.end35
    i32 -1555180326, label %originalBB209
    i32 -2032389522, label %originalBBpart2211
    i32 311015025, label %for.cond36
    i32 -1330537299, label %for.body38
    i32 -934739803, label %originalBB213
    i32 420033382, label %originalBBpart2217
    i32 -1251264912, label %for.inc47
    i32 -885606769, label %for.end49
    i32 -643088598, label %for.cond50
    i32 1744733723, label %for.body53
    i32 -1808935600, label %for.inc62
    i32 1176411508, label %for.end64
    i32 -1263380516, label %for.cond66
    i32 1866591177, label %for.body69
    i32 -1278182352, label %for.cond70
    i32 1255617891, label %for.body73
    i32 1474912222, label %for.inc82
    i32 -1875841075, label %for.end84
    i32 -1204601201, label %for.inc85
    i32 1574225242, label %originalBB219
    i32 -900692655, label %originalBBpart2227
    i32 -2067357760, label %for.end87
    i32 1874465255, label %for.cond88
    i32 -1472626761, label %for.body90
    i32 -106457336, label %for.cond91
    i32 946476859, label %for.body93
    i32 524403768, label %for.cond94
    i32 -1011285647, label %for.body96
    i32 1295660814, label %land.lhs.true
    i32 2027653456, label %lor.lhs.false
    i32 597974408, label %lor.lhs.false114
    i32 -901956206, label %lor.lhs.false121
    i32 808996606, label %lor.lhs.false128
    i32 -1658212300, label %originalBB229
    i32 -1114274327, label %originalBBpart2231
    i32 -1866672554, label %land.lhs.true134
    i32 1830741925, label %originalBB233
    i32 -205828399, label %originalBBpart2235
    i32 -279675648, label %if.then140
    i32 -1574234970, label %if.end145
    i32 -433333731, label %for.inc146
    i32 1504458637, label %for.end148
    i32 -341230646, label %for.inc149
    i32 -516983721, label %for.end151
    i32 2002986080, label %for.cond152
    i32 1575995634, label %for.body154
    i32 -1037261345, label %for.cond155
    i32 -249911950, label %for.body157
    i32 -538878766, label %for.inc166
    i32 -609459156, label %for.end168
    i32 1446508663, label %originalBB237
    i32 -716550610, label %originalBBpart2239
    i32 1978713545, label %for.inc169
    i32 1288377474, label %originalBB241
    i32 -943597131, label %originalBBpart2252
    i32 753477219, label %for.end171
    i32 565612337, label %for.inc172
    i32 1505350347, label %for.end174
    i32 2119108719, label %originalBB254
    i32 1244298393, label %originalBBpart2256
    i32 577873870, label %for.cond175
    i32 312776585, label %for.body177
    i32 1233933125, label %for.cond178
    i32 475732503, label %for.body180
    i32 576490362, label %if.then186
    i32 -1960536953, label %if.end188
    i32 -1663088979, label %for.inc189
    i32 311799399, label %originalBB258
    i32 -752491157, label %originalBBpart2271
    i32 1661479982, label %for.end191
    i32 -798775732, label %originalBB273
    i32 -1570874866, label %originalBBpart2275
    i32 -756835871, label %for.inc192
    i32 -1208070494, label %for.end194
    i32 619084194, label %originalBBalteredBB
    i32 230127827, label %originalBB197alteredBB
    i32 918197280, label %originalBB201alteredBB
    i32 285319220, label %originalBB205alteredBB
    i32 -556253551, label %originalBB209alteredBB
    i32 -528560820, label %originalBB213alteredBB
    i32 -693386849, label %originalBB219alteredBB
    i32 -1153680532, label %originalBB229alteredBB
    i32 893972130, label %originalBB233alteredBB
    i32 -600143074, label %originalBB237alteredBB
    i32 -99770969, label %originalBB241alteredBB
    i32 -166566453, label %originalBB254alteredBB
    i32 -1142729657, label %originalBB258alteredBB
    i32 515876120, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc192, %originalBBpart2275, %originalBB273, %for.end191, %originalBBpart2271, %originalBB258, %for.inc189, %if.end188, %if.then186, %for.body180, %for.cond178, %for.body177, %for.cond175, %originalBBpart2256, %originalBB254, %for.end174, %for.inc172, %for.end171, %originalBBpart2252, %originalBB241, %for.inc169, %originalBBpart2239, %originalBB237, %for.end168, %for.inc166, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.then140, %originalBBpart2235, %originalBB233, %land.lhs.true134, %originalBBpart2231, %originalBB229, %lor.lhs.false128, %lor.lhs.false121, %lor.lhs.false114, %lor.lhs.false, %land.lhs.true, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.body90, %for.cond88, %for.end87, %originalBBpart2227, %originalBB219, %for.inc85, %for.end84, %for.inc82, %for.body73, %for.cond70, %for.body69, %for.cond66, %for.end64, %for.inc62, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2217, %originalBB213, %for.body38, %for.cond36, %originalBBpart2211, %originalBB209, %for.end35, %originalBBpart2207, %originalBB205, %for.inc33, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %if.end32, %originalBBpart2199, %originalBB197, %if.end, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %.neg, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %324, %originalBB219alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %322, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %321, %for.inc192 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end191 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc189 ], [ %i.0, %if.end188 ], [ %i.0, %if.then186 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond178 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond175 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2252 ], [ %.neg80, %originalBB241 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ 1, %for.end151 ], [ %216, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %lor.lhs.false128 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 1, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2227 ], [ %145, %originalBB219 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %123, %for.inc47 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2207 ], [ %72, %originalBB205 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %325, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc192 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end191 ], [ %j.0, %originalBBpart2271 ], [ %.neg79, %originalBB258 ], [ %j.0, %for.inc189 ], [ %j.0, %if.end188 ], [ %j.0, %if.then186 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond178 ], [ 1, %for.body177 ], [ %j.0, %for.cond175 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end168 ], [ %222, %for.inc166 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ 1, %for.body154 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %.neg81, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %lor.lhs.false128 ], [ %j.0, %lor.lhs.false121 ], [ %j.0, %lor.lhs.false114 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 1, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %.neg82, %for.inc82 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ 0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %129, %for.inc62 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc192 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end191 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc189 ], [ %k.0, %if.end188 ], [ %k.0, %if.then186 ], [ %k.0, %for.body180 ], [ %k.0, %for.cond178 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond175 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end174 ], [ %259, %for.inc172 ], [ %k.0, %for.end171 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end145 ], [ %k.0, %if.then140 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %lor.lhs.false128 ], [ %k.0, %lor.lhs.false121 ], [ %k.0, %lor.lhs.false114 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ 0, %for.end87 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end ], [ %k.0, %if.else27 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB273alteredBB ], [ %num.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %num.0, %originalBB241alteredBB ], [ %num.0, %originalBB237alteredBB ], [ %num.0, %originalBB233alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc192 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB273 ], [ %num.0, %for.end191 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB258 ], [ %num.0, %for.inc189 ], [ %num.0, %if.end188 ], [ %284, %if.then186 ], [ %num.0, %for.body180 ], [ %num.0, %for.cond178 ], [ %num.0, %for.body177 ], [ %num.0, %for.cond175 ], [ %num.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %num.0, %for.end174 ], [ %num.0, %for.inc172 ], [ %num.0, %for.end171 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB241 ], [ %num.0, %for.inc169 ], [ %num.0, %originalBBpart2239 ], [ %num.0, %originalBB237 ], [ %num.0, %for.end168 ], [ %num.0, %for.inc166 ], [ %num.0, %for.body157 ], [ %num.0, %for.cond155 ], [ %num.0, %for.body154 ], [ %num.0, %for.cond152 ], [ %num.0, %for.end151 ], [ %num.0, %for.inc149 ], [ %num.0, %for.end148 ], [ %num.0, %for.inc146 ], [ %num.0, %if.end145 ], [ %num.0, %if.then140 ], [ %num.0, %originalBBpart2235 ], [ %num.0, %originalBB233 ], [ %num.0, %land.lhs.true134 ], [ %num.0, %originalBBpart2231 ], [ %num.0, %originalBB229 ], [ %num.0, %lor.lhs.false128 ], [ %num.0, %lor.lhs.false121 ], [ %num.0, %lor.lhs.false114 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body96 ], [ %num.0, %for.cond94 ], [ %num.0, %for.body93 ], [ %num.0, %for.cond91 ], [ %num.0, %for.body90 ], [ %num.0, %for.cond88 ], [ %num.0, %for.end87 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB219 ], [ %num.0, %for.inc85 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %num.0, %for.body73 ], [ %num.0, %for.cond70 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %for.body53 ], [ %num.0, %for.cond50 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB213 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond36 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %for.inc33 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB201 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end32 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %if.end ], [ %num.0, %if.else27 ], [ %num.0, %if.then22 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -798775732, %originalBB273alteredBB ], [ 311799399, %originalBB258alteredBB ], [ 2119108719, %originalBB254alteredBB ], [ 1288377474, %originalBB241alteredBB ], [ 1446508663, %originalBB237alteredBB ], [ 1830741925, %originalBB233alteredBB ], [ -1658212300, %originalBB229alteredBB ], [ 1574225242, %originalBB219alteredBB ], [ -934739803, %originalBB213alteredBB ], [ -1555180326, %originalBB209alteredBB ], [ 1202627272, %originalBB205alteredBB ], [ 1381111447, %originalBB201alteredBB ], [ 897343858, %originalBB197alteredBB ], [ -88702543, %originalBBalteredBB ], [ 577873870, %for.inc192 ], [ -756835871, %originalBBpart2275 ], [ %320, %originalBB273 ], [ %311, %for.end191 ], [ 1233933125, %originalBBpart2271 ], [ %302, %originalBB258 ], [ %293, %for.inc189 ], [ -1663088979, %if.end188 ], [ -1960536953, %if.then186 ], [ %283, %for.body180 ], [ %281, %for.cond178 ], [ 1233933125, %for.body177 ], [ %279, %for.cond175 ], [ 577873870, %originalBBpart2256 ], [ %277, %originalBB254 ], [ %268, %for.end174 ], [ 1874465255, %for.inc172 ], [ 565612337, %for.end171 ], [ 2002986080, %originalBBpart2252 ], [ %258, %originalBB241 ], [ %249, %for.inc169 ], [ 1978713545, %originalBBpart2239 ], [ %240, %originalBB237 ], [ %231, %for.end168 ], [ -1037261345, %for.inc166 ], [ -538878766, %for.body157 ], [ %220, %for.cond155 ], [ -1037261345, %for.body154 ], [ %218, %for.cond152 ], [ 2002986080, %for.end151 ], [ -106457336, %for.inc149 ], [ -341230646, %for.end148 ], [ 524403768, %for.inc146 ], [ -433333731, %if.end145 ], [ -1574234970, %if.then140 ], [ %215, %originalBBpart2235 ], [ %214, %originalBB233 ], [ %204, %land.lhs.true134 ], [ %195, %originalBBpart2231 ], [ %194, %originalBB229 ], [ %184, %lor.lhs.false128 ], [ %175, %lor.lhs.false121 ], [ %172, %lor.lhs.false114 ], [ %169, %lor.lhs.false ], [ %166, %land.lhs.true ], [ %163, %for.body96 ], [ %161, %for.cond94 ], [ 524403768, %for.body93 ], [ %159, %for.cond91 ], [ -106457336, %for.body90 ], [ %157, %for.cond88 ], [ 1874465255, %for.end87 ], [ -1263380516, %originalBBpart2227 ], [ %154, %originalBB219 ], [ %144, %for.inc85 ], [ -1204601201, %for.end84 ], [ -1278182352, %for.inc82 ], [ 1474912222, %for.body73 ], [ %134, %for.cond70 ], [ -1278182352, %for.body69 ], [ %132, %for.cond66 ], [ -1263380516, %for.end64 ], [ -643088598, %for.inc62 ], [ -1808935600, %for.body53 ], [ %126, %for.cond50 ], [ -643088598, %for.end49 ], [ 311015025, %for.inc47 ], [ -1251264912, %originalBBpart2217 ], [ %122, %originalBB213 ], [ %111, %for.body38 ], [ %102, %for.cond36 ], [ 311015025, %originalBBpart2211 ], [ %99, %originalBB209 ], [ %90, %for.end35 ], [ -1478741996, %originalBBpart2207 ], [ %81, %originalBB205 ], [ %71, %for.inc33 ], [ -1186189177, %originalBBpart2203 ], [ %62, %originalBB201 ], [ %53, %for.end ], [ -1550565367, %for.inc ], [ -1147149367, %if.end32 ], [ -2097480441, %originalBBpart2199 ], [ %43, %originalBB197 ], [ %34, %if.end ], [ -1610671489, %if.else27 ], [ -1610671489, %if.then22 ], [ %25, %if.else ], [ -2097480441, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1550565367, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -231460761, i32 1511462303
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
  %10 = select i1 %9, i32 -88702543, i32 619084194
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
  %20 = select i1 %19, i32 -105549721, i32 619084194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1632107361, i32 -336571778
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 46
  %23 = select i1 %cmp11, i32 2020572516, i32 8778065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom16, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %24, 35
  %25 = select i1 %cmp21, i32 -1810117715, i32 -150636772
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 897343858, i32 230127827
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1773050005, i32 230127827
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1381111447, i32 918197280
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1588654741, i32 918197280
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1202627272, i32 285319220
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1174363363, i32 285319220
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1555180326, i32 -556253551
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2032389522, i32 -556253551
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 1
  %cmp37.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp37.not, i32 -885606769, i32 -1330537299
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -934739803, i32 -528560820
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 0
  store i32 0, i32* %arrayidx41, align 16
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 1
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 420033382, i32 -528560820
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 1
  %cmp52.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp52.not, i32 1176411508, i32 1744733723
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1
  %idxprom58 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom55
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1
  %cmp68.not = icmp sgt i32 %i.0, %131
  %132 = select i1 %cmp68.not, i32 -2067357760, i32 1866591177
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %.neg83 = add i32 %133, 1
  %cmp72.not = icmp sgt i32 %j.0, %.neg83
  %134 = select i1 %cmp72.not, i32 -1875841075, i32 1255617891
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %135 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %135, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1574225242, i32 -693386849
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -900692655, i32 -693386849
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1
  %cmp89 = icmp slt i32 %k.0, %156
  %157 = select i1 %cmp89, i32 -1472626761, i32 1505350347
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp92.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp92.not, i32 -516983721, i32 946476859
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %j.0, %160
  %161 = select i1 %cmp95.not, i32 1504458637, i32 -1011285647
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %162 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %162, 1
  %163 = select i1 %cmp101, i32 1295660814, i32 -1574234970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom103 = sext i32 %164 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %165 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %165, -1
  %166 = select i1 %cmp107, i32 -1866672554, i32 2027653456
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %idxprom109 = sext i32 %167 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %168 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %168, -1
  %169 = select i1 %cmp113, i32 -1866672554, i32 597974408
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, 1
  %idxprom118 = sext i32 %170 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom118
  %171 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %171, -1
  %172 = select i1 %cmp120, i32 -1866672554, i32 -901956206
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, -1
  %idxprom125 = sext i32 %173 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  %174 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %174, -1
  %175 = select i1 %cmp127, i32 -1866672554, i32 808996606
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1658212300, i32 -1153680532
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %185 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %185, -1
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1114274327, i32 -1153680532
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %195 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1866672554, i32 -1574234970
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1830741925, i32 893972130
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %205 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp ne i32 %205, 0
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -205828399, i32 893972130
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %215 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -279675648, i32 -1574234970
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom141, i64 %idxprom143
  store i32 -1, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp153.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp153.not, i32 753477219, i32 1575995634
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp156.not = icmp sgt i32 %j.0, %219
  %220 = select i1 %cmp156.not, i32 -609459156, i32 -249911950
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom158, i64 %idxprom160
  %221 = load i32, i32* %arrayidx161, align 4
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  store i32 %221, i32* %arrayidx165, align 4
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1446508663, i32 -600143074
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -716550610, i32 -600143074
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1288377474, i32 -99770969
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -943597131, i32 -99770969
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2119108719, i32 -166566453
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1244298393, i32 -166566453
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp176.not = icmp sgt i32 %i.0, %278
  %279 = select i1 %cmp176.not, i32 -1208070494, i32 312776585
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp179.not = icmp sgt i32 %j.0, %280
  %281 = select i1 %cmp179.not, i32 1661479982, i32 475732503
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %idxprom183 = sext i32 %j.0 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom181, i64 %idxprom183
  %282 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %282, -1
  %283 = select i1 %cmp185, i32 576490362, i32 -1960536953
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %284 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 311799399, i32 -1142729657
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -752491157, i32 -1142729657
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -798775732, i32 515876120
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1570874866, i32 515876120
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 0
  store i32 0, i32* %arrayidx41alteredBB, align 16
  %323 = load i32, i32* %n, align 4
  %.neg78 = add i32 %323, 1
  %idxprom45alteredBB = sext i32 %.neg78 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
