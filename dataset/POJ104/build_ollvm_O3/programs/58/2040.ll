; ModuleID = 'build_ollvm/programs/58/2040.ll'
source_filename = "source-C-CXX/58/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1210268442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1210268442, label %for.cond
    i32 -1603663420, label %originalBB
    i32 157736563, label %originalBBpart2
    i32 1555373096, label %for.body
    i32 8670711, label %originalBB138
    i32 1753878902, label %originalBBpart2140
    i32 798820774, label %for.cond1
    i32 329060570, label %originalBB142
    i32 1084371588, label %originalBBpart2144
    i32 -2072581716, label %for.body3
    i32 1339244356, label %originalBB146
    i32 435019346, label %originalBBpart2148
    i32 1648601199, label %for.inc
    i32 -442507283, label %for.end
    i32 -840540437, label %originalBB150
    i32 1377488905, label %originalBBpart2152
    i32 1207794671, label %for.inc7
    i32 -1808508512, label %for.end9
    i32 -1008399325, label %while.cond
    i32 -1415810382, label %while.body
    i32 -1970455754, label %for.cond12
    i32 1474393847, label %originalBB154
    i32 1561116206, label %originalBBpart2156
    i32 978855119, label %for.body14
    i32 -1497994144, label %originalBB158
    i32 1694916861, label %originalBBpart2160
    i32 1370012793, label %for.cond15
    i32 -1723000850, label %for.body17
    i32 -947992530, label %if.then
    i32 43531818, label %originalBB162
    i32 -251866373, label %originalBBpart2164
    i32 -2029895488, label %land.lhs.true
    i32 1085627250, label %if.then30
    i32 2142041739, label %if.end
    i32 1903756020, label %land.lhs.true37
    i32 162760609, label %if.then45
    i32 298110066, label %originalBB166
    i32 349218373, label %originalBBpart2169
    i32 628286008, label %if.end51
    i32 2037495364, label %originalBB171
    i32 -2063406858, label %originalBBpart2177
    i32 1671419126, label %land.lhs.true54
    i32 991334502, label %if.then61
    i32 26777697, label %originalBB179
    i32 1425021240, label %originalBBpart2189
    i32 1240343740, label %if.end67
    i32 1350225577, label %land.lhs.true70
    i32 -1499085526, label %if.then78
    i32 -1025554102, label %if.end84
    i32 -351098972, label %originalBB191
    i32 1213845702, label %originalBBpart2193
    i32 2119987510, label %if.end85
    i32 1702801085, label %for.inc86
    i32 -2087024567, label %originalBB195
    i32 1746998236, label %originalBBpart2205
    i32 -2004959198, label %for.end88
    i32 -444169268, label %originalBB207
    i32 -901097235, label %originalBBpart2209
    i32 796660031, label %for.inc89
    i32 -886852411, label %for.end91
    i32 -1162195236, label %for.cond92
    i32 -1855862107, label %for.body94
    i32 998618678, label %for.cond95
    i32 988980026, label %originalBB211
    i32 206061217, label %originalBBpart2213
    i32 -972972535, label %for.body97
    i32 602892401, label %originalBB215
    i32 1041477793, label %originalBBpart2217
    i32 -1840651890, label %if.then104
    i32 -1029411755, label %if.end109
    i32 1457429159, label %for.inc110
    i32 -88732785, label %for.end112
    i32 -691366820, label %for.inc113
    i32 679650172, label %for.end115
    i32 716795374, label %while.end
    i32 -1880218411, label %originalBB219
    i32 -634732241, label %originalBBpart2221
    i32 -1941289776, label %for.cond116
    i32 1815691673, label %for.body118
    i32 199277316, label %for.cond119
    i32 578471830, label %for.body121
    i32 424582656, label %originalBB223
    i32 23878047, label %originalBBpart2225
    i32 1581312576, label %if.then128
    i32 -944898965, label %originalBB227
    i32 -703556053, label %originalBBpart2233
    i32 -531460736, label %if.end130
    i32 466276408, label %originalBB235
    i32 470683151, label %originalBBpart2237
    i32 1587754489, label %for.inc131
    i32 -1887143240, label %originalBB239
    i32 1660149709, label %originalBBpart2249
    i32 1041708326, label %for.end133
    i32 2045593704, label %for.inc134
    i32 2136243262, label %for.end136
    i32 54627667, label %originalBB251
    i32 267680070, label %originalBBpart2253
    i32 1306852108, label %originalBBalteredBB
    i32 -1045395800, label %originalBB138alteredBB
    i32 1435666036, label %originalBB142alteredBB
    i32 -1850672101, label %originalBB146alteredBB
    i32 -1546757962, label %originalBB150alteredBB
    i32 -637320465, label %originalBB154alteredBB
    i32 -1468632372, label %originalBB158alteredBB
    i32 -244071801, label %originalBB162alteredBB
    i32 515595264, label %originalBB166alteredBB
    i32 68710896, label %originalBB171alteredBB
    i32 -1497034049, label %originalBB179alteredBB
    i32 1790851978, label %originalBB191alteredBB
    i32 -1415987474, label %originalBB195alteredBB
    i32 683145985, label %originalBB207alteredBB
    i32 -1629246222, label %originalBB211alteredBB
    i32 1839198747, label %originalBB215alteredBB
    i32 1412407172, label %originalBB219alteredBB
    i32 -361685997, label %originalBB223alteredBB
    i32 -182806650, label %originalBB227alteredBB
    i32 -866886288, label %originalBB235alteredBB
    i32 -1803516907, label %originalBB239alteredBB
    i32 -324098091, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB251, %for.end136, %for.inc134, %for.end133, %originalBBpart2249, %originalBB239, %for.inc131, %originalBBpart2237, %originalBB235, %if.end130, %originalBBpart2233, %originalBB227, %if.then128, %originalBBpart2225, %originalBB223, %for.body121, %for.cond119, %for.body118, %for.cond116, %originalBBpart2221, %originalBB219, %while.end, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end109, %if.then104, %originalBBpart2217, %originalBB215, %for.body97, %originalBBpart2213, %originalBB211, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2209, %originalBB207, %for.end88, %originalBBpart2205, %originalBB195, %for.inc86, %if.end85, %originalBBpart2193, %originalBB191, %if.end84, %if.then78, %land.lhs.true70, %if.end67, %originalBBpart2189, %originalBB179, %if.then61, %land.lhs.true54, %originalBBpart2177, %originalBB171, %if.end51, %originalBBpart2169, %originalBB166, %if.then45, %land.lhs.true37, %if.end, %if.then30, %land.lhs.true, %originalBBpart2164, %originalBB162, %if.then, %for.body17, %for.cond15, %originalBBpart2160, %originalBB158, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %for.end136 ], [ %434, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %while.end ], [ %i.0, %for.end115 ], [ %335, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %291, %for.inc89 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond12 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %.neg66, %for.inc7 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %457, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %455, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2249 ], [ %424, %originalBB239 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %while.end ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %334, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2205 ], [ %263, %originalBB195 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %456, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.end130 ], [ %sum.0, %originalBBpart2233 ], [ %387, %originalBB227 ], [ %sum.0, %if.then128 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %while.end ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then104 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.body97 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then61 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.end ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond12 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54627667, %originalBB251alteredBB ], [ -1887143240, %originalBB239alteredBB ], [ 466276408, %originalBB235alteredBB ], [ -944898965, %originalBB227alteredBB ], [ 424582656, %originalBB223alteredBB ], [ -1880218411, %originalBB219alteredBB ], [ 602892401, %originalBB215alteredBB ], [ 988980026, %originalBB211alteredBB ], [ -444169268, %originalBB207alteredBB ], [ -2087024567, %originalBB195alteredBB ], [ -351098972, %originalBB191alteredBB ], [ 26777697, %originalBB179alteredBB ], [ 2037495364, %originalBB171alteredBB ], [ 298110066, %originalBB166alteredBB ], [ 43531818, %originalBB162alteredBB ], [ -1497994144, %originalBB158alteredBB ], [ 1474393847, %originalBB154alteredBB ], [ -840540437, %originalBB150alteredBB ], [ 1339244356, %originalBB146alteredBB ], [ 329060570, %originalBB142alteredBB ], [ 8670711, %originalBB138alteredBB ], [ -1603663420, %originalBBalteredBB ], [ %452, %originalBB251 ], [ %443, %for.end136 ], [ -1941289776, %for.inc134 ], [ 2045593704, %for.end133 ], [ 199277316, %originalBBpart2249 ], [ %433, %originalBB239 ], [ %423, %for.inc131 ], [ 1587754489, %originalBBpart2237 ], [ %414, %originalBB235 ], [ %405, %if.end130 ], [ -531460736, %originalBBpart2233 ], [ %396, %originalBB227 ], [ %386, %if.then128 ], [ %377, %originalBBpart2225 ], [ %376, %originalBB223 ], [ %366, %for.body121 ], [ %357, %for.cond119 ], [ 199277316, %for.body118 ], [ %355, %for.cond116 ], [ -1941289776, %originalBBpart2221 ], [ %353, %originalBB219 ], [ %344, %while.end ], [ -1008399325, %for.end115 ], [ -1162195236, %for.inc113 ], [ -691366820, %for.end112 ], [ 998618678, %for.inc110 ], [ 1457429159, %if.end109 ], [ -1029411755, %if.then104 ], [ %333, %originalBBpart2217 ], [ %332, %originalBB215 ], [ %322, %for.body97 ], [ %313, %originalBBpart2213 ], [ %312, %originalBB211 ], [ %302, %for.cond95 ], [ 998618678, %for.body94 ], [ %293, %for.cond92 ], [ -1162195236, %for.end91 ], [ -1970455754, %for.inc89 ], [ 796660031, %originalBBpart2209 ], [ %290, %originalBB207 ], [ %281, %for.end88 ], [ 1370012793, %originalBBpart2205 ], [ %272, %originalBB195 ], [ %262, %for.inc86 ], [ 1702801085, %if.end85 ], [ 2119987510, %originalBBpart2193 ], [ %253, %originalBB191 ], [ %244, %if.end84 ], [ -1025554102, %if.then78 ], [ %234, %land.lhs.true70 ], [ %231, %if.end67 ], [ 1240343740, %originalBBpart2189 ], [ %228, %originalBB179 ], [ %218, %if.then61 ], [ %209, %land.lhs.true54 ], [ %207, %originalBBpart2177 ], [ %206, %originalBB171 ], [ %195, %if.end51 ], [ 628286008, %originalBBpart2169 ], [ %186, %originalBB166 ], [ %176, %if.then45 ], [ %167, %land.lhs.true37 ], [ %164, %if.end ], [ 2142041739, %if.then30 ], [ %162, %land.lhs.true ], [ %159, %originalBBpart2164 ], [ %158, %originalBB162 ], [ %149, %if.then ], [ %140, %for.body17 ], [ %138, %for.cond15 ], [ 1370012793, %originalBBpart2160 ], [ %136, %originalBB158 ], [ %127, %for.body14 ], [ %118, %originalBBpart2156 ], [ %117, %originalBB154 ], [ %107, %for.cond12 ], [ -1970455754, %while.body ], [ %96, %while.cond ], [ -1008399325, %for.end9 ], [ 1210268442, %for.inc7 ], [ 1207794671, %originalBBpart2152 ], [ %94, %originalBB150 ], [ %85, %for.end ], [ 798820774, %for.inc ], [ 1648601199, %originalBBpart2148 ], [ %75, %originalBB146 ], [ %66, %for.body3 ], [ %57, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %46, %for.cond1 ], [ 798820774, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1603663420, i32 1306852108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 157736563, i32 1306852108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555373096, i32 -1808508512
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
  %28 = select i1 %27, i32 8670711, i32 -1045395800
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1753878902, i32 -1045395800
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 329060570, i32 1435666036
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1084371588, i32 1435666036
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2072581716, i32 -442507283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1339244356, i32 -1850672101
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 435019346, i32 -1850672101
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -840540437, i32 -1546757962
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1377488905, i32 -1546757962
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %cmp11 = icmp sgt i32 %95, 1
  %96 = select i1 %cmp11, i32 -1415810382, i32 716795374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %d, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1474393847, i32 -637320465
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %108
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1561116206, i32 -637320465
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %118 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 978855119, i32 -886852411
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1497994144, i32 -1468632372
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1694916861, i32 -1468632372
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp16, i32 -1723000850, i32 -2004959198
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %139, 64
  %140 = select i1 %cmp22, i32 -947992530, i32 2119987510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 43531818, i32 -244071801
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -251866373, i32 -244071801
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %159 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2029895488, i32 2142041739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxprom24 = sext i32 %160 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %161 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %161, 46
  %162 = select i1 %cmp29, i32 1085627250, i32 2142041739
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom32 = sext i32 %163 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 36, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  %164 = select i1 %cmp36, i32 1903756020, i32 628286008
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %165 = add i32 %j.0, -1
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom41
  %166 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %166, 46
  %167 = select i1 %cmp44, i32 162760609, i32 628286008
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 298110066, i32 515595264
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %177 = add i32 %j.0, -1
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  store i8 36, i8* %arrayidx50, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 349218373, i32 515595264
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2037495364, i32 68710896
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %cmp53 = icmp slt i32 %i.0, %197
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2063406858, i32 68710896
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %207 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1671419126, i32 1240343740
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %208 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %208, 46
  %209 = select i1 %cmp60, i32 991334502, i32 1240343740
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 26777697, i32 -1497034049
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %idxprom63 = sext i32 %219 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1425021240, i32 -1497034049
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  %cmp69 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp69, i32 1350225577, i32 -1025554102
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %232 = add i32 %j.0, 1
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %233 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %233, 46
  %234 = select i1 %cmp77, i32 -1499085526, i32 -1025554102
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %235 = add i32 %j.0, 1
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -351098972, i32 1790851978
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1213845702, i32 1790851978
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2087024567, i32 -1415987474
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1746998236, i32 -1415987474
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -444169268, i32 683145985
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -901097235, i32 683145985
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp93, i32 -1855862107, i32 679650172
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 988980026, i32 -1629246222
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %303
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 206061217, i32 -1629246222
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %313 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -972972535, i32 -88732785
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 602892401, i32 1839198747
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %323 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %323, 36
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1041477793, i32 1839198747
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %333 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1840651890, i32 -1029411755
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1880218411, i32 1412407172
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -634732241, i32 1412407172
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %354
  %355 = select i1 %cmp117, i32 1815691673, i32 2136243262
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %j.0, %356
  %357 = select i1 %cmp120, i32 578471830, i32 1041708326
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 424582656, i32 -361685997
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %367 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %367, 64
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 23878047, i32 -361685997
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %377 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1581312576, i32 -531460736
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -944898965, i32 -182806650
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %387 = add i32 %sum.0, 1
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -703556053, i32 -182806650
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 466276408, i32 -866886288
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 470683151, i32 -866886288
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1887143240, i32 -1803516907
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1660149709, i32 -1803516907
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 54627667, i32 -324098091
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 267680070, i32 -324098091
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %453 = add i32 %j.0, -1
  %idxprom49alteredBB = sext i32 %453 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom49alteredBB
  store i8 36, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  %idxprom63alteredBB = sext i32 %454 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  store i8 36, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
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
