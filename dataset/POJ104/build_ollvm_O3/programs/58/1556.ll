; ModuleID = 'build_ollvm/programs/58/1556.ll'
source_filename = "source-C-CXX/58/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1097231073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097231073, label %for.cond
    i32 -1820605933, label %for.body
    i32 1601502359, label %for.cond1
    i32 312206059, label %for.body3
    i32 -1364228706, label %for.cond4
    i32 -909475288, label %for.body6
    i32 -1398011514, label %for.inc
    i32 -925411552, label %for.end
    i32 -832545047, label %for.inc11
    i32 1105713255, label %for.end13
    i32 -2010242413, label %originalBB
    i32 -1551411373, label %originalBBpart2
    i32 -917237401, label %for.inc14
    i32 1823748238, label %for.end16
    i32 2088209676, label %for.cond17
    i32 -940544946, label %originalBB165
    i32 76455834, label %originalBBpart2167
    i32 1794862312, label %for.body19
    i32 -1056664343, label %originalBB169
    i32 -1769813357, label %originalBBpart2171
    i32 399712445, label %for.cond20
    i32 1501452183, label %for.body22
    i32 -1289703409, label %for.inc29
    i32 -1891555342, label %originalBB173
    i32 1915882387, label %originalBBpart2177
    i32 -1130882131, label %for.end31
    i32 826532856, label %originalBB179
    i32 1650049849, label %originalBBpart2181
    i32 -1912191172, label %for.inc32
    i32 -1868384481, label %originalBB183
    i32 894566591, label %originalBBpart2185
    i32 1741382719, label %for.end34
    i32 191745141, label %for.cond36
    i32 1686435073, label %originalBB187
    i32 98468883, label %originalBBpart2189
    i32 2081765796, label %for.body38
    i32 652585799, label %originalBB191
    i32 -690079102, label %originalBBpart2193
    i32 -1846378615, label %for.cond39
    i32 -1550937923, label %for.body41
    i32 -1254115537, label %for.cond42
    i32 -97327608, label %for.body44
    i32 -1105478907, label %if.then
    i32 -174281764, label %lor.lhs.false
    i32 -1878275522, label %lor.lhs.false68
    i32 225708051, label %originalBB195
    i32 -787593382, label %originalBBpart2209
    i32 -198644774, label %lor.lhs.false78
    i32 908027977, label %if.then88
    i32 1673915300, label %if.end
    i32 -1822429009, label %if.end96
    i32 1735890034, label %if.then105
    i32 1620418420, label %if.end113
    i32 1340640122, label %if.then122
    i32 -650262666, label %originalBB211
    i32 130405666, label %originalBBpart2226
    i32 1015937388, label %if.end130
    i32 -428806161, label %for.inc131
    i32 -557099182, label %originalBB228
    i32 1382883871, label %originalBBpart2233
    i32 -1425793914, label %for.end133
    i32 -83135278, label %originalBB235
    i32 2113637654, label %originalBBpart2237
    i32 -882478291, label %for.inc134
    i32 1899649184, label %for.end136
    i32 -967846160, label %for.inc137
    i32 -1069512178, label %originalBB239
    i32 63035891, label %originalBBpart2244
    i32 -406495257, label %for.end139
    i32 168612820, label %for.cond140
    i32 1781678999, label %for.body142
    i32 -2020973828, label %for.cond143
    i32 636325499, label %for.body145
    i32 -1647680471, label %if.then154
    i32 702099323, label %originalBB246
    i32 -403785184, label %originalBBpart2252
    i32 -269715670, label %if.end156
    i32 292201429, label %originalBB254
    i32 1177060301, label %originalBBpart2256
    i32 -1972171123, label %for.inc157
    i32 1059201469, label %originalBB258
    i32 86627722, label %originalBBpart2277
    i32 1764317510, label %for.end159
    i32 8239183, label %originalBB279
    i32 874171141, label %originalBBpart2281
    i32 820178261, label %for.inc160
    i32 -1800103675, label %for.end162
    i32 1274839125, label %originalBBalteredBB
    i32 138580039, label %originalBB165alteredBB
    i32 1314103288, label %originalBB169alteredBB
    i32 -259878227, label %originalBB173alteredBB
    i32 -1927625599, label %originalBB179alteredBB
    i32 275750943, label %originalBB183alteredBB
    i32 -619914512, label %originalBB187alteredBB
    i32 -307397659, label %originalBB191alteredBB
    i32 -981491541, label %originalBB195alteredBB
    i32 -1852913596, label %originalBB211alteredBB
    i32 -1840263379, label %originalBB228alteredBB
    i32 -994894918, label %originalBB235alteredBB
    i32 359202400, label %originalBB239alteredBB
    i32 1933081034, label %originalBB246alteredBB
    i32 164981554, label %originalBB254alteredBB
    i32 875546205, label %originalBB258alteredBB
    i32 658318511, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %originalBBpart2281, %originalBB279, %for.end159, %originalBBpart2277, %originalBB258, %for.inc157, %originalBBpart2256, %originalBB254, %if.end156, %originalBBpart2252, %originalBB246, %if.then154, %for.body145, %for.cond143, %for.body142, %for.cond140, %for.end139, %originalBBpart2244, %originalBB239, %for.inc137, %for.end136, %for.inc134, %originalBBpart2237, %originalBB235, %for.end133, %originalBBpart2233, %originalBB228, %for.inc131, %if.end130, %originalBBpart2226, %originalBB211, %if.then122, %if.end113, %if.then105, %if.end96, %if.end, %if.then88, %lor.lhs.false78, %originalBBpart2209, %originalBB195, %lor.lhs.false68, %lor.lhs.false, %if.then, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2193, %originalBB191, %for.body38, %originalBBpart2189, %originalBB187, %for.cond36, %for.end34, %originalBBpart2185, %originalBB183, %for.inc32, %originalBBpart2181, %originalBB179, %for.end31, %originalBBpart2177, %originalBB173, %for.inc29, %for.body22, %for.cond20, %originalBBpart2171, %originalBB169, %for.body19, %originalBBpart2167, %originalBB165, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %354, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %352, %for.inc160 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end156 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then154 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond143 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 1, %for.end139 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %251, %for.inc134 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then122 ], [ %i.0, %if.end113 ], [ %i.0, %if.then105 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB195 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2185 ], [ %.neg73, %originalBB183 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end13 ], [ %3, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %358, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %355, %originalBB228alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %353, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2277 ], [ %324, %originalBB258 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end156 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then154 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond143 ], [ 1, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2233 ], [ %223, %originalBB228 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then122 ], [ %j.0, %if.end113 ], [ %j.0, %if.then105 ], [ %j.0, %if.end96 ], [ %j.0, %if.end ], [ %j.0, %if.then88 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB195 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2177 ], [ %72, %originalBB173 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg74, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %356, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end156 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB246 ], [ %k.0, %if.then154 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond143 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2244 ], [ %261, %originalBB239 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then122 ], [ %k.0, %if.end113 ], [ %k.0, %if.then105 ], [ %k.0, %if.end96 ], [ %k.0, %if.end ], [ %k.0, %if.then88 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB195 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond36 ], [ 1, %for.end34 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %22, %for.inc14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB279alteredBB ], [ %count.0, %originalBB258alteredBB ], [ %count.0, %originalBB254alteredBB ], [ %357, %originalBB246alteredBB ], [ %count.0, %originalBB239alteredBB ], [ %count.0, %originalBB235alteredBB ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB211alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc160 ], [ %count.0, %originalBBpart2281 ], [ %count.0, %originalBB279 ], [ %count.0, %for.end159 ], [ %count.0, %originalBBpart2277 ], [ %count.0, %originalBB258 ], [ %count.0, %for.inc157 ], [ %count.0, %originalBBpart2256 ], [ %count.0, %originalBB254 ], [ %count.0, %if.end156 ], [ %count.0, %originalBBpart2252 ], [ %287, %originalBB246 ], [ %count.0, %if.then154 ], [ %count.0, %for.body145 ], [ %count.0, %for.cond143 ], [ %count.0, %for.body142 ], [ %count.0, %for.cond140 ], [ %count.0, %for.end139 ], [ %count.0, %originalBBpart2244 ], [ %count.0, %originalBB239 ], [ %count.0, %for.inc137 ], [ %count.0, %for.end136 ], [ %count.0, %for.inc134 ], [ %count.0, %originalBBpart2237 ], [ %count.0, %originalBB235 ], [ %count.0, %for.end133 ], [ %count.0, %originalBBpart2233 ], [ %count.0, %originalBB228 ], [ %count.0, %for.inc131 ], [ %count.0, %if.end130 ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB211 ], [ %count.0, %if.then122 ], [ %count.0, %if.end113 ], [ %count.0, %if.then105 ], [ %count.0, %if.end96 ], [ %count.0, %if.end ], [ %count.0, %if.then88 ], [ %count.0, %lor.lhs.false78 ], [ %count.0, %originalBBpart2209 ], [ %count.0, %originalBB195 ], [ %count.0, %lor.lhs.false68 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.then ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB173 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.cond17 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8239183, %originalBB279alteredBB ], [ 1059201469, %originalBB258alteredBB ], [ 292201429, %originalBB254alteredBB ], [ 702099323, %originalBB246alteredBB ], [ -1069512178, %originalBB239alteredBB ], [ -83135278, %originalBB235alteredBB ], [ -557099182, %originalBB228alteredBB ], [ -650262666, %originalBB211alteredBB ], [ 225708051, %originalBB195alteredBB ], [ 652585799, %originalBB191alteredBB ], [ 1686435073, %originalBB187alteredBB ], [ -1868384481, %originalBB183alteredBB ], [ 826532856, %originalBB179alteredBB ], [ -1891555342, %originalBB173alteredBB ], [ -1056664343, %originalBB169alteredBB ], [ -940544946, %originalBB165alteredBB ], [ -2010242413, %originalBBalteredBB ], [ 168612820, %for.inc160 ], [ 820178261, %originalBBpart2281 ], [ %351, %originalBB279 ], [ %342, %for.end159 ], [ -2020973828, %originalBBpart2277 ], [ %333, %originalBB258 ], [ %323, %for.inc157 ], [ -1972171123, %originalBBpart2256 ], [ %314, %originalBB254 ], [ %305, %if.end156 ], [ -269715670, %originalBBpart2252 ], [ %296, %originalBB246 ], [ %286, %if.then154 ], [ %277, %for.body145 ], [ %274, %for.cond143 ], [ -2020973828, %for.body142 ], [ %272, %for.cond140 ], [ 168612820, %for.end139 ], [ 191745141, %originalBBpart2244 ], [ %270, %originalBB239 ], [ %260, %for.inc137 ], [ -967846160, %for.end136 ], [ -1846378615, %for.inc134 ], [ -882478291, %originalBBpart2237 ], [ %250, %originalBB235 ], [ %241, %for.end133 ], [ -1254115537, %originalBBpart2233 ], [ %232, %originalBB228 ], [ %222, %for.inc131 ], [ -428806161, %if.end130 ], [ 1015937388, %originalBBpart2226 ], [ %213, %originalBB211 ], [ %203, %if.then122 ], [ %194, %if.end113 ], [ 1620418420, %if.then105 ], [ %192, %if.end96 ], [ -1822429009, %if.end ], [ 1673915300, %if.then88 ], [ %189, %lor.lhs.false78 ], [ %186, %originalBBpart2209 ], [ %185, %originalBB195 ], [ %175, %lor.lhs.false68 ], [ %166, %lor.lhs.false ], [ %164, %if.then ], [ %161, %for.body44 ], [ %159, %for.cond42 ], [ -1254115537, %for.body41 ], [ %157, %for.cond39 ], [ -1846378615, %originalBBpart2193 ], [ %155, %originalBB191 ], [ %146, %for.body38 ], [ %137, %originalBBpart2189 ], [ %136, %originalBB187 ], [ %126, %for.cond36 ], [ 191745141, %for.end34 ], [ 2088209676, %originalBBpart2185 ], [ %117, %originalBB183 ], [ %108, %for.inc32 ], [ -1912191172, %originalBBpart2181 ], [ %99, %originalBB179 ], [ %90, %for.end31 ], [ 399712445, %originalBBpart2177 ], [ %81, %originalBB173 ], [ %71, %for.inc29 ], [ -1289703409, %for.body22 ], [ %62, %for.cond20 ], [ 399712445, %originalBBpart2171 ], [ %60, %originalBB169 ], [ %51, %for.body19 ], [ %42, %originalBBpart2167 ], [ %41, %originalBB165 ], [ %31, %for.cond17 ], [ 2088209676, %for.end16 ], [ 1097231073, %for.inc14 ], [ -917237401, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end13 ], [ 1601502359, %for.inc11 ], [ -832545047, %for.end ], [ -1364228706, %for.inc ], [ -1398011514, %for.body6 ], [ %2, %for.cond4 ], [ -1364228706, %for.body3 ], [ %1, %for.cond1 ], [ 1601502359, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 102
  %0 = select i1 %cmp, i32 -1820605933, i32 1823748238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 102
  %1 = select i1 %cmp2, i32 312206059, i32 1105713255
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 102
  %2 = select i1 %cmp5, i32 -909475288, i32 -925411552
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i8 46, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2010242413, i32 1274839125
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
  %21 = select i1 %20, i32 -1551411373, i32 1274839125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -940544946, i32 138580039
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %i.0, %32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 76455834, i32 138580039
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1794862312, i32 1741382719
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1056664343, i32 1314103288
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1769813357, i32 1314103288
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp21.not, i32 -1130882131, i32 1501452183
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1891555342, i32 -259878227
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1915882387, i32 -259878227
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 826532856, i32 -1927625599
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1650049849, i32 -1927625599
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1868384481, i32 275750943
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 894566591, i32 275750943
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1686435073, i32 -619914512
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %k.0, %127
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 98468883, i32 -619914512
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %137 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2081765796, i32 -406495257
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 652585799, i32 -307397659
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -690079102, i32 -307397659
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp40.not, i32 1899649184, i32 -1550937923
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp43.not, i32 -1425793914, i32 -97327608
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47, i64 %idxprom49
  %160 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %160, 46
  %161 = select i1 %cmp51, i32 -1105478907, i32 -1822429009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %162 = add i32 %i.0, -1
  %idxprom54 = sext i32 %162 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54, i64 %idxprom56
  %163 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %163, 64
  %164 = select i1 %cmp59, i32 908027977, i32 -174281764
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %.neg72 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg72 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62, i64 %idxprom64
  %165 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %165, 64
  %166 = select i1 %cmp67, i32 908027977, i32 -1878275522
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 225708051, i32 -981491541
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg71 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom74
  %176 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %176, 64
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -787593382, i32 -981491541
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %186 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 908027977, i32 -198644774
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %187 = add i32 %j.0, -1
  %idxprom84 = sext i32 %187 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81, i64 %idxprom84
  %188 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %188, 64
  %189 = select i1 %cmp87, i32 908027977, i32 1673915300
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %idxprom90 = sext i32 %190 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99, i64 %idxprom101
  %191 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %191, 64
  %192 = select i1 %cmp104, i32 1735890034, i32 1620418420
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %idxprom107 = sext i32 %.neg70 to i64
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116, i64 %idxprom118
  %193 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %193, 35
  %194 = select i1 %cmp121, i32 1340640122, i32 1015937388
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -650262666, i32 -1852913596
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %idxprom124 = sext i32 %204 to i64
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126, i64 %idxprom128
  store i8 35, i8* %arrayidx129, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 130405666, i32 -1852913596
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -557099182, i32 -1840263379
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1382883871, i32 -1840263379
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -83135278, i32 -994894918
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2113637654, i32 -994894918
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1069512178, i32 359202400
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 63035891, i32 359202400
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp141.not = icmp sgt i32 %i.0, %271
  %272 = select i1 %cmp141.not, i32 -1800103675, i32 1781678999
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp144.not = icmp sgt i32 %j.0, %273
  %274 = select i1 %cmp144.not, i32 1764317510, i32 636325499
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %idxprom146 = sext i32 %275 to i64
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148, i64 %idxprom150
  %276 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp eq i8 %276, 64
  %277 = select i1 %cmp153, i32 -1647680471, i32 -269715670
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 702099323, i32 1933081034
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %287 = add i32 %count.0, 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -403785184, i32 1933081034
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 292201429, i32 164981554
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1177060301, i32 164981554
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1059201469, i32 875546205
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 86627722, i32 875546205
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 8239183, i32 658318511
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 874171141, i32 658318511
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom124alteredBB = sext i32 %.neg to i64
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %idxprom128alteredBB = sext i32 %j.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB, i64 %idxprom128alteredBB
  store i8 35, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
