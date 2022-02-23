; ModuleID = 'build_ollvm/programs/58/1944.ll'
source_filename = "source-C-CXX/58/1944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1944.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp114.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  store i8 48, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1327163309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327163309, label %for.cond
    i32 1077998592, label %for.body
    i32 -2003473840, label %originalBB
    i32 639530036, label %originalBBpart2
    i32 114528950, label %for.cond1
    i32 314344038, label %for.body3
    i32 956827450, label %originalBB136
    i32 -1710966890, label %originalBBpart2138
    i32 1189391872, label %for.inc
    i32 1964721668, label %originalBB140
    i32 219296426, label %originalBBpart2145
    i32 182011654, label %for.end
    i32 -2014194898, label %originalBB147
    i32 -109734445, label %originalBBpart2149
    i32 1256262005, label %for.inc7
    i32 -97833338, label %for.end9
    i32 280298009, label %originalBB151
    i32 1794829514, label %originalBBpart2153
    i32 -1050524086, label %for.cond11
    i32 624256839, label %for.body13
    i32 1025464323, label %for.cond14
    i32 792585751, label %originalBB155
    i32 -1106279427, label %originalBBpart2157
    i32 -344036089, label %for.body16
    i32 -1706216199, label %for.cond17
    i32 -2090239596, label %for.body19
    i32 1636662314, label %if.then
    i32 -1421934676, label %if.then31
    i32 1017521376, label %if.end
    i32 1004569810, label %if.then44
    i32 1523553290, label %if.end50
    i32 537716299, label %if.then58
    i32 29906200, label %if.end64
    i32 -1697087790, label %if.then72
    i32 -611362906, label %originalBB159
    i32 877381258, label %originalBBpart2163
    i32 1094185681, label %if.end78
    i32 -1890556603, label %originalBB165
    i32 176916446, label %originalBBpart2167
    i32 -527112201, label %if.end79
    i32 -1779718467, label %originalBB169
    i32 -787179026, label %originalBBpart2171
    i32 518531869, label %for.inc80
    i32 849029422, label %for.end82
    i32 471302048, label %for.inc83
    i32 1729780031, label %for.end85
    i32 -852236646, label %for.cond86
    i32 -163897205, label %for.body88
    i32 -1792030137, label %originalBB173
    i32 18184460, label %originalBBpart2175
    i32 -1393707471, label %for.cond89
    i32 -431870972, label %for.body91
    i32 -408213292, label %if.then98
    i32 -1880230481, label %if.end103
    i32 1948703419, label %for.inc104
    i32 -1227577238, label %for.end106
    i32 -1545661376, label %for.inc107
    i32 891165431, label %for.end109
    i32 -1780221389, label %for.inc110
    i32 954678675, label %originalBB177
    i32 -2010665168, label %originalBBpart2187
    i32 125481134, label %for.end112
    i32 -1872382157, label %for.cond113
    i32 -644266327, label %originalBB189
    i32 -1469119285, label %originalBBpart2191
    i32 1150179956, label %for.body115
    i32 -215155218, label %for.cond116
    i32 1480866535, label %for.body118
    i32 569655729, label %if.then125
    i32 1466781965, label %if.end127
    i32 -1971218482, label %for.inc128
    i32 -957870996, label %originalBB193
    i32 1383024405, label %originalBBpart2197
    i32 1249780394, label %for.end130
    i32 1586138694, label %for.inc131
    i32 -322164326, label %for.end133
    i32 2066805032, label %originalBB199
    i32 622513810, label %originalBBpart2201
    i32 -34383745, label %originalBBalteredBB
    i32 314185794, label %originalBB136alteredBB
    i32 -1450293723, label %originalBB140alteredBB
    i32 -1772610614, label %originalBB147alteredBB
    i32 298718220, label %originalBB151alteredBB
    i32 1517164947, label %originalBB155alteredBB
    i32 296410388, label %originalBB159alteredBB
    i32 337364221, label %originalBB165alteredBB
    i32 2041081551, label %originalBB169alteredBB
    i32 354309569, label %originalBB173alteredBB
    i32 1442704774, label %originalBB177alteredBB
    i32 898936337, label %originalBB189alteredBB
    i32 -1229752891, label %originalBB193alteredBB
    i32 456594406, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB199, %for.end133, %for.inc131, %for.end130, %originalBBpart2197, %originalBB193, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond116, %for.body115, %originalBBpart2191, %originalBB189, %for.cond113, %for.end112, %originalBBpart2187, %originalBB177, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then98, %for.body91, %for.cond89, %originalBBpart2175, %originalBB173, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2171, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %if.end78, %originalBBpart2163, %originalBB159, %if.then72, %if.end64, %if.then58, %if.end50, %if.then44, %if.end, %if.then31, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2157, %originalBB155, %for.cond14, %for.body13, %for.cond11, %originalBBpart2153, %originalBB151, %for.end9, %for.inc7, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %302, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end133 ], [ %281, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %i.0, %originalBBpart2187 ], [ %228, %originalBB177 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then72 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %303, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %300, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2197 ], [ %.neg, %originalBB193 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then125 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ 1, %for.body115 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then98 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %193, %for.inc80 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then72 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %50, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then125 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then98 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %194, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then72 ], [ %k.0, %if.end64 ], [ %k.0, %if.then58 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond14 ], [ 1, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB199alteredBB ], [ %o.0, %originalBB193alteredBB ], [ %o.0, %originalBB189alteredBB ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB159alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB199 ], [ %o.0, %for.end133 ], [ %o.0, %for.inc131 ], [ %o.0, %for.end130 ], [ %o.0, %originalBBpart2197 ], [ %o.0, %originalBB193 ], [ %o.0, %for.inc128 ], [ %o.0, %if.end127 ], [ %o.0, %if.then125 ], [ %o.0, %for.body118 ], [ %o.0, %for.cond116 ], [ %o.0, %for.body115 ], [ %o.0, %originalBBpart2191 ], [ %o.0, %originalBB189 ], [ %o.0, %for.cond113 ], [ %o.0, %for.end112 ], [ %o.0, %originalBBpart2187 ], [ %o.0, %originalBB177 ], [ %o.0, %for.inc110 ], [ %o.0, %for.end109 ], [ %.neg52, %for.inc107 ], [ %o.0, %for.end106 ], [ %o.0, %for.inc104 ], [ %o.0, %if.end103 ], [ %o.0, %if.then98 ], [ %o.0, %for.body91 ], [ %o.0, %for.cond89 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB173 ], [ %o.0, %for.body88 ], [ %o.0, %for.cond86 ], [ 1, %for.end85 ], [ %o.0, %for.inc83 ], [ %o.0, %for.end82 ], [ %o.0, %for.inc80 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB169 ], [ %o.0, %if.end79 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %if.end78 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB159 ], [ %o.0, %if.then72 ], [ %o.0, %if.end64 ], [ %o.0, %if.then58 ], [ %o.0, %if.end50 ], [ %o.0, %if.then44 ], [ %o.0, %if.end ], [ %o.0, %if.then31 ], [ %o.0, %if.then ], [ %o.0, %for.body19 ], [ %o.0, %for.cond17 ], [ %o.0, %for.body16 ], [ %o.0, %originalBBpart2157 ], [ %o.0, %originalBB155 ], [ %o.0, %for.cond14 ], [ %o.0, %for.body13 ], [ %o.0, %for.cond11 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB140 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB199 ], [ %p.0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %for.end130 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %if.then125 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond116 ], [ %p.0, %for.body115 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.cond113 ], [ %p.0, %for.end112 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc110 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %for.end106 ], [ %.neg53, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %if.then98 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then72 ], [ %p.0, %if.end64 ], [ %p.0, %if.then58 ], [ %p.0, %if.end50 ], [ %p.0, %if.then44 ], [ %p.0, %if.end ], [ %p.0, %if.then31 ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB199 ], [ %count.0, %for.end133 ], [ %count.0, %for.inc131 ], [ %count.0, %for.end130 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB193 ], [ %count.0, %for.inc128 ], [ %count.0, %if.end127 ], [ %262, %if.then125 ], [ %count.0, %for.body118 ], [ %count.0, %for.cond116 ], [ %count.0, %for.body115 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.cond113 ], [ 0, %for.end112 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc110 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %for.end106 ], [ %count.0, %for.inc104 ], [ %count.0, %if.end103 ], [ %count.0, %if.then98 ], [ %count.0, %for.body91 ], [ %count.0, %for.cond89 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body88 ], [ %count.0, %for.cond86 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB159 ], [ %count.0, %if.then72 ], [ %count.0, %if.end64 ], [ %count.0, %if.then58 ], [ %count.0, %if.end50 ], [ %count.0, %if.then44 ], [ %count.0, %if.end ], [ %count.0, %if.then31 ], [ %count.0, %if.then ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB140 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2066805032, %originalBB199alteredBB ], [ -957870996, %originalBB193alteredBB ], [ -644266327, %originalBB189alteredBB ], [ 954678675, %originalBB177alteredBB ], [ -1792030137, %originalBB173alteredBB ], [ -1779718467, %originalBB169alteredBB ], [ -1890556603, %originalBB165alteredBB ], [ -611362906, %originalBB159alteredBB ], [ 792585751, %originalBB155alteredBB ], [ 280298009, %originalBB151alteredBB ], [ -2014194898, %originalBB147alteredBB ], [ 1964721668, %originalBB140alteredBB ], [ 956827450, %originalBB136alteredBB ], [ -2003473840, %originalBBalteredBB ], [ %299, %originalBB199 ], [ %290, %for.end133 ], [ -1872382157, %for.inc131 ], [ 1586138694, %for.end130 ], [ -215155218, %originalBBpart2197 ], [ %280, %originalBB193 ], [ %271, %for.inc128 ], [ -1971218482, %if.end127 ], [ 1466781965, %if.then125 ], [ %261, %for.body118 ], [ %259, %for.cond116 ], [ -215155218, %for.body115 ], [ %257, %originalBBpart2191 ], [ %256, %originalBB189 ], [ %246, %for.cond113 ], [ -1872382157, %for.end112 ], [ -1050524086, %originalBBpart2187 ], [ %237, %originalBB177 ], [ %227, %for.inc110 ], [ -1780221389, %for.end109 ], [ -852236646, %for.inc107 ], [ -1545661376, %for.end106 ], [ -1393707471, %for.inc104 ], [ 1948703419, %if.end103 ], [ -1880230481, %if.then98 ], [ %218, %for.body91 ], [ %216, %for.cond89 ], [ -1393707471, %originalBBpart2175 ], [ %214, %originalBB173 ], [ %205, %for.body88 ], [ %196, %for.cond86 ], [ -852236646, %for.end85 ], [ 1025464323, %for.inc83 ], [ 471302048, %for.end82 ], [ -1706216199, %for.inc80 ], [ 518531869, %originalBBpart2171 ], [ %192, %originalBB169 ], [ %183, %if.end79 ], [ -527112201, %originalBBpart2167 ], [ %174, %originalBB165 ], [ %165, %if.end78 ], [ 1094185681, %originalBBpart2163 ], [ %156, %originalBB159 ], [ %146, %if.then72 ], [ %137, %if.end64 ], [ 29906200, %if.then58 ], [ %133, %if.end50 ], [ 1523553290, %if.then44 ], [ %129, %if.end ], [ 1017521376, %if.then31 ], [ %125, %if.then ], [ %123, %for.body19 ], [ %121, %for.cond17 ], [ -1706216199, %for.body16 ], [ %119, %originalBBpart2157 ], [ %118, %originalBB155 ], [ %108, %for.cond14 ], [ 1025464323, %for.body13 ], [ %99, %for.cond11 ], [ -1050524086, %originalBBpart2153 ], [ %96, %originalBB151 ], [ %87, %for.end9 ], [ -1327163309, %for.inc7 ], [ 1256262005, %originalBBpart2149 ], [ %77, %originalBB147 ], [ %68, %for.end ], [ 114528950, %originalBBpart2145 ], [ %59, %originalBB140 ], [ %49, %for.inc ], [ 1189391872, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 114528950, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -97833338, i32 1077998592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2003473840, i32 -34383745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 639530036, i32 -34383745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 182011654, i32 314344038
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 956827450, i32 314185794
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1710966890, i32 314185794
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1964721668, i32 -1450293723
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 219296426, i32 -1450293723
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -2014194898, i32 -1772610614
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -109734445, i32 -1772610614
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 280298009, i32 298718220
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1794829514, i32 298718220
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1
  %cmp12.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp12.not, i32 125481134, i32 624256839
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 792585751, i32 1517164947
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %k.0, %109
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1106279427, i32 1517164947
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %119 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -344036089, i32 1729780031
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %120
  %121 = select i1 %cmp18.not, i32 849029422, i32 -2090239596
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %122, 64
  %123 = select i1 %cmp24, i32 1636662314, i32 -527112201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %.neg54 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg54 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %124, 46
  %125 = select i1 %cmp30, i32 -1421934676, i32 1017521376
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %126 = add i32 %j.0, 1
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom35
  store i8 38, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %127 = add i32 %j.0, -1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %128 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %128, 46
  %129 = select i1 %cmp43, i32 1004569810, i32 1523553290
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %130 = add i32 %j.0, -1
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom48
  store i8 38, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %idxprom52 = sext i32 %131 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %132 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %132, 46
  %133 = select i1 %cmp57, i32 537716299, i32 29906200
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, -1
  %idxprom60 = sext i32 %134 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 38, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %idxprom66 = sext i32 %135 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %136 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %136, 46
  %137 = select i1 %cmp71, i32 -1697087790, i32 1094185681
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -611362906, i32 296410388
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  %idxprom74 = sext i32 %147 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 38, i8* %arrayidx77, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 877381258, i32 296410388
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1890556603, i32 337364221
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 176916446, i32 337364221
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1779718467, i32 2041081551
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -787179026, i32 2041081551
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp87.not = icmp sgt i32 %o.0, %195
  %196 = select i1 %cmp87.not, i32 891165431, i32 -163897205
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1792030137, i32 354309569
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 18184460, i32 354309569
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp90.not = icmp sgt i32 %p.0, %215
  %216 = select i1 %cmp90.not, i32 -1227577238, i32 -431870972
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %o.0 to i64
  %idxprom94 = sext i32 %p.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %217 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %217, 38
  %218 = select i1 %cmp97, i32 -408213292, i32 -1880230481
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %o.0 to i64
  %idxprom101 = sext i32 %p.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg53 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg52 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 954678675, i32 1442704774
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2010665168, i32 1442704774
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -644266327, i32 898936337
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %i.0, %247
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1469119285, i32 898936337
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %257 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1150179956, i32 -322164326
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp117.not = icmp sgt i32 %j.0, %258
  %259 = select i1 %cmp117.not, i32 1249780394, i32 1480866535
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %260 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %260, 64
  %261 = select i1 %cmp124, i32 569655729, i32 1466781965
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %262 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -957870996, i32 -1229752891
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1383024405, i32 -1229752891
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2066805032, i32 456594406
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 622513810, i32 456594406
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %k.0, 1
  %idxprom74alteredBB = sext i32 %301 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i8 38, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1944.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -541361964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -541361964, label %first
    i32 217322895, label %originalBB
    i32 1317622452, label %originalBBpart2
    i32 -1686910014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 217322895, i32 -1686910014
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
  %17 = select i1 %16, i32 1317622452, i32 -1686910014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 217322895, %originalBBalteredBB ]
  br label %loopEntry.outer
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
