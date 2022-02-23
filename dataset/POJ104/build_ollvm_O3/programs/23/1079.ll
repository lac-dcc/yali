; ModuleID = 'build_ollvm/programs/23/1079.ll'
source_filename = "source-C-CXX/23/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %spa = alloca [100 x i32], align 16
  %length = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max_i.0 = phi i32 [ undef, %entry ], [ %max_i.0.be, %loopEntry.backedge ]
  %min_i.0 = phi i32 [ undef, %entry ], [ %min_i.0.be, %loopEntry.backedge ]
  %size.0 = phi i32 [ undef, %entry ], [ %size.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1108227599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108227599, label %for.cond
    i32 -585466962, label %for.body
    i32 -1414591442, label %originalBB
    i32 -1594583498, label %originalBBpart2
    i32 1124907245, label %if.then
    i32 998381463, label %originalBB150
    i32 -584436337, label %originalBBpart2153
    i32 -1548267226, label %if.end
    i32 901318409, label %originalBB155
    i32 -449896503, label %originalBBpart2157
    i32 1586569892, label %for.inc
    i32 -486975121, label %for.end
    i32 -1879053347, label %originalBB159
    i32 -640294593, label %originalBBpart2161
    i32 2013086041, label %for.cond8
    i32 387422067, label %for.body10
    i32 2104106368, label %for.inc19
    i32 -1690325396, label %for.end21
    i32 1437494252, label %for.cond32
    i32 1338392846, label %originalBB163
    i32 -894164287, label %originalBBpart2165
    i32 -1578521580, label %for.body34
    i32 710035688, label %if.then38
    i32 -1139805998, label %if.end41
    i32 -758386275, label %if.then45
    i32 403980953, label %if.end48
    i32 477400458, label %originalBB167
    i32 201338382, label %originalBBpart2169
    i32 1059038930, label %for.inc49
    i32 1259247831, label %originalBB171
    i32 -1609681609, label %originalBBpart2177
    i32 1710346881, label %for.end51
    i32 136362507, label %originalBB179
    i32 91914914, label %originalBBpart2181
    i32 -82005888, label %if.then53
    i32 812109935, label %for.cond54
    i32 -736954141, label %for.body57
    i32 -1897134144, label %originalBB183
    i32 -1981567665, label %originalBBpart2185
    i32 -1808558153, label %for.inc61
    i32 1682961947, label %for.end63
    i32 425715875, label %originalBB187
    i32 -410455845, label %originalBBpart2189
    i32 -249175469, label %if.else
    i32 890569130, label %originalBB191
    i32 881156937, label %originalBBpart2193
    i32 72407623, label %if.then65
    i32 392050961, label %for.cond69
    i32 1860942019, label %for.body73
    i32 1309590351, label %for.inc77
    i32 -2113544379, label %originalBB195
    i32 903388548, label %originalBBpart2209
    i32 1680510229, label %for.end79
    i32 1131400921, label %if.else80
    i32 853893274, label %if.then82
    i32 -233569249, label %for.cond87
    i32 1258189660, label %for.body89
    i32 463864789, label %for.inc93
    i32 -1946568632, label %for.end95
    i32 1317096589, label %if.end96
    i32 -771237904, label %originalBB211
    i32 20901466, label %originalBBpart2213
    i32 -2009912615, label %if.end97
    i32 566046067, label %if.end98
    i32 250095260, label %if.then101
    i32 -1260281434, label %for.cond102
    i32 -525322018, label %for.body105
    i32 559332940, label %for.inc109
    i32 -855874639, label %for.end111
    i32 955594246, label %if.else112
    i32 -1958656133, label %if.then114
    i32 -355906329, label %for.cond119
    i32 -1737441887, label %for.body123
    i32 -1205858504, label %originalBB215
    i32 1447573607, label %originalBBpart2217
    i32 812759725, label %for.inc127
    i32 1061563554, label %for.end129
    i32 -48836500, label %if.else130
    i32 -1716566766, label %if.then132
    i32 1599150146, label %for.cond137
    i32 -792605640, label %for.body139
    i32 624654684, label %for.inc143
    i32 -1399432974, label %for.end145
    i32 1617354865, label %if.end146
    i32 -263180216, label %originalBB219
    i32 -61013576, label %originalBBpart2221
    i32 -959076753, label %if.end147
    i32 517921291, label %if.end148
    i32 -1189125071, label %originalBB223
    i32 -1160859717, label %originalBBpart2225
    i32 395561982, label %originalBBalteredBB
    i32 -160699847, label %originalBB150alteredBB
    i32 -528954540, label %originalBB155alteredBB
    i32 -1957715622, label %originalBB159alteredBB
    i32 -1906345712, label %originalBB163alteredBB
    i32 1028341911, label %originalBB167alteredBB
    i32 -1208555190, label %originalBB171alteredBB
    i32 -901632439, label %originalBB179alteredBB
    i32 -928820861, label %originalBB183alteredBB
    i32 430492971, label %originalBB187alteredBB
    i32 -1729996760, label %originalBB191alteredBB
    i32 990292764, label %originalBB195alteredBB
    i32 713127044, label %originalBB211alteredBB
    i32 -1326008796, label %originalBB215alteredBB
    i32 66941965, label %originalBB219alteredBB
    i32 1776649444, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB223, %if.end148, %if.end147, %originalBBpart2221, %originalBB219, %if.end146, %for.end145, %for.inc143, %for.body139, %for.cond137, %if.then132, %if.else130, %for.end129, %for.inc127, %originalBBpart2217, %originalBB215, %for.body123, %for.cond119, %if.then114, %if.else112, %for.end111, %for.inc109, %for.body105, %for.cond102, %if.then101, %if.end98, %if.end97, %originalBBpart2213, %originalBB211, %if.end96, %for.end95, %for.inc93, %for.body89, %for.cond87, %if.then82, %if.else80, %for.end79, %originalBBpart2209, %originalBB195, %for.inc77, %for.body73, %for.cond69, %if.then65, %originalBBpart2193, %originalBB191, %if.else, %originalBBpart2189, %originalBB187, %for.end63, %for.inc61, %originalBBpart2185, %originalBB183, %for.body57, %for.cond54, %if.then53, %originalBBpart2181, %originalBB179, %for.end51, %originalBBpart2177, %originalBB171, %for.inc49, %originalBBpart2169, %originalBB167, %if.end48, %if.then45, %if.end41, %if.then38, %for.body34, %originalBBpart2165, %originalBB163, %for.cond32, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB150, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %356, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %354, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end146 ], [ %i.0, %for.end145 ], [ %316, %for.inc143 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %313, %if.then132 ], [ %i.0, %if.else130 ], [ %i.0, %for.end129 ], [ %309, %for.inc127 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond119 ], [ %287, %if.then114 ], [ %i.0, %if.else112 ], [ %i.0, %for.end111 ], [ %283, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %if.then101 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %258, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2209 ], [ %245, %originalBB195 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %232, %if.then65 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end63 ], [ %192, %for.inc61 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %if.then53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2177 ], [ %142, %originalBB171 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond32 ], [ 0, %for.end21 ], [ %.neg71, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %353, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB223 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %if.then132 ], [ %j.0, %if.else130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond119 ], [ %j.0, %if.then114 ], [ %j.0, %if.else112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %if.then101 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %if.then82 ], [ %j.0, %if.else80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %31, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB223 ], [ %max.0, %if.end148 ], [ %max.0, %if.end147 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %if.end146 ], [ %max.0, %for.end145 ], [ %max.0, %for.inc143 ], [ %max.0, %for.body139 ], [ %max.0, %for.cond137 ], [ %max.0, %if.then132 ], [ %max.0, %if.else130 ], [ %max.0, %for.end129 ], [ %max.0, %for.inc127 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond119 ], [ %max.0, %if.then114 ], [ %max.0, %if.else112 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %if.then101 ], [ %max.0, %if.end98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.end96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond87 ], [ %max.0, %if.then82 ], [ %max.0, %if.else80 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end48 ], [ %max.0, %if.then45 ], [ %max.0, %if.end41 ], [ %111, %if.then38 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond32 ], [ %89, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB223 ], [ %min.0, %if.end148 ], [ %min.0, %if.end147 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %if.end146 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc143 ], [ %min.0, %for.body139 ], [ %min.0, %for.cond137 ], [ %min.0, %if.then132 ], [ %min.0, %if.else130 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB215 ], [ %min.0, %for.body123 ], [ %min.0, %for.cond119 ], [ %min.0, %if.then114 ], [ %min.0, %if.else112 ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %for.body105 ], [ %min.0, %for.cond102 ], [ %min.0, %if.then101 ], [ %min.0, %if.end98 ], [ %min.0, %if.end97 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB211 ], [ %min.0, %if.end96 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond87 ], [ %min.0, %if.then82 ], [ %min.0, %if.else80 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB195 ], [ %min.0, %for.inc77 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond69 ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond54 ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %if.end48 ], [ %114, %if.then45 ], [ %min.0, %if.end41 ], [ %min.0, %if.then38 ], [ %min.0, %for.body34 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.cond32 ], [ %89, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %for.body10 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max_i.0.be = phi i32 [ %max_i.0, %loopEntry ], [ %max_i.0, %originalBB223alteredBB ], [ %max_i.0, %originalBB219alteredBB ], [ %max_i.0, %originalBB215alteredBB ], [ %max_i.0, %originalBB211alteredBB ], [ %max_i.0, %originalBB195alteredBB ], [ %max_i.0, %originalBB191alteredBB ], [ %max_i.0, %originalBB187alteredBB ], [ %max_i.0, %originalBB183alteredBB ], [ %max_i.0, %originalBB179alteredBB ], [ %max_i.0, %originalBB171alteredBB ], [ %max_i.0, %originalBB167alteredBB ], [ %max_i.0, %originalBB163alteredBB ], [ %max_i.0, %originalBB159alteredBB ], [ %max_i.0, %originalBB155alteredBB ], [ %max_i.0, %originalBB150alteredBB ], [ %max_i.0, %originalBBalteredBB ], [ %max_i.0, %originalBB223 ], [ %max_i.0, %if.end148 ], [ %max_i.0, %if.end147 ], [ %max_i.0, %originalBBpart2221 ], [ %max_i.0, %originalBB219 ], [ %max_i.0, %if.end146 ], [ %max_i.0, %for.end145 ], [ %max_i.0, %for.inc143 ], [ %max_i.0, %for.body139 ], [ %max_i.0, %for.cond137 ], [ %max_i.0, %if.then132 ], [ %max_i.0, %if.else130 ], [ %max_i.0, %for.end129 ], [ %max_i.0, %for.inc127 ], [ %max_i.0, %originalBBpart2217 ], [ %max_i.0, %originalBB215 ], [ %max_i.0, %for.body123 ], [ %max_i.0, %for.cond119 ], [ %max_i.0, %if.then114 ], [ %max_i.0, %if.else112 ], [ %max_i.0, %for.end111 ], [ %max_i.0, %for.inc109 ], [ %max_i.0, %for.body105 ], [ %max_i.0, %for.cond102 ], [ %max_i.0, %if.then101 ], [ %max_i.0, %if.end98 ], [ %max_i.0, %if.end97 ], [ %max_i.0, %originalBBpart2213 ], [ %max_i.0, %originalBB211 ], [ %max_i.0, %if.end96 ], [ %max_i.0, %for.end95 ], [ %max_i.0, %for.inc93 ], [ %max_i.0, %for.body89 ], [ %max_i.0, %for.cond87 ], [ %max_i.0, %if.then82 ], [ %max_i.0, %if.else80 ], [ %max_i.0, %for.end79 ], [ %max_i.0, %originalBBpart2209 ], [ %max_i.0, %originalBB195 ], [ %max_i.0, %for.inc77 ], [ %max_i.0, %for.body73 ], [ %max_i.0, %for.cond69 ], [ %max_i.0, %if.then65 ], [ %max_i.0, %originalBBpart2193 ], [ %max_i.0, %originalBB191 ], [ %max_i.0, %if.else ], [ %max_i.0, %originalBBpart2189 ], [ %max_i.0, %originalBB187 ], [ %max_i.0, %for.end63 ], [ %max_i.0, %for.inc61 ], [ %max_i.0, %originalBBpart2185 ], [ %max_i.0, %originalBB183 ], [ %max_i.0, %for.body57 ], [ %max_i.0, %for.cond54 ], [ %max_i.0, %if.then53 ], [ %max_i.0, %originalBBpart2181 ], [ %max_i.0, %originalBB179 ], [ %max_i.0, %for.end51 ], [ %max_i.0, %originalBBpart2177 ], [ %max_i.0, %originalBB171 ], [ %max_i.0, %for.inc49 ], [ %max_i.0, %originalBBpart2169 ], [ %max_i.0, %originalBB167 ], [ %max_i.0, %if.end48 ], [ %max_i.0, %if.then45 ], [ %max_i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %max_i.0, %for.body34 ], [ %max_i.0, %originalBBpart2165 ], [ %max_i.0, %originalBB163 ], [ %max_i.0, %for.cond32 ], [ 0, %for.end21 ], [ %max_i.0, %for.inc19 ], [ %max_i.0, %for.body10 ], [ %max_i.0, %for.cond8 ], [ %max_i.0, %originalBBpart2161 ], [ %max_i.0, %originalBB159 ], [ %max_i.0, %for.end ], [ %max_i.0, %for.inc ], [ %max_i.0, %originalBBpart2157 ], [ %max_i.0, %originalBB155 ], [ %max_i.0, %if.end ], [ %max_i.0, %originalBBpart2153 ], [ %max_i.0, %originalBB150 ], [ %max_i.0, %if.then ], [ %max_i.0, %originalBBpart2 ], [ %max_i.0, %originalBB ], [ %max_i.0, %for.body ], [ %max_i.0, %for.cond ]
  %min_i.0.be = phi i32 [ %min_i.0, %loopEntry ], [ %min_i.0, %originalBB223alteredBB ], [ %min_i.0, %originalBB219alteredBB ], [ %min_i.0, %originalBB215alteredBB ], [ %min_i.0, %originalBB211alteredBB ], [ %min_i.0, %originalBB195alteredBB ], [ %min_i.0, %originalBB191alteredBB ], [ %min_i.0, %originalBB187alteredBB ], [ %min_i.0, %originalBB183alteredBB ], [ %min_i.0, %originalBB179alteredBB ], [ %min_i.0, %originalBB171alteredBB ], [ %min_i.0, %originalBB167alteredBB ], [ %min_i.0, %originalBB163alteredBB ], [ %min_i.0, %originalBB159alteredBB ], [ %min_i.0, %originalBB155alteredBB ], [ %min_i.0, %originalBB150alteredBB ], [ %min_i.0, %originalBBalteredBB ], [ %min_i.0, %originalBB223 ], [ %min_i.0, %if.end148 ], [ %min_i.0, %if.end147 ], [ %min_i.0, %originalBBpart2221 ], [ %min_i.0, %originalBB219 ], [ %min_i.0, %if.end146 ], [ %min_i.0, %for.end145 ], [ %min_i.0, %for.inc143 ], [ %min_i.0, %for.body139 ], [ %min_i.0, %for.cond137 ], [ %min_i.0, %if.then132 ], [ %min_i.0, %if.else130 ], [ %min_i.0, %for.end129 ], [ %min_i.0, %for.inc127 ], [ %min_i.0, %originalBBpart2217 ], [ %min_i.0, %originalBB215 ], [ %min_i.0, %for.body123 ], [ %min_i.0, %for.cond119 ], [ %min_i.0, %if.then114 ], [ %min_i.0, %if.else112 ], [ %min_i.0, %for.end111 ], [ %min_i.0, %for.inc109 ], [ %min_i.0, %for.body105 ], [ %min_i.0, %for.cond102 ], [ %min_i.0, %if.then101 ], [ %min_i.0, %if.end98 ], [ %min_i.0, %if.end97 ], [ %min_i.0, %originalBBpart2213 ], [ %min_i.0, %originalBB211 ], [ %min_i.0, %if.end96 ], [ %min_i.0, %for.end95 ], [ %min_i.0, %for.inc93 ], [ %min_i.0, %for.body89 ], [ %min_i.0, %for.cond87 ], [ %min_i.0, %if.then82 ], [ %min_i.0, %if.else80 ], [ %min_i.0, %for.end79 ], [ %min_i.0, %originalBBpart2209 ], [ %min_i.0, %originalBB195 ], [ %min_i.0, %for.inc77 ], [ %min_i.0, %for.body73 ], [ %min_i.0, %for.cond69 ], [ %min_i.0, %if.then65 ], [ %min_i.0, %originalBBpart2193 ], [ %min_i.0, %originalBB191 ], [ %min_i.0, %if.else ], [ %min_i.0, %originalBBpart2189 ], [ %min_i.0, %originalBB187 ], [ %min_i.0, %for.end63 ], [ %min_i.0, %for.inc61 ], [ %min_i.0, %originalBBpart2185 ], [ %min_i.0, %originalBB183 ], [ %min_i.0, %for.body57 ], [ %min_i.0, %for.cond54 ], [ %min_i.0, %if.then53 ], [ %min_i.0, %originalBBpart2181 ], [ %min_i.0, %originalBB179 ], [ %min_i.0, %for.end51 ], [ %min_i.0, %originalBBpart2177 ], [ %min_i.0, %originalBB171 ], [ %min_i.0, %for.inc49 ], [ %min_i.0, %originalBBpart2169 ], [ %min_i.0, %originalBB167 ], [ %min_i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %min_i.0, %if.end41 ], [ %min_i.0, %if.then38 ], [ %min_i.0, %for.body34 ], [ %min_i.0, %originalBBpart2165 ], [ %min_i.0, %originalBB163 ], [ %min_i.0, %for.cond32 ], [ 0, %for.end21 ], [ %min_i.0, %for.inc19 ], [ %min_i.0, %for.body10 ], [ %min_i.0, %for.cond8 ], [ %min_i.0, %originalBBpart2161 ], [ %min_i.0, %originalBB159 ], [ %min_i.0, %for.end ], [ %min_i.0, %for.inc ], [ %min_i.0, %originalBBpart2157 ], [ %min_i.0, %originalBB155 ], [ %min_i.0, %if.end ], [ %min_i.0, %originalBBpart2153 ], [ %min_i.0, %originalBB150 ], [ %min_i.0, %if.then ], [ %min_i.0, %originalBBpart2 ], [ %min_i.0, %originalBB ], [ %min_i.0, %for.body ], [ %min_i.0, %for.cond ]
  %size.0.be = phi i32 [ %size.0, %loopEntry ], [ %size.0, %originalBB223alteredBB ], [ %size.0, %originalBB219alteredBB ], [ %size.0, %originalBB215alteredBB ], [ %size.0, %originalBB211alteredBB ], [ %size.0, %originalBB195alteredBB ], [ %size.0, %originalBB191alteredBB ], [ %size.0, %originalBB187alteredBB ], [ %size.0, %originalBB183alteredBB ], [ %size.0, %originalBB179alteredBB ], [ %size.0, %originalBB171alteredBB ], [ %size.0, %originalBB167alteredBB ], [ %size.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %size.0, %originalBB155alteredBB ], [ %size.0, %originalBB150alteredBB ], [ %size.0, %originalBBalteredBB ], [ %size.0, %originalBB223 ], [ %size.0, %if.end148 ], [ %size.0, %if.end147 ], [ %size.0, %originalBBpart2221 ], [ %size.0, %originalBB219 ], [ %size.0, %if.end146 ], [ %size.0, %for.end145 ], [ %size.0, %for.inc143 ], [ %size.0, %for.body139 ], [ %size.0, %for.cond137 ], [ %size.0, %if.then132 ], [ %size.0, %if.else130 ], [ %size.0, %for.end129 ], [ %size.0, %for.inc127 ], [ %size.0, %originalBBpart2217 ], [ %size.0, %originalBB215 ], [ %size.0, %for.body123 ], [ %size.0, %for.cond119 ], [ %size.0, %if.then114 ], [ %size.0, %if.else112 ], [ %size.0, %for.end111 ], [ %size.0, %for.inc109 ], [ %size.0, %for.body105 ], [ %size.0, %for.cond102 ], [ %size.0, %if.then101 ], [ %size.0, %if.end98 ], [ %size.0, %if.end97 ], [ %size.0, %originalBBpart2213 ], [ %size.0, %originalBB211 ], [ %size.0, %if.end96 ], [ %size.0, %for.end95 ], [ %size.0, %for.inc93 ], [ %size.0, %for.body89 ], [ %size.0, %for.cond87 ], [ %size.0, %if.then82 ], [ %size.0, %if.else80 ], [ %size.0, %for.end79 ], [ %size.0, %originalBBpart2209 ], [ %size.0, %originalBB195 ], [ %size.0, %for.inc77 ], [ %size.0, %for.body73 ], [ %size.0, %for.cond69 ], [ %size.0, %if.then65 ], [ %size.0, %originalBBpart2193 ], [ %size.0, %originalBB191 ], [ %size.0, %if.else ], [ %size.0, %originalBBpart2189 ], [ %size.0, %originalBB187 ], [ %size.0, %for.end63 ], [ %size.0, %for.inc61 ], [ %size.0, %originalBBpart2185 ], [ %size.0, %originalBB183 ], [ %size.0, %for.body57 ], [ %size.0, %for.cond54 ], [ %size.0, %if.then53 ], [ %size.0, %originalBBpart2181 ], [ %size.0, %originalBB179 ], [ %size.0, %for.end51 ], [ %size.0, %originalBBpart2177 ], [ %size.0, %originalBB171 ], [ %size.0, %for.inc49 ], [ %size.0, %originalBBpart2169 ], [ %size.0, %originalBB167 ], [ %size.0, %if.end48 ], [ %size.0, %if.then45 ], [ %size.0, %if.end41 ], [ %size.0, %if.then38 ], [ %size.0, %for.body34 ], [ %size.0, %originalBBpart2165 ], [ %size.0, %originalBB163 ], [ %size.0, %for.cond32 ], [ %size.0, %for.end21 ], [ %size.0, %for.inc19 ], [ %size.0, %for.body10 ], [ %size.0, %for.cond8 ], [ %size.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %size.0, %for.end ], [ %size.0, %for.inc ], [ %size.0, %originalBBpart2157 ], [ %size.0, %originalBB155 ], [ %size.0, %if.end ], [ %size.0, %originalBBpart2153 ], [ %size.0, %originalBB150 ], [ %size.0, %if.then ], [ %size.0, %originalBBpart2 ], [ %size.0, %originalBB ], [ %size.0, %for.body ], [ %size.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1189125071, %originalBB223alteredBB ], [ -263180216, %originalBB219alteredBB ], [ -1205858504, %originalBB215alteredBB ], [ -771237904, %originalBB211alteredBB ], [ -2113544379, %originalBB195alteredBB ], [ 890569130, %originalBB191alteredBB ], [ 425715875, %originalBB187alteredBB ], [ -1897134144, %originalBB183alteredBB ], [ 136362507, %originalBB179alteredBB ], [ 1259247831, %originalBB171alteredBB ], [ 477400458, %originalBB167alteredBB ], [ 1338392846, %originalBB163alteredBB ], [ -1879053347, %originalBB159alteredBB ], [ 901318409, %originalBB155alteredBB ], [ 998381463, %originalBB150alteredBB ], [ -1414591442, %originalBBalteredBB ], [ %352, %originalBB223 ], [ %343, %if.end148 ], [ 517921291, %if.end147 ], [ -959076753, %originalBBpart2221 ], [ %334, %originalBB219 ], [ %325, %if.end146 ], [ 1617354865, %for.end145 ], [ 1599150146, %for.inc143 ], [ 624654684, %for.body139 ], [ %314, %for.cond137 ], [ 1599150146, %if.then132 ], [ %310, %if.else130 ], [ -959076753, %for.end129 ], [ -355906329, %for.inc127 ], [ 812759725, %originalBBpart2217 ], [ %308, %originalBB215 ], [ %298, %for.body123 ], [ %289, %for.cond119 ], [ -355906329, %if.then114 ], [ %284, %if.else112 ], [ 517921291, %for.end111 ], [ -1260281434, %for.inc109 ], [ 559332940, %for.body105 ], [ %281, %for.cond102 ], [ -1260281434, %if.then101 ], [ %279, %if.end98 ], [ 566046067, %if.end97 ], [ -2009912615, %originalBBpart2213 ], [ %278, %originalBB211 ], [ %269, %if.end96 ], [ 1317096589, %for.end95 ], [ -233569249, %for.inc93 ], [ 463864789, %for.body89 ], [ %259, %for.cond87 ], [ -233569249, %if.then82 ], [ %255, %if.else80 ], [ -2009912615, %for.end79 ], [ 392050961, %originalBBpart2209 ], [ %254, %originalBB195 ], [ %244, %for.inc77 ], [ 1309590351, %for.body73 ], [ %234, %for.cond69 ], [ 392050961, %if.then65 ], [ %229, %originalBBpart2193 ], [ %228, %originalBB191 ], [ %219, %if.else ], [ 566046067, %originalBBpart2189 ], [ %210, %originalBB187 ], [ %201, %for.end63 ], [ 812109935, %for.inc61 ], [ -1808558153, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %181, %for.body57 ], [ %172, %for.cond54 ], [ 812109935, %if.then53 ], [ %170, %originalBBpart2181 ], [ %169, %originalBB179 ], [ %160, %for.end51 ], [ 1437494252, %originalBBpart2177 ], [ %151, %originalBB171 ], [ %141, %for.inc49 ], [ 1059038930, %originalBBpart2169 ], [ %132, %originalBB167 ], [ %123, %if.end48 ], [ 403980953, %if.then45 ], [ %113, %if.end41 ], [ -1139805998, %if.then38 ], [ %110, %for.body34 ], [ %108, %originalBBpart2165 ], [ %107, %originalBB163 ], [ %98, %for.cond32 ], [ 1437494252, %for.end21 ], [ 2013086041, %for.inc19 ], [ 2104106368, %for.body10 ], [ %78, %for.cond8 ], [ 2013086041, %originalBBpart2161 ], [ %77, %originalBB159 ], [ %68, %for.end ], [ 1108227599, %for.inc ], [ 1586569892, %originalBBpart2157 ], [ %58, %originalBB155 ], [ %49, %if.end ], [ -1548267226, %originalBBpart2153 ], [ %40, %originalBB150 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -486975121, i32 -585466962
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
  %10 = select i1 %9, i32 -1414591442, i32 395561982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %11, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1594583498, i32 395561982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1124907245, i32 -1548267226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 998381463, i32 -160699847
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom5
  store i32 %i.0, i32* %arrayidx6, align 4
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -584436337, i32 -160699847
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 901318409, i32 -528954540
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -449896503, i32 -528954540
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1879053347, i32 -1957715622
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -640294593, i32 -1957715622
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %j.0
  %78 = select i1 %cmp9, i32 387422067, i32 -1690325396
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %80 = add i32 %i.0, -1
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %82 = xor i32 %81, -1
  %83 = add i32 %79, %82
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom11
  store i32 %83, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx103, align 16
  store i32 %84, i32* %arrayidx23, align 16
  %85 = add i32 %j.0, -1
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %87 = xor i32 %86, -1
  %88 = add i32 %size.0, %87
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom29
  store i32 %88, i32* %arrayidx30, align 4
  %89 = load i32, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1338392846, i32 -1906345712
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -894164287, i32 -1906345712
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1578521580, i32 1710346881
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %109, %max.0
  %110 = select i1 %cmp37, i32 710035688, i32 -1139805998
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom42
  %112 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %112, %min.0
  %113 = select i1 %cmp44, i32 -758386275, i32 403980953
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 477400458, i32 1028341911
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 201338382, i32 1028341911
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1259247831, i32 -1208555190
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1609681609, i32 -1208555190
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 136362507, i32 -901632439
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %max_i.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 91914914, i32 -901632439
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -82005888, i32 -249175469
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx103, align 16
  %cmp56 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp56, i32 -736954141, i32 1682961947
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1897134144, i32 -928820861
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58
  %182 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1981567665, i32 -928820861
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 425715875, i32 430492971
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -410455845, i32 430492971
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 890569130, i32 -1729996760
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %max_i.0, %j.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 881156937, i32 -1729996760
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %229 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 72407623, i32 1131400921
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %230 = add i32 %max_i.0, -1
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  %232 = add i32 %231, 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %max_i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom70
  %233 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %i.0, %233
  %234 = select i1 %cmp72, i32 1860942019, i32 1680510229
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2113544379, i32 990292764
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 903388548, i32 990292764
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max_i.0, %j.0
  %255 = select i1 %cmp81, i32 853893274, i32 1317096589
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom84
  %257 = load i32, i32* %arrayidx85, align 4
  %258 = add i32 %257, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %size.0
  %259 = select i1 %cmp88, i32 1258189660, i32 -1946568632
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom90
  %260 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %260)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -771237904, i32 713127044
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 20901466, i32 713127044
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp100 = icmp eq i32 %min_i.0, 0
  %279 = select i1 %cmp100, i32 250095260, i32 955594246
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %280 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp slt i32 %i.0, %280
  %281 = select i1 %cmp104, i32 -525322018, i32 -855874639
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom106
  %282 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %cmp113 = icmp slt i32 %min_i.0, %j.0
  %284 = select i1 %cmp113, i32 -1958656133, i32 -48836500
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %285 = add i32 %min_i.0, -1
  %idxprom116 = sext i32 %285 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom116
  %286 = load i32, i32* %arrayidx117, align 4
  %287 = add i32 %286, 1
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %min_i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom120
  %288 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %i.0, %288
  %289 = select i1 %cmp122, i32 -1737441887, i32 1061563554
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1205858504, i32 -1326008796
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom124
  %299 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1447573607, i32 -1326008796
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %cmp131 = icmp eq i32 %min_i.0, %j.0
  %310 = select i1 %cmp131, i32 -1716566766, i32 1617354865
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, -1
  %idxprom134 = sext i32 %311 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom134
  %312 = load i32, i32* %arrayidx135, align 4
  %313 = add i32 %312, 1
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %i.0, %size.0
  %314 = select i1 %cmp138, i32 -792605640, i32 -1399432974
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom140
  %315 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %315)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -263180216, i32 66941965
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -61013576, i32 66941965
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1189125071, i32 1776649444
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1160859717, i32 1776649444
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom5alteredBB
  store i32 %i.0, i32* %arrayidx6alteredBB, align 4
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %355 = load i8, i8* %arrayidx59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %355)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom124alteredBB
  %357 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %357)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
