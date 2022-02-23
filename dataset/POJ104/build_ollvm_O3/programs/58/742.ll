; ModuleID = 'build_ollvm/programs/58/742.ll'
source_filename = "source-C-CXX/58/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %man = alloca [103 x [103 x i8]], align 16
  %flu = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %0, i8 35, i64 10609, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast [10000 x [2 x i32]]* %flu to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -217722217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217722217, label %for.cond
    i32 -431324642, label %for.body
    i32 1631026584, label %originalBB
    i32 1445905321, label %originalBBpart2
    i32 -630658493, label %for.cond1
    i32 -1982529802, label %for.body3
    i32 1528463938, label %for.inc
    i32 -530763512, label %originalBB131
    i32 1384454749, label %originalBBpart2141
    i32 524943602, label %for.end
    i32 -1500788672, label %for.inc7
    i32 -1473522095, label %for.end9
    i32 -394354695, label %originalBB143
    i32 1724225532, label %originalBBpart2145
    i32 -1441232204, label %for.cond11
    i32 601478209, label %for.body13
    i32 1065879084, label %originalBB147
    i32 563774252, label %originalBBpart2149
    i32 -1822759622, label %for.cond15
    i32 1491572222, label %for.body17
    i32 -1067988707, label %originalBB151
    i32 -1458612054, label %originalBBpart2153
    i32 -1451096518, label %for.cond18
    i32 -1966091144, label %for.body20
    i32 818857891, label %if.then
    i32 1469293981, label %if.end
    i32 -1016195937, label %originalBB155
    i32 -1616305903, label %originalBBpart2157
    i32 -87930077, label %for.inc33
    i32 -1128859850, label %for.end35
    i32 -566242517, label %originalBB159
    i32 1995936502, label %originalBBpart2161
    i32 -477251937, label %for.inc36
    i32 -1276362989, label %for.end38
    i32 -1761916292, label %for.cond39
    i32 -1464583173, label %for.body41
    i32 1299048095, label %if.then54
    i32 -1138461072, label %if.end60
    i32 305239600, label %if.then68
    i32 408142022, label %originalBB163
    i32 635203105, label %originalBBpart2175
    i32 -1895265800, label %if.end74
    i32 1145778341, label %if.then82
    i32 -120577934, label %originalBB177
    i32 -644685519, label %originalBBpart2183
    i32 1137218011, label %if.end88
    i32 -1020731281, label %if.then96
    i32 -155826777, label %originalBB185
    i32 -455422800, label %originalBBpart2196
    i32 1167937238, label %if.end102
    i32 -930433192, label %for.inc103
    i32 -1439804290, label %for.end104
    i32 -820324394, label %originalBB198
    i32 -1283300970, label %originalBBpart2200
    i32 14065924, label %for.inc105
    i32 -430005130, label %for.end107
    i32 2008700777, label %for.cond108
    i32 1967733316, label %for.body110
    i32 868072273, label %originalBB202
    i32 -1062742911, label %originalBBpart2204
    i32 -1266460741, label %for.cond111
    i32 248154326, label %for.body113
    i32 2101117450, label %if.then120
    i32 1804258160, label %if.end122
    i32 -732021071, label %originalBB206
    i32 1099416637, label %originalBBpart2208
    i32 -1786414437, label %for.inc123
    i32 -1228899446, label %for.end125
    i32 698128671, label %originalBB210
    i32 1393576979, label %originalBBpart2212
    i32 -353463952, label %for.inc126
    i32 1790822506, label %for.end128
    i32 -1495127486, label %originalBBalteredBB
    i32 1535737801, label %originalBB131alteredBB
    i32 308052164, label %originalBB143alteredBB
    i32 151525788, label %originalBB147alteredBB
    i32 1117294591, label %originalBB151alteredBB
    i32 1239957905, label %originalBB155alteredBB
    i32 -233328485, label %originalBB159alteredBB
    i32 1800808448, label %originalBB163alteredBB
    i32 1431389112, label %originalBB177alteredBB
    i32 -1772115017, label %originalBB185alteredBB
    i32 541597112, label %originalBB198alteredBB
    i32 935375027, label %originalBB202alteredBB
    i32 -576007099, label %originalBB206alteredBB
    i32 1245454094, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2212, %originalBB210, %for.end125, %for.inc123, %originalBBpart2208, %originalBB206, %if.end122, %if.then120, %for.body113, %for.cond111, %originalBBpart2204, %originalBB202, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2200, %originalBB198, %for.end104, %for.inc103, %if.end102, %originalBBpart2196, %originalBB185, %if.then96, %if.end88, %originalBBpart2183, %originalBB177, %if.then82, %if.end74, %originalBBpart2175, %originalBB163, %if.then68, %if.end60, %if.then54, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2161, %originalBB159, %for.end35, %for.inc33, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2153, %originalBB151, %for.body17, %for.cond15, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %for.end9, %for.inc7, %for.end, %originalBBpart2141, %originalBB131, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc126 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB210 ], [ %num.0, %for.end125 ], [ %num.0, %for.inc123 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB206 ], [ %num.0, %if.end122 ], [ %263, %if.then120 ], [ %num.0, %for.body113 ], [ %num.0, %for.cond111 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %for.body110 ], [ %num.0, %for.cond108 ], [ %num.0, %for.end107 ], [ %num.0, %for.inc105 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB198 ], [ %num.0, %for.end104 ], [ %num.0, %for.inc103 ], [ %num.0, %if.end102 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB185 ], [ %num.0, %if.then96 ], [ %num.0, %if.end88 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB177 ], [ %num.0, %if.then82 ], [ %num.0, %if.end74 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB163 ], [ %num.0, %if.then68 ], [ %num.0, %if.end60 ], [ %num.0, %if.then54 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB131 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %300, %for.inc126 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 1, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then96 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then82 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then68 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %147, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %144, %for.inc36 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ 1, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %301, %originalBB131alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2204 ], [ 1, %originalBB202 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then96 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then82 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then68 ], [ %j.0, %if.end60 ], [ %j.0, %if.then54 ], [ %148, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end35 ], [ %125, %for.inc33 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %33, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end122 ], [ %k.0, %if.then120 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end104 ], [ %218, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then96 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then82 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then68 ], [ %k.0, %if.end60 ], [ %k.0, %if.then54 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %145, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %106, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698128671, %originalBB210alteredBB ], [ -732021071, %originalBB206alteredBB ], [ 868072273, %originalBB202alteredBB ], [ -820324394, %originalBB198alteredBB ], [ -155826777, %originalBB185alteredBB ], [ -120577934, %originalBB177alteredBB ], [ 408142022, %originalBB163alteredBB ], [ -566242517, %originalBB159alteredBB ], [ -1016195937, %originalBB155alteredBB ], [ -1067988707, %originalBB151alteredBB ], [ 1065879084, %originalBB147alteredBB ], [ -394354695, %originalBB143alteredBB ], [ -530763512, %originalBB131alteredBB ], [ 1631026584, %originalBBalteredBB ], [ 2008700777, %for.inc126 ], [ -353463952, %originalBBpart2212 ], [ %299, %originalBB210 ], [ %290, %for.end125 ], [ -1266460741, %for.inc123 ], [ -1786414437, %originalBBpart2208 ], [ %281, %originalBB206 ], [ %272, %if.end122 ], [ 1804258160, %if.then120 ], [ %262, %for.body113 ], [ %260, %for.cond111 ], [ -1266460741, %originalBBpart2204 ], [ %258, %originalBB202 ], [ %249, %for.body110 ], [ %240, %for.cond108 ], [ 2008700777, %for.end107 ], [ -1441232204, %for.inc105 ], [ 14065924, %originalBBpart2200 ], [ %236, %originalBB198 ], [ %227, %for.end104 ], [ -1761916292, %for.inc103 ], [ -930433192, %if.end102 ], [ 1167937238, %originalBBpart2196 ], [ %217, %originalBB185 ], [ %207, %if.then96 ], [ %198, %if.end88 ], [ 1137218011, %originalBBpart2183 ], [ %195, %originalBB177 ], [ %185, %if.then82 ], [ %176, %if.end74 ], [ -1895265800, %originalBBpart2175 ], [ %174, %originalBB163 ], [ %164, %if.then68 ], [ %155, %if.end60 ], [ -1138461072, %if.then54 ], [ %151, %for.body41 ], [ %146, %for.cond39 ], [ -1761916292, %for.end38 ], [ -1822759622, %for.inc36 ], [ -477251937, %originalBBpart2161 ], [ %143, %originalBB159 ], [ %134, %for.end35 ], [ -1451096518, %for.inc33 ], [ -87930077, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %115, %if.end ], [ 1469293981, %if.then ], [ %105, %for.body20 ], [ %103, %for.cond18 ], [ -1451096518, %originalBBpart2153 ], [ %101, %originalBB151 ], [ %92, %for.body17 ], [ %83, %for.cond15 ], [ -1822759622, %originalBBpart2149 ], [ %81, %originalBB147 ], [ %72, %for.body13 ], [ %63, %for.cond11 ], [ -1441232204, %originalBBpart2145 ], [ %61, %originalBB143 ], [ %52, %for.end9 ], [ -217722217, %for.inc7 ], [ -1500788672, %for.end ], [ -630658493, %originalBBpart2141 ], [ %42, %originalBB131 ], [ %32, %for.inc ], [ 1528463938, %for.body3 ], [ %23, %for.cond1 ], [ -630658493, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1473522095, i32 -431324642
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
  %12 = select i1 %11, i32 1631026584, i32 -1495127486
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
  %21 = select i1 %20, i32 1445905321, i32 -1495127486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 524943602, i32 -1982529802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -530763512, i32 1535737801
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1384454749, i32 1535737801
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -394354695, i32 308052164
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1724225532, i32 308052164
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %62, 1
  %63 = select i1 %cmp12, i32 601478209, i32 -430005130
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1065879084, i32 151525788
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 563774252, i32 151525788
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp16.not, i32 -1276362989, i32 1491572222
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1067988707, i32 1117294591
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1458612054, i32 1117294591
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp19.not, i32 -1128859850, i32 -1966091144
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom21, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %104, 64
  %105 = select i1 %cmp25, i32 818857891, i32 1469293981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom26, i64 0
  store i32 %i.0, i32* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom26, i64 1
  store i32 %j.0, i32* %arrayidx31, align 4
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1016195937, i32 1239957905
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1616305903, i32 1239957905
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -566242517, i32 -233328485
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1995936502, i32 -233328485
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %k.0, -1
  %146 = select i1 %cmp40, i32 -1464583173, i32 -1439804290
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom42, i64 0
  %147 = load i32, i32* %arrayidx44, align 8
  %arrayidx47 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom42, i64 1
  %148 = load i32, i32* %arrayidx47, align 4
  %149 = add i32 %147, 1
  %idxprom48 = sext i32 %149 to i64
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom48, i64 %idxprom50
  %150 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %150, 35
  %151 = select i1 %cmp53.not, i32 -1138461072, i32 1299048095
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %idxprom56 = sext i32 %152 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom62 = sext i32 %153 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom62, i64 %idxprom64
  %154 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %154, 35
  %155 = select i1 %cmp67.not, i32 -1895265800, i32 305239600
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 408142022, i32 1800808448
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom70 = sext i32 %165 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 635203105, i32 1800808448
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.neg50 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg50 to i64
  %arrayidx79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom75, i64 %idxprom78
  %175 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %175, 35
  %176 = select i1 %cmp81.not, i32 1137218011, i32 1145778341
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -120577934, i32 1431389112
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %186 = add i32 %j.0, 1
  %idxprom86 = sext i32 %186 to i64
  %arrayidx87 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -644685519, i32 1431389112
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, -1
  %idxprom92 = sext i32 %196 to i64
  %arrayidx93 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom89, i64 %idxprom92
  %197 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %197, 35
  %198 = select i1 %cmp95.not, i32 1167937238, i32 -1020731281
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -155826777, i32 -1772115017
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %208 = add i32 %j.0, -1
  %idxprom100 = sext i32 %208 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom97, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -455422800, i32 -1772115017
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %218 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -820324394, i32 541597112
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1283300970, i32 541597112
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* %m, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp109.not = icmp sgt i32 %i.0, %239
  %240 = select i1 %cmp109.not, i32 1790822506, i32 1967733316
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 868072273, i32 935375027
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1062742911, i32 935375027
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp112.not = icmp sgt i32 %j.0, %259
  %260 = select i1 %cmp112.not, i32 -1228899446, i32 248154326
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom114, i64 %idxprom116
  %261 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %261, 64
  %262 = select i1 %cmp119, i32 2101117450, i32 1804258160
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %263 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -732021071, i32 -576007099
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1099416637, i32 -576007099
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 698128671, i32 1245454094
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1393576979, i32 1245454094
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  %idxprom70alteredBB = sext i32 %302 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %303 = add i32 %j.0, 1
  %idxprom86alteredBB = sext i32 %303 to i64
  %arrayidx87alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom83alteredBB, i64 %idxprom86alteredBB
  store i8 64, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %304 = add i32 %j.0, -1
  %idxprom100alteredBB = sext i32 %304 to i64
  %arrayidx101alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom97alteredBB, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -511398756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -511398756, label %first
    i32 894762511, label %originalBB
    i32 1222101, label %originalBBpart2
    i32 1633605197, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 894762511, i32 1633605197
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
  %17 = select i1 %16, i32 1222101, i32 1633605197
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 894762511, %originalBBalteredBB ]
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
