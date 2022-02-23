; ModuleID = 'build_ollvm/programs/103/1494.ll'
source_filename = "source-C-CXX/103/1494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4pathii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878807807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878807807, label %for.cond
    i32 307446856, label %for.body
    i32 1207937909, label %originalBB
    i32 -1066950017, label %originalBBpart2
    i32 -1934681315, label %land.lhs.true
    i32 417588348, label %if.then
    i32 20782346, label %originalBB104
    i32 1076145982, label %originalBBpart2106
    i32 275132539, label %if.end
    i32 1898706061, label %for.inc
    i32 -1324095679, label %originalBB108
    i32 38914719, label %originalBBpart2116
    i32 -801278619, label %for.end
    i32 112452556, label %originalBB118
    i32 -1621410244, label %originalBBpart2120
    i32 2117230547, label %for.cond7
    i32 1147790849, label %originalBB122
    i32 1464704607, label %originalBBpart2124
    i32 155233373, label %for.body9
    i32 1711109427, label %originalBB126
    i32 1640392298, label %originalBBpart2196
    i32 -928209075, label %for.inc25
    i32 -1998195929, label %for.end27
    i32 -944344243, label %for.cond28
    i32 1177907806, label %for.body30
    i32 -527063421, label %originalBB198
    i32 -1556932045, label %originalBBpart2204
    i32 626141588, label %land.lhs.true36
    i32 -426457192, label %if.then41
    i32 1046967375, label %originalBB206
    i32 -619439288, label %originalBBpart2208
    i32 2077066007, label %if.end42
    i32 -1991302447, label %originalBB210
    i32 822818645, label %originalBBpart2212
    i32 1088818541, label %for.inc43
    i32 1041241056, label %for.end45
    i32 -1982757644, label %for.cond46
    i32 1442501630, label %for.body48
    i32 -1350151235, label %originalBB214
    i32 -1386109973, label %originalBBpart2279
    i32 -1219105417, label %for.inc68
    i32 1683865282, label %originalBB281
    i32 -1821866846, label %originalBBpart2289
    i32 -653646867, label %for.end70
    i32 -205967872, label %for.cond71
    i32 -421389361, label %originalBB291
    i32 519333165, label %originalBBpart2293
    i32 2027729703, label %for.body73
    i32 -1657942955, label %if.then75
    i32 2089563548, label %if.end76
    i32 -1363434400, label %for.cond77
    i32 -2036704197, label %for.body79
    i32 -1418527946, label %if.then85
    i32 886496115, label %if.end91
    i32 -1103394542, label %originalBB295
    i32 -417034432, label %originalBBpart2297
    i32 -1011627029, label %for.inc92
    i32 -58231331, label %for.end94
    i32 192874617, label %originalBB299
    i32 -1622491293, label %originalBBpart2301
    i32 -896933519, label %for.inc95
    i32 1966553937, label %for.end97
    i32 -1884435798, label %originalBBalteredBB
    i32 -1972212896, label %originalBB104alteredBB
    i32 1347158028, label %originalBB108alteredBB
    i32 1589642820, label %originalBB118alteredBB
    i32 -1529527333, label %originalBB122alteredBB
    i32 -1403817927, label %originalBB126alteredBB
    i32 969365886, label %originalBB198alteredBB
    i32 2135095949, label %originalBB206alteredBB
    i32 920258445, label %originalBB210alteredBB
    i32 1744146207, label %originalBB214alteredBB
    i32 -1461077489, label %originalBB281alteredBB
    i32 -1225576506, label %originalBB291alteredBB
    i32 -1291650211, label %originalBB295alteredBB
    i32 -401461151, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2301, %originalBB299, %for.end94, %for.inc92, %originalBBpart2297, %originalBB295, %if.end91, %if.then85, %for.body79, %for.cond77, %if.end76, %if.then75, %for.body73, %originalBBpart2293, %originalBB291, %for.cond71, %for.end70, %originalBBpart2289, %originalBB281, %for.inc68, %originalBBpart2279, %originalBB214, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2212, %originalBB210, %if.end42, %originalBBpart2208, %originalBB206, %if.then41, %land.lhs.true36, %originalBBpart2204, %originalBB198, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2196, %originalBB126, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 2, %originalBB118alteredBB ], [ %290, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %288, %for.inc95 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %121, %for.inc25 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2120 ], [ 2, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %49, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %307, %originalBB281alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end94 ], [ %.neg71, %for.inc92 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 1, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2289 ], [ %217, %originalBB281 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 2, %for.end45 ], [ %180, %for.inc43 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB299alteredBB ], [ %n1.0, %originalBB295alteredBB ], [ %n1.0, %originalBB291alteredBB ], [ %n1.0, %originalBB281alteredBB ], [ %n1.0, %originalBB214alteredBB ], [ %n1.0, %originalBB210alteredBB ], [ %n1.0, %originalBB206alteredBB ], [ %n1.0, %originalBB198alteredBB ], [ %n1.0, %originalBB126alteredBB ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB118alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc95 ], [ %n1.0, %originalBBpart2301 ], [ %n1.0, %originalBB299 ], [ %n1.0, %for.end94 ], [ %n1.0, %for.inc92 ], [ %n1.0, %originalBBpart2297 ], [ %n1.0, %originalBB295 ], [ %n1.0, %if.end91 ], [ %n1.0, %if.then85 ], [ %n1.0, %for.body79 ], [ %n1.0, %for.cond77 ], [ %n1.0, %if.end76 ], [ %n1.0, %if.then75 ], [ %n1.0, %for.body73 ], [ %n1.0, %originalBBpart2293 ], [ %n1.0, %originalBB291 ], [ %n1.0, %for.cond71 ], [ %n1.0, %for.end70 ], [ %n1.0, %originalBBpart2289 ], [ %n1.0, %originalBB281 ], [ %n1.0, %for.inc68 ], [ %n1.0, %originalBBpart2279 ], [ %n1.0, %originalBB214 ], [ %n1.0, %for.body48 ], [ %n1.0, %for.cond46 ], [ %n1.0, %for.end45 ], [ %n1.0, %for.inc43 ], [ %n1.0, %originalBBpart2212 ], [ %n1.0, %originalBB210 ], [ %n1.0, %if.end42 ], [ %n1.0, %originalBBpart2208 ], [ %n1.0, %originalBB206 ], [ %n1.0, %if.then41 ], [ %n1.0, %land.lhs.true36 ], [ %n1.0, %originalBBpart2204 ], [ %n1.0, %originalBB198 ], [ %n1.0, %for.body30 ], [ %n1.0, %for.cond28 ], [ %n1.0, %for.end27 ], [ %n1.0, %for.inc25 ], [ %n1.0, %originalBBpart2196 ], [ %n1.0, %originalBB126 ], [ %n1.0, %for.body9 ], [ %n1.0, %originalBBpart2124 ], [ %n1.0, %originalBB122 ], [ %n1.0, %for.cond7 ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB118 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2116 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB299alteredBB ], [ %n2.0, %originalBB295alteredBB ], [ %n2.0, %originalBB291alteredBB ], [ %n2.0, %originalBB281alteredBB ], [ %n2.0, %originalBB214alteredBB ], [ %n2.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %n2.0, %originalBB198alteredBB ], [ %n2.0, %originalBB126alteredBB ], [ %n2.0, %originalBB122alteredBB ], [ %n2.0, %originalBB118alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc95 ], [ %n2.0, %originalBBpart2301 ], [ %n2.0, %originalBB299 ], [ %n2.0, %for.end94 ], [ %n2.0, %for.inc92 ], [ %n2.0, %originalBBpart2297 ], [ %n2.0, %originalBB295 ], [ %n2.0, %if.end91 ], [ %n2.0, %if.then85 ], [ %n2.0, %for.body79 ], [ %n2.0, %for.cond77 ], [ %n2.0, %if.end76 ], [ %n2.0, %if.then75 ], [ %n2.0, %for.body73 ], [ %n2.0, %originalBBpart2293 ], [ %n2.0, %originalBB291 ], [ %n2.0, %for.cond71 ], [ %n2.0, %for.end70 ], [ %n2.0, %originalBBpart2289 ], [ %n2.0, %originalBB281 ], [ %n2.0, %for.inc68 ], [ %n2.0, %originalBBpart2279 ], [ %n2.0, %originalBB214 ], [ %n2.0, %for.body48 ], [ %n2.0, %for.cond46 ], [ %n2.0, %for.end45 ], [ %n2.0, %for.inc43 ], [ %n2.0, %originalBBpart2212 ], [ %n2.0, %originalBB210 ], [ %n2.0, %if.end42 ], [ %n2.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %n2.0, %if.then41 ], [ %n2.0, %land.lhs.true36 ], [ %n2.0, %originalBBpart2204 ], [ %n2.0, %originalBB198 ], [ %n2.0, %for.body30 ], [ %n2.0, %for.cond28 ], [ %n2.0, %for.end27 ], [ %n2.0, %for.inc25 ], [ %n2.0, %originalBBpart2196 ], [ %n2.0, %originalBB126 ], [ %n2.0, %for.body9 ], [ %n2.0, %originalBBpart2124 ], [ %n2.0, %originalBB122 ], [ %n2.0, %for.cond7 ], [ %n2.0, %originalBBpart2120 ], [ %n2.0, %originalBB118 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2116 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB299alteredBB ], [ %t.0, %originalBB295alteredBB ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB299 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2297 ], [ %t.0, %originalBB295 ], [ %t.0, %if.end91 ], [ %.neg72, %if.then85 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then75 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB291 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB281 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB214 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then41 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB198 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192874617, %originalBB299alteredBB ], [ -1103394542, %originalBB295alteredBB ], [ -421389361, %originalBB291alteredBB ], [ 1683865282, %originalBB281alteredBB ], [ -1350151235, %originalBB214alteredBB ], [ -1991302447, %originalBB210alteredBB ], [ 1046967375, %originalBB206alteredBB ], [ -527063421, %originalBB198alteredBB ], [ 1711109427, %originalBB126alteredBB ], [ 1147790849, %originalBB122alteredBB ], [ 112452556, %originalBB118alteredBB ], [ -1324095679, %originalBB108alteredBB ], [ 20782346, %originalBB104alteredBB ], [ 1207937909, %originalBBalteredBB ], [ -205967872, %for.inc95 ], [ -896933519, %originalBBpart2301 ], [ %287, %originalBB299 ], [ %278, %for.end94 ], [ -1363434400, %for.inc92 ], [ -1011627029, %originalBBpart2297 ], [ %269, %originalBB295 ], [ %260, %if.end91 ], [ -58231331, %if.then85 ], [ %250, %for.body79 ], [ %247, %for.cond77 ], [ -1363434400, %if.end76 ], [ 1966553937, %if.then75 ], [ %246, %for.body73 ], [ %245, %originalBBpart2293 ], [ %244, %originalBB291 ], [ %235, %for.cond71 ], [ -205967872, %for.end70 ], [ -1982757644, %originalBBpart2289 ], [ %226, %originalBB281 ], [ %216, %for.inc68 ], [ -1219105417, %originalBBpart2279 ], [ %207, %originalBB214 ], [ %190, %for.body48 ], [ %181, %for.cond46 ], [ -1982757644, %for.end45 ], [ -944344243, %for.inc43 ], [ 1088818541, %originalBBpart2212 ], [ %179, %originalBB210 ], [ %170, %if.end42 ], [ 1041241056, %originalBBpart2208 ], [ %161, %originalBB206 ], [ %152, %if.then41 ], [ %143, %land.lhs.true36 ], [ %142, %originalBBpart2204 ], [ %141, %originalBB198 ], [ %131, %for.body30 ], [ %122, %for.cond28 ], [ -944344243, %for.end27 ], [ 2117230547, %for.inc25 ], [ -928209075, %originalBBpart2196 ], [ %120, %originalBB126 ], [ %104, %for.body9 ], [ %95, %originalBBpart2124 ], [ %94, %originalBB122 ], [ %85, %for.cond7 ], [ 2117230547, %originalBBpart2120 ], [ %76, %originalBB118 ], [ %67, %for.end ], [ 1878807807, %originalBBpart2116 ], [ %58, %originalBB108 ], [ %48, %for.inc ], [ 1898706061, %if.end ], [ -801278619, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 307446856, i32 -801278619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1207937909, i32 -1884435798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %ldexp83 = tail call double @ldexp(double 1.000000e+00, i32 %10)
  %conv1 = fptosi double %ldexp83 to i32
  %cmp2 = icmp sle i32 %conv1, %x
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1066950017, i32 -1884435798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1934681315, i32 275132539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ldexp82 = tail call double @ldexp(double 1.000000e+00, i32 %i.0)
  %conv5 = fptosi double %ldexp82 to i32
  %cmp6 = icmp sgt i32 %conv5, %x
  %21 = select i1 %cmp6, i32 417588348, i32 275132539
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
  %30 = select i1 %29, i32 20782346, i32 -1972212896
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1076145982, i32 -1972212896
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -1324095679, i32 1347158028
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 38914719, i32 1347158028
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 112452556, i32 1589642820
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 %x, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1621410244, i32 1589642820
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1147790849, i32 -1529527333
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp8 = icmp sge i32 %n1.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1464704607, i32 -1529527333
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %95 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 155233373, i32 -1998195929
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1711109427, i32 -1403817927
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = sub i32 1, %i.0
  %108 = add i32 %107, %n1.0
  %ldexp78 = tail call double @ldexp(double 1.000000e+00, i32 %108)
  %conv14 = fptosi double %ldexp78 to i32
  %.neg79.neg = add i32 %106, 2
  %109 = sub i32 %.neg79.neg, %conv14
  %div.neg.neg = sdiv i32 %109, 2
  %110 = sub i32 %n1.0, %i.0
  %ldexp80 = tail call double @ldexp(double 1.000000e+00, i32 %110)
  %conv20 = fptosi double %ldexp80 to i32
  %.neg81 = add i32 %conv20, -1
  %111 = add i32 %.neg81, %div.neg.neg
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %111, i32* %arrayidx24, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1640392298, i32 -1403817927
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 11
  %122 = select i1 %cmp29, i32 1177907806, i32 1041241056
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -527063421, i32 969365886
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %ldexp77 = tail call double @ldexp(double 1.000000e+00, i32 %132)
  %conv34 = fptosi double %ldexp77 to i32
  %cmp35 = icmp sle i32 %conv34, %y
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1556932045, i32 969365886
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 626141588, i32 2077066007
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %ldexp76 = tail call double @ldexp(double 1.000000e+00, i32 %j.0)
  %conv39 = fptosi double %ldexp76 to i32
  %cmp40 = icmp sgt i32 %conv39, %y
  %143 = select i1 %cmp40, i32 -426457192, i32 2077066007
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1046967375, i32 2135095949
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -619439288, i32 2135095949
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1991302447, i32 920258445
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 822818645, i32 920258445
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  store i32 %y, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %n2.0, %j.0
  %181 = select i1 %cmp47.not, i32 -653646867, i32 1442501630
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1350151235, i32 1744146207
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom50
  %192 = load i32, i32* %arrayidx51, align 4
  %193 = sub i32 1, %j.0
  %194 = add i32 %193, %n2.0
  %ldexp73 = tail call double @ldexp(double 1.000000e+00, i32 %194)
  %conv56 = fptosi double %ldexp73 to i32
  %.neg74.neg = add i32 %192, 2
  %195 = sub i32 %.neg74.neg, %conv56
  %div59 = sdiv i32 %195, 2
  %196 = sub i32 %n2.0, %j.0
  %ldexp75 = tail call double @ldexp(double 1.000000e+00, i32 %196)
  %conv63 = fptosi double %ldexp75 to i32
  %197 = add i32 %conv63, -1
  %198 = add i32 %197, %div59
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom66
  store i32 %198, i32* %arrayidx67, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1386109973, i32 1744146207
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1683865282, i32 -1461077489
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1821866846, i32 -1461077489
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -421389361, i32 -1225576506
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %cmp72 = icmp sge i32 %n1.0, %i.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 519333165, i32 -1225576506
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %245 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2027729703, i32 1966553937
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %cmp74 = icmp eq i32 %t.0, 1
  %246 = select i1 %cmp74, i32 -1657942955, i32 2089563548
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %n2.0, %j.0
  %247 = select i1 %cmp78.not, i32 -58231331, i32 -2036704197
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom80
  %248 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom82
  %249 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %248, %249
  %250 = select i1 %cmp84, i32 -1418527946, i32 886496115
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg72 = add i32 %t.0, 1
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom87
  %251 = load i32, i32* %arrayidx88, align 4
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1103394542, i32 -1291650211
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -417034432, i32 -1291650211
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 192874617, i32 -401461151
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1622491293, i32 -401461151
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = add i32 %i.0, -1
  %ldexp70 = tail call double @ldexp(double 1.000000e+00, i32 %289)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 %x, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg67.neg = sub i32 1, %i.0
  %293 = add i32 %.neg67.neg, %n1.0
  %ldexp68 = tail call double @ldexp(double 1.000000e+00, i32 %293)
  %conv14alteredBB = fptosi double %ldexp68 to i32
  %294 = add i32 %292, 2
  %295 = sub i32 %294, %conv14alteredBB
  %divalteredBB = sdiv i32 %295, 2
  %296 = sub i32 %n1.0, %i.0
  %ldexp69 = tail call double @ldexp(double 1.000000e+00, i32 %296)
  %conv20alteredBB = fptosi double %ldexp69 to i32
  %297 = add i32 %conv20alteredBB, -1
  %298 = add i32 %297, %divalteredBB
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  store i32 %298, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, -1
  %ldexp66 = tail call double @ldexp(double 1.000000e+00, i32 %299)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, -1
  %idxprom50alteredBB = sext i32 %300 to i64
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom50alteredBB
  %301 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg = sub i32 1, %j.0
  %.neg64 = add i32 %.neg, %n2.0
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.neg64)
  %conv56alteredBB = fptosi double %ldexp to i32
  %302 = add i32 %301, 2
  %303 = sub i32 %302, %conv56alteredBB
  %div59alteredBB = sdiv i32 %303, 2
  %304 = sub i32 %n2.0, %j.0
  %ldexp65 = tail call double @ldexp(double 1.000000e+00, i32 %304)
  %conv63alteredBB = fptosi double %ldexp65 to i32
  %305 = add i32 %conv63alteredBB, -1
  %306 = add i32 %305, %div59alteredBB
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom66alteredBB
  store i32 %306, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @_Z4pathii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
