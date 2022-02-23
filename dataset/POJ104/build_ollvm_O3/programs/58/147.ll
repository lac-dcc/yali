; ModuleID = 'build_ollvm/programs/58/147.ll'
source_filename = "source-C-CXX/58/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = load i32, i32* %n1, align 4
  %1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395576891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395576891, label %for.cond
    i32 1369695994, label %for.body
    i32 -1870390686, label %originalBB
    i32 -1992783975, label %originalBBpart2
    i32 1138349679, label %for.cond2
    i32 -1070768775, label %originalBB187
    i32 -85696199, label %originalBBpart2189
    i32 -843989662, label %for.body4
    i32 -2022218826, label %for.inc
    i32 -135616065, label %for.end
    i32 -132008899, label %originalBB191
    i32 945670559, label %originalBBpart2193
    i32 -394069185, label %for.inc16
    i32 1934158908, label %for.end18
    i32 -465828357, label %originalBB195
    i32 1764778582, label %originalBBpart2197
    i32 -1321773127, label %while.cond
    i32 1738133089, label %while.body
    i32 273741621, label %for.cond22
    i32 807328421, label %for.body24
    i32 1402101989, label %for.cond25
    i32 217604598, label %originalBB199
    i32 1367835537, label %originalBBpart2201
    i32 -991147612, label %for.body27
    i32 946908822, label %if.then
    i32 1023053407, label %land.lhs.true
    i32 1747465776, label %if.then47
    i32 932275831, label %if.end
    i32 476179419, label %land.lhs.true63
    i32 -685775348, label %if.then71
    i32 -1491563590, label %originalBB203
    i32 1041260253, label %originalBBpart2208
    i32 -1312652666, label %if.end81
    i32 -1867864217, label %land.lhs.true89
    i32 -856482336, label %if.then97
    i32 1295958680, label %if.end107
    i32 997386995, label %land.lhs.true115
    i32 2125815501, label %if.then123
    i32 -1793133500, label %originalBB210
    i32 612397550, label %originalBBpart2212
    i32 -658595598, label %if.end133
    i32 -1830549824, label %originalBB214
    i32 -991219264, label %originalBBpart2216
    i32 1093486079, label %if.end134
    i32 1962062184, label %for.inc135
    i32 -1786689732, label %for.end137
    i32 1739103816, label %for.inc138
    i32 -848537338, label %for.end140
    i32 1801910395, label %originalBB218
    i32 -1558445374, label %originalBBpart2220
    i32 -1477211027, label %for.cond141
    i32 -1718404313, label %originalBB222
    i32 -461901997, label %originalBBpart2224
    i32 808381471, label %for.body143
    i32 1328168838, label %originalBB226
    i32 -91791646, label %originalBBpart2228
    i32 2030214542, label %for.cond144
    i32 1884003179, label %for.body146
    i32 62731103, label %for.inc155
    i32 -1189455845, label %for.end157
    i32 -446176058, label %originalBB230
    i32 -275829867, label %originalBBpart2232
    i32 2128790934, label %for.inc158
    i32 -188574873, label %for.end160
    i32 -1762289833, label %while.end
    i32 -1560429421, label %originalBB234
    i32 1550291704, label %originalBBpart2236
    i32 1308114604, label %for.cond161
    i32 1206514351, label %originalBB238
    i32 1629797214, label %originalBBpart2240
    i32 -169670771, label %for.body163
    i32 478783188, label %for.cond164
    i32 -1050011982, label %for.body166
    i32 -89560577, label %if.then173
    i32 1147117219, label %if.end175
    i32 -1402641248, label %for.inc176
    i32 -436434733, label %originalBB242
    i32 1381639491, label %originalBBpart2248
    i32 1634384964, label %for.end178
    i32 -968575384, label %for.inc179
    i32 522582714, label %for.end181
    i32 826022561, label %originalBB250
    i32 1918160839, label %originalBBpart2252
    i32 -726798590, label %originalBBalteredBB
    i32 167794200, label %originalBB187alteredBB
    i32 -918522573, label %originalBB191alteredBB
    i32 1768072571, label %originalBB195alteredBB
    i32 -1413560691, label %originalBB199alteredBB
    i32 -500226630, label %originalBB203alteredBB
    i32 1592485382, label %originalBB210alteredBB
    i32 1043877358, label %originalBB214alteredBB
    i32 -186199228, label %originalBB218alteredBB
    i32 -1457750290, label %originalBB222alteredBB
    i32 -1164561697, label %originalBB226alteredBB
    i32 -1262915048, label %originalBB230alteredBB
    i32 808987082, label %originalBB234alteredBB
    i32 723995820, label %originalBB238alteredBB
    i32 280358920, label %originalBB242alteredBB
    i32 1121401369, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB250, %for.end181, %for.inc179, %for.end178, %originalBBpart2248, %originalBB242, %for.inc176, %if.end175, %if.then173, %for.body166, %for.cond164, %for.body163, %originalBBpart2240, %originalBB238, %for.cond161, %originalBBpart2236, %originalBB234, %while.end, %for.end160, %for.inc158, %originalBBpart2232, %originalBB230, %for.end157, %for.inc155, %for.body146, %for.cond144, %originalBBpart2228, %originalBB226, %for.body143, %originalBBpart2224, %originalBB222, %for.cond141, %originalBBpart2220, %originalBB218, %for.end140, %for.inc138, %for.end137, %for.inc135, %if.end134, %originalBBpart2216, %originalBB214, %if.end133, %originalBBpart2212, %originalBB210, %if.then123, %land.lhs.true115, %if.end107, %if.then97, %land.lhs.true89, %if.end81, %originalBBpart2208, %originalBB203, %if.then71, %land.lhs.true63, %if.end, %if.then47, %land.lhs.true, %if.then, %for.body27, %originalBBpart2201, %originalBB199, %for.cond25, %for.body24, %for.cond22, %while.body, %while.cond, %originalBBpart2197, %originalBB195, %for.end18, %for.inc16, %originalBBpart2193, %originalBB191, %for.end, %for.inc, %for.body4, %originalBBpart2189, %originalBB187, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 1, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 1, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB250 ], [ %i.0, %for.end181 ], [ %.neg88, %for.inc179 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %if.then173 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond164 ], [ %i.0, %for.body163 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2236 ], [ 1, %originalBB234 ], [ %i.0, %while.end ], [ %i.0, %for.end160 ], [ %267, %for.inc158 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2220 ], [ 1, %originalBB218 ], [ %i.0, %for.end140 ], [ %.neg90, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.end107 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end18 ], [ %60, %for.inc16 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %348, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ 1, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB250 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2248 ], [ %.neg89, %originalBB242 ], [ %j.0, %for.inc176 ], [ %j.0, %if.end175 ], [ %j.0, %if.then173 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond164 ], [ 1, %for.body163 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond161 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %while.end ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end157 ], [ %248, %for.inc155 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2228 ], [ 1, %originalBB226 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %190, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then123 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.end107 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end ], [ %.neg92, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.end181 ], [ %sum.0, %for.inc179 ], [ %sum.0, %for.end178 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.inc176 ], [ %sum.0, %if.end175 ], [ %308, %if.then173 ], [ %sum.0, %for.body166 ], [ %sum.0, %for.cond164 ], [ %sum.0, %for.body163 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.cond161 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %while.end ], [ %sum.0, %for.end160 ], [ %sum.0, %for.inc158 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.end157 ], [ %sum.0, %for.inc155 ], [ %sum.0, %for.body146 ], [ %sum.0, %for.cond144 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.body143 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.cond141 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %if.end134 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end133 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.then123 ], [ %sum.0, %land.lhs.true115 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then97 ], [ %sum.0, %land.lhs.true89 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.then71 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB250 ], [ %t.0, %for.end181 ], [ %t.0, %for.inc179 ], [ %t.0, %for.end178 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB242 ], [ %t.0, %for.inc176 ], [ %t.0, %if.end175 ], [ %t.0, %if.then173 ], [ %t.0, %for.body166 ], [ %t.0, %for.cond164 ], [ %t.0, %for.body163 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.cond161 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %while.end ], [ %t.0, %for.end160 ], [ %t.0, %for.inc158 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.end157 ], [ %t.0, %for.inc155 ], [ %t.0, %for.body146 ], [ %t.0, %for.cond144 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %for.body143 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.cond141 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.end140 ], [ %t.0, %for.inc138 ], [ %t.0, %for.end137 ], [ %t.0, %for.inc135 ], [ %t.0, %if.end134 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.end133 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.then123 ], [ %t.0, %land.lhs.true115 ], [ %t.0, %if.end107 ], [ %t.0, %if.then97 ], [ %t.0, %land.lhs.true89 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB203 ], [ %t.0, %if.then71 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %if.end ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %.neg91, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826022561, %originalBB250alteredBB ], [ -436434733, %originalBB242alteredBB ], [ 1206514351, %originalBB238alteredBB ], [ -1560429421, %originalBB234alteredBB ], [ -446176058, %originalBB230alteredBB ], [ 1328168838, %originalBB226alteredBB ], [ -1718404313, %originalBB222alteredBB ], [ 1801910395, %originalBB218alteredBB ], [ -1830549824, %originalBB214alteredBB ], [ -1793133500, %originalBB210alteredBB ], [ -1491563590, %originalBB203alteredBB ], [ 217604598, %originalBB199alteredBB ], [ -465828357, %originalBB195alteredBB ], [ -132008899, %originalBB191alteredBB ], [ -1070768775, %originalBB187alteredBB ], [ -1870390686, %originalBBalteredBB ], [ %344, %originalBB250 ], [ %335, %for.end181 ], [ 1308114604, %for.inc179 ], [ -968575384, %for.end178 ], [ 478783188, %originalBBpart2248 ], [ %326, %originalBB242 ], [ %317, %for.inc176 ], [ -1402641248, %if.end175 ], [ 1147117219, %if.then173 ], [ %307, %for.body166 ], [ %305, %for.cond164 ], [ 478783188, %for.body163 ], [ %304, %originalBBpart2240 ], [ %303, %originalBB238 ], [ %294, %for.cond161 ], [ 1308114604, %originalBBpart2236 ], [ %285, %originalBB234 ], [ %276, %while.end ], [ -1321773127, %for.end160 ], [ -1477211027, %for.inc158 ], [ 2128790934, %originalBBpart2232 ], [ %266, %originalBB230 ], [ %257, %for.end157 ], [ 2030214542, %for.inc155 ], [ 62731103, %for.body146 ], [ %246, %for.cond144 ], [ 2030214542, %originalBBpart2228 ], [ %245, %originalBB226 ], [ %236, %for.body143 ], [ %227, %originalBBpart2224 ], [ %226, %originalBB222 ], [ %217, %for.cond141 ], [ -1477211027, %originalBBpart2220 ], [ %208, %originalBB218 ], [ %199, %for.end140 ], [ 273741621, %for.inc138 ], [ 1739103816, %for.end137 ], [ 1402101989, %for.inc135 ], [ 1962062184, %if.end134 ], [ 1093486079, %originalBBpart2216 ], [ %189, %originalBB214 ], [ %180, %if.end133 ], [ -658595598, %originalBBpart2212 ], [ %171, %originalBB210 ], [ %160, %if.then123 ], [ %151, %land.lhs.true115 ], [ %148, %if.end107 ], [ 1295958680, %if.then97 ], [ %143, %land.lhs.true89 ], [ %140, %if.end81 ], [ -1312652666, %originalBBpart2208 ], [ %137, %originalBB203 ], [ %126, %if.then71 ], [ %117, %land.lhs.true63 ], [ %114, %if.end ], [ 932275831, %if.then47 ], [ %109, %land.lhs.true ], [ %106, %if.then ], [ %103, %for.body27 ], [ %101, %originalBBpart2201 ], [ %100, %originalBB199 ], [ %91, %for.cond25 ], [ 1402101989, %for.body24 ], [ %82, %for.cond22 ], [ 273741621, %while.body ], [ %81, %while.cond ], [ -1321773127, %originalBBpart2197 ], [ %78, %originalBB195 ], [ %69, %for.end18 ], [ -395576891, %for.inc16 ], [ -394069185, %originalBBpart2193 ], [ %59, %originalBB191 ], [ %50, %for.end ], [ 1138349679, %for.inc ], [ -2022218826, %for.body4 ], [ %40, %originalBBpart2189 ], [ %39, %originalBB187 ], [ %30, %for.cond2 ], [ 1138349679, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %3 = select i1 %cmp.not, i32 1934158908, i32 1369695994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1870390686, i32 -726798590
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
  %21 = select i1 %20, i32 -1992783975, i32 -726798590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1070768775, i32 167794200
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -85696199, i32 167794200
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -843989662, i32 -135616065
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %41 = load i8, i8* %arrayidx6, align 1
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %41, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -132008899, i32 -918522573
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 945670559, i32 -918522573
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -465828357, i32 1768072571
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %v)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1764778582, i32 1768072571
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* %v, align 4
  %80 = add i32 %79, -1
  %cmp20 = icmp slt i32 %t.0, %80
  %81 = select i1 %cmp20, i32 1738133089, i32 -1762289833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg91 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %0
  %82 = select i1 %cmp23.not, i32 -848537338, i32 807328421
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 217604598, i32 -1413560691
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp26 = icmp sle i32 %j.0, %0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1367835537, i32 -1413560691
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -991147612, i32 -1786689732
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %102, 64
  %103 = select i1 %cmp32, i32 946908822, i32 1093486079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom34 = sext i32 %104 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %105, 35
  %106 = select i1 %cmp39.not, i32 932275831, i32 1023053407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom41 = sext i32 %107 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp46.not, i32 932275831, i32 1747465776
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %110 = load i8, i8* %arrayidx51, align 1
  %111 = add i32 %i.0, -1
  %idxprom53 = sext i32 %111 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53, i64 %idxprom50
  store i8 %110, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom57 = sext i32 %112 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %113, 35
  %114 = select i1 %cmp62.not, i32 -1312652666, i32 476179419
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom65 = sext i32 %115 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %116 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %116, 0
  %117 = select i1 %cmp70.not, i32 -1312652666, i32 -685775348
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1491563590, i32 -500226630
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %127 = load i8, i8* %arrayidx75, align 1
  %128 = add i32 %i.0, 1
  %idxprom77 = sext i32 %128 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77, i64 %idxprom74
  store i8 %127, i8* %arrayidx80, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1041260253, i32 -500226630
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %138 = add i32 %j.0, -1
  %idxprom85 = sext i32 %138 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom82, i64 %idxprom85
  %139 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %139, 35
  %140 = select i1 %cmp88.not, i32 1295958680, i32 -1867864217
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, -1
  %idxprom93 = sext i32 %141 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom93
  %142 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp96.not, i32 1295958680, i32 -856482336
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %144 = load i8, i8* %arrayidx101, align 1
  %145 = add i32 %j.0, -1
  %idxprom105 = sext i32 %145 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom98, i64 %idxprom105
  store i8 %144, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %146 = add i32 %j.0, 1
  %idxprom111 = sext i32 %146 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom108, i64 %idxprom111
  %147 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %147, 35
  %148 = select i1 %cmp114.not, i32 -658595598, i32 997386995
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, 1
  %idxprom119 = sext i32 %149 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom116, i64 %idxprom119
  %150 = load i8, i8* %arrayidx120, align 1
  %cmp122.not = icmp eq i8 %150, 0
  %151 = select i1 %cmp122.not, i32 -658595598, i32 2125815501
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1793133500, i32 1592485382
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %161 = load i8, i8* %arrayidx127, align 1
  %162 = add i32 %j.0, 1
  %idxprom131 = sext i32 %162 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124, i64 %idxprom131
  store i8 %161, i8* %arrayidx132, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 612397550, i32 1592485382
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1830549824, i32 1043877358
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -991219264, i32 1043877358
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1801910395, i32 -186199228
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1558445374, i32 -186199228
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1718404313, i32 -1457750290
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp142 = icmp sle i32 %i.0, %0
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -461901997, i32 -1457750290
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %227 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 808381471, i32 -188574873
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1328168838, i32 -1164561697
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -91791646, i32 -1164561697
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145.not = icmp sgt i32 %j.0, %0
  %246 = select i1 %cmp145.not, i32 -1189455845, i32 1884003179
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom147, i64 %idxprom149
  %247 = load i8, i8* %arrayidx150, align 1
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  store i8 %247, i8* %arrayidx154, align 1
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -446176058, i32 -1262915048
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -275829867, i32 -1262915048
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1560429421, i32 808987082
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1550291704, i32 808987082
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1206514351, i32 723995820
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp162 = icmp sle i32 %i.0, %0
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1629797214, i32 723995820
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %304 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -169670771, i32 522582714
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %cmp165.not = icmp sgt i32 %j.0, %0
  %305 = select i1 %cmp165.not, i32 1634384964, i32 -1050011982
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169
  %306 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %306, 64
  %307 = select i1 %cmp172, i32 -89560577, i32 1147117219
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %308 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -436434733, i32 280358920
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1381639491, i32 280358920
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 826022561, i32 1121401369
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call184 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call185 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call186 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1918160839, i32 1121401369
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %v)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %345 = load i8, i8* %arrayidx75alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom77alteredBB = sext i32 %.neg to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77alteredBB, i64 %idxprom74alteredBB
  store i8 %345, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB
  %346 = load i8, i8* %arrayidx127alteredBB, align 1
  %347 = add i32 %j.0, 1
  %idxprom131alteredBB = sext i32 %347 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124alteredBB, i64 %idxprom131alteredBB
  store i8 %346, i8* %arrayidx132alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call184alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call185alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call186alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
