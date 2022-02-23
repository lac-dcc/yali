; ModuleID = 'build_ollvm/programs/17/677.ll'
source_filename = "source-C-CXX/17/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555751753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555751753, label %for.cond
    i32 444615600, label %for.body
    i32 1550090155, label %originalBB
    i32 -693429868, label %originalBBpart2
    i32 -639920639, label %for.cond1
    i32 70974703, label %originalBB153
    i32 -1923456890, label %originalBBpart2155
    i32 -1455923483, label %for.body3
    i32 1004386470, label %for.cond4
    i32 -448259677, label %for.body6
    i32 -1360744758, label %for.inc
    i32 1743707540, label %originalBB157
    i32 -1083039584, label %originalBBpart2160
    i32 -18765780, label %for.end
    i32 -1099202163, label %for.inc10
    i32 1750420130, label %originalBB162
    i32 1296759737, label %originalBBpart2169
    i32 -42089457, label %for.end12
    i32 604005427, label %for.cond13
    i32 2066329228, label %for.body15
    i32 1604486761, label %for.cond16
    i32 -2016258993, label %originalBB171
    i32 -578411086, label %originalBBpart2185
    i32 444899958, label %for.body19
    i32 -1581729765, label %for.cond23
    i32 802625215, label %for.body26
    i32 -292501734, label %if.then
    i32 1243719867, label %if.end
    i32 -1120786547, label %originalBB187
    i32 -935398888, label %originalBBpart2189
    i32 817078937, label %for.inc36
    i32 -306874203, label %for.end38
    i32 -1853227369, label %for.cond39
    i32 -186689817, label %for.body42
    i32 -404439465, label %for.inc48
    i32 -1998521244, label %originalBB191
    i32 14550626, label %originalBBpart2203
    i32 310458740, label %for.end50
    i32 1805583797, label %for.inc51
    i32 -595349346, label %for.end53
    i32 1761884684, label %originalBB205
    i32 1113078178, label %originalBBpart2207
    i32 1238134215, label %for.cond54
    i32 938357864, label %for.body57
    i32 -811140416, label %originalBB209
    i32 1607086569, label %originalBBpart2211
    i32 -847953359, label %for.cond61
    i32 -1632661025, label %for.body64
    i32 -1681636189, label %if.then70
    i32 620675829, label %if.end75
    i32 -255335458, label %for.inc76
    i32 530591657, label %for.end78
    i32 -975717294, label %for.cond79
    i32 -1986222509, label %originalBB213
    i32 -1673775791, label %originalBBpart2220
    i32 790815102, label %for.body82
    i32 -116257071, label %for.inc88
    i32 -885067622, label %for.end90
    i32 1066540820, label %for.inc91
    i32 407443568, label %for.end93
    i32 -1595786807, label %for.cond96
    i32 -643668998, label %originalBB222
    i32 1560741913, label %originalBBpart2241
    i32 2045606955, label %for.body100
    i32 -1139131019, label %for.cond101
    i32 1161322887, label %for.body104
    i32 -1034229010, label %originalBB243
    i32 -756594735, label %originalBBpart2262
    i32 -1037878979, label %for.inc114
    i32 -1316365721, label %originalBB264
    i32 1015375032, label %originalBBpart2275
    i32 -557381994, label %for.end116
    i32 1821181402, label %originalBB277
    i32 -534823365, label %originalBBpart2279
    i32 -479654125, label %for.inc117
    i32 796577875, label %for.end119
    i32 182164891, label %originalBB281
    i32 -1949307637, label %originalBBpart2283
    i32 -843119576, label %for.cond120
    i32 -1418783154, label %originalBB285
    i32 -906745393, label %originalBBpart2304
    i32 -1271433645, label %for.body124
    i32 626431395, label %originalBB306
    i32 -972395575, label %originalBBpart2308
    i32 -1241753756, label %for.cond125
    i32 -971403648, label %for.body129
    i32 -743204560, label %for.inc139
    i32 1467434504, label %for.end141
    i32 -404962103, label %originalBB310
    i32 1864013328, label %originalBBpart2312
    i32 1065193466, label %for.inc142
    i32 752740605, label %originalBB314
    i32 -2035429465, label %originalBBpart2321
    i32 1120750305, label %for.end144
    i32 314336518, label %for.inc145
    i32 1285360815, label %for.end147
    i32 -633853459, label %originalBB323
    i32 -944525646, label %originalBBpart2325
    i32 -125006846, label %for.inc150
    i32 -1190458814, label %for.end152
    i32 -1272772027, label %originalBBalteredBB
    i32 1365428499, label %originalBB153alteredBB
    i32 1211080289, label %originalBB157alteredBB
    i32 -582243990, label %originalBB162alteredBB
    i32 -1258767580, label %originalBB171alteredBB
    i32 -269885302, label %originalBB187alteredBB
    i32 602325959, label %originalBB191alteredBB
    i32 286137104, label %originalBB205alteredBB
    i32 -2037711956, label %originalBB209alteredBB
    i32 -1364192521, label %originalBB213alteredBB
    i32 -1567329295, label %originalBB222alteredBB
    i32 1633970381, label %originalBB243alteredBB
    i32 -1119349671, label %originalBB264alteredBB
    i32 1490785791, label %originalBB277alteredBB
    i32 825002603, label %originalBB281alteredBB
    i32 1850099257, label %originalBB285alteredBB
    i32 -509987398, label %originalBB306alteredBB
    i32 338137175, label %originalBB310alteredBB
    i32 1589181031, label %originalBB314alteredBB
    i32 -348573801, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2325, %originalBB323, %for.end147, %for.inc145, %for.end144, %originalBBpart2321, %originalBB314, %for.inc142, %originalBBpart2312, %originalBB310, %for.end141, %for.inc139, %for.body129, %for.cond125, %originalBBpart2308, %originalBB306, %for.body124, %originalBBpart2304, %originalBB285, %for.cond120, %originalBBpart2283, %originalBB281, %for.end119, %for.inc117, %originalBBpart2279, %originalBB277, %for.end116, %originalBBpart2275, %originalBB264, %for.inc114, %originalBBpart2262, %originalBB243, %for.body104, %for.cond101, %for.body100, %originalBBpart2241, %originalBB222, %for.cond96, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %originalBBpart2220, %originalBB213, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body64, %for.cond61, %originalBBpart2211, %originalBB209, %for.body57, %for.cond54, %originalBBpart2207, %originalBB205, %for.end53, %for.inc51, %for.end50, %originalBBpart2203, %originalBB191, %for.inc48, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2189, %originalBB187, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %originalBBpart2185, %originalBB171, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2169, %originalBB162, %for.inc10, %for.end, %originalBBpart2160, %originalBB157, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %.neg83, %originalBB162alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB314 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end141 ], [ %.neg84, %for.inc139 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end119 ], [ %.neg86, %for.inc117 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond96 ], [ 1, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %224, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %200, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end53 ], [ %.neg87, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2169 ], [ %70, %originalBB162 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB323alteredBB ], [ %.neg, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB285alteredBB ], [ 1, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %434, %originalBB264alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %431, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %430, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2321 ], [ %400, %originalBB314 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2283 ], [ 1, %originalBB281 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2275 ], [ %282, %originalBB264 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ 0, %for.body100 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end93 ], [ %225, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2203 ], [ %144, %originalBB191 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %129, %for.inc36 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %51, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %429, %for.inc150 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB264 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB323alteredBB ], [ %num.0, %originalBB314alteredBB ], [ %num.0, %originalBB310alteredBB ], [ %num.0, %originalBB306alteredBB ], [ %num.0, %originalBB285alteredBB ], [ %num.0, %originalBB281alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB264alteredBB ], [ %num.0, %originalBB243alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB205alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc150 ], [ %num.0, %originalBBpart2325 ], [ %num.0, %originalBB323 ], [ %num.0, %for.end147 ], [ %410, %for.inc145 ], [ %num.0, %for.end144 ], [ %num.0, %originalBBpart2321 ], [ %num.0, %originalBB314 ], [ %num.0, %for.inc142 ], [ %num.0, %originalBBpart2312 ], [ %num.0, %originalBB310 ], [ %num.0, %for.end141 ], [ %num.0, %for.inc139 ], [ %num.0, %for.body129 ], [ %num.0, %for.cond125 ], [ %num.0, %originalBBpart2308 ], [ %num.0, %originalBB306 ], [ %num.0, %for.body124 ], [ %num.0, %originalBBpart2304 ], [ %num.0, %originalBB285 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2283 ], [ %num.0, %originalBB281 ], [ %num.0, %for.end119 ], [ %num.0, %for.inc117 ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB277 ], [ %num.0, %for.end116 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB264 ], [ %num.0, %for.inc114 ], [ %num.0, %originalBBpart2262 ], [ %num.0, %originalBB243 ], [ %num.0, %for.body104 ], [ %num.0, %for.cond101 ], [ %num.0, %for.body100 ], [ %num.0, %originalBBpart2241 ], [ %num.0, %originalBB222 ], [ %num.0, %for.cond96 ], [ %num.0, %for.end93 ], [ %num.0, %for.inc91 ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %num.0, %for.body82 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB213 ], [ %num.0, %for.cond79 ], [ %num.0, %for.end78 ], [ %num.0, %for.inc76 ], [ %num.0, %if.end75 ], [ %num.0, %if.then70 ], [ %num.0, %for.body64 ], [ %num.0, %for.cond61 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond54 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB205 ], [ %num.0, %for.end53 ], [ %num.0, %for.inc51 ], [ %num.0, %for.end50 ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB191 ], [ %num.0, %for.inc48 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB171 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ 0, %for.end12 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB162 ], [ %num.0, %for.inc10 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB157 ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB323alteredBB ], [ %ans.0, %originalBB314alteredBB ], [ %ans.0, %originalBB310alteredBB ], [ %ans.0, %originalBB306alteredBB ], [ %ans.0, %originalBB285alteredBB ], [ %ans.0, %originalBB281alteredBB ], [ %ans.0, %originalBB277alteredBB ], [ %ans.0, %originalBB264alteredBB ], [ %ans.0, %originalBB243alteredBB ], [ %ans.0, %originalBB222alteredBB ], [ %ans.0, %originalBB213alteredBB ], [ %ans.0, %originalBB209alteredBB ], [ %ans.0, %originalBB205alteredBB ], [ %ans.0, %originalBB191alteredBB ], [ %ans.0, %originalBB187alteredBB ], [ %ans.0, %originalBB171alteredBB ], [ %ans.0, %originalBB162alteredBB ], [ %ans.0, %originalBB157alteredBB ], [ %ans.0, %originalBB153alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc150 ], [ %ans.0, %originalBBpart2325 ], [ %ans.0, %originalBB323 ], [ %ans.0, %for.end147 ], [ %ans.0, %for.inc145 ], [ %ans.0, %for.end144 ], [ %ans.0, %originalBBpart2321 ], [ %ans.0, %originalBB314 ], [ %ans.0, %for.inc142 ], [ %ans.0, %originalBBpart2312 ], [ %ans.0, %originalBB310 ], [ %ans.0, %for.end141 ], [ %ans.0, %for.inc139 ], [ %ans.0, %for.body129 ], [ %ans.0, %for.cond125 ], [ %ans.0, %originalBBpart2308 ], [ %ans.0, %originalBB306 ], [ %ans.0, %for.body124 ], [ %ans.0, %originalBBpart2304 ], [ %ans.0, %originalBB285 ], [ %ans.0, %for.cond120 ], [ %ans.0, %originalBBpart2283 ], [ %ans.0, %originalBB281 ], [ %ans.0, %for.end119 ], [ %ans.0, %for.inc117 ], [ %ans.0, %originalBBpart2279 ], [ %ans.0, %originalBB277 ], [ %ans.0, %for.end116 ], [ %ans.0, %originalBBpart2275 ], [ %ans.0, %originalBB264 ], [ %ans.0, %for.inc114 ], [ %ans.0, %originalBBpart2262 ], [ %ans.0, %originalBB243 ], [ %ans.0, %for.body104 ], [ %ans.0, %for.cond101 ], [ %ans.0, %for.body100 ], [ %ans.0, %originalBBpart2241 ], [ %ans.0, %originalBB222 ], [ %ans.0, %for.cond96 ], [ %227, %for.end93 ], [ %ans.0, %for.inc91 ], [ %ans.0, %for.end90 ], [ %ans.0, %for.inc88 ], [ %ans.0, %for.body82 ], [ %ans.0, %originalBBpart2220 ], [ %ans.0, %originalBB213 ], [ %ans.0, %for.cond79 ], [ %ans.0, %for.end78 ], [ %ans.0, %for.inc76 ], [ %ans.0, %if.end75 ], [ %ans.0, %if.then70 ], [ %ans.0, %for.body64 ], [ %ans.0, %for.cond61 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB209 ], [ %ans.0, %for.body57 ], [ %ans.0, %for.cond54 ], [ %ans.0, %originalBBpart2207 ], [ %ans.0, %originalBB205 ], [ %ans.0, %for.end53 ], [ %ans.0, %for.inc51 ], [ %ans.0, %for.end50 ], [ %ans.0, %originalBBpart2203 ], [ %ans.0, %originalBB191 ], [ %ans.0, %for.inc48 ], [ %ans.0, %for.body42 ], [ %ans.0, %for.cond39 ], [ %ans.0, %for.end38 ], [ %ans.0, %for.inc36 ], [ %ans.0, %originalBBpart2189 ], [ %ans.0, %originalBB187 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body26 ], [ %ans.0, %for.cond23 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart2185 ], [ %ans.0, %originalBB171 ], [ %ans.0, %for.cond16 ], [ %ans.0, %for.body15 ], [ %ans.0, %for.cond13 ], [ 0, %for.end12 ], [ %ans.0, %originalBBpart2169 ], [ %ans.0, %originalBB162 ], [ %ans.0, %for.inc10 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2160 ], [ %ans.0, %originalBB157 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.body3 ], [ %ans.0, %originalBBpart2155 ], [ %ans.0, %originalBB153 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB323alteredBB ], [ %min1.0, %originalBB314alteredBB ], [ %min1.0, %originalBB310alteredBB ], [ %min1.0, %originalBB306alteredBB ], [ %min1.0, %originalBB285alteredBB ], [ %min1.0, %originalBB281alteredBB ], [ %min1.0, %originalBB277alteredBB ], [ %min1.0, %originalBB264alteredBB ], [ %min1.0, %originalBB243alteredBB ], [ %min1.0, %originalBB222alteredBB ], [ %min1.0, %originalBB213alteredBB ], [ %min1.0, %originalBB209alteredBB ], [ %min1.0, %originalBB205alteredBB ], [ %min1.0, %originalBB191alteredBB ], [ %min1.0, %originalBB187alteredBB ], [ %min1.0, %originalBB171alteredBB ], [ %min1.0, %originalBB162alteredBB ], [ %min1.0, %originalBB157alteredBB ], [ %min1.0, %originalBB153alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %for.inc150 ], [ %min1.0, %originalBBpart2325 ], [ %min1.0, %originalBB323 ], [ %min1.0, %for.end147 ], [ %min1.0, %for.inc145 ], [ %min1.0, %for.end144 ], [ %min1.0, %originalBBpart2321 ], [ %min1.0, %originalBB314 ], [ %min1.0, %for.inc142 ], [ %min1.0, %originalBBpart2312 ], [ %min1.0, %originalBB310 ], [ %min1.0, %for.end141 ], [ %min1.0, %for.inc139 ], [ %min1.0, %for.body129 ], [ %min1.0, %for.cond125 ], [ %min1.0, %originalBBpart2308 ], [ %min1.0, %originalBB306 ], [ %min1.0, %for.body124 ], [ %min1.0, %originalBBpart2304 ], [ %min1.0, %originalBB285 ], [ %min1.0, %for.cond120 ], [ %min1.0, %originalBBpart2283 ], [ %min1.0, %originalBB281 ], [ %min1.0, %for.end119 ], [ %min1.0, %for.inc117 ], [ %min1.0, %originalBBpart2279 ], [ %min1.0, %originalBB277 ], [ %min1.0, %for.end116 ], [ %min1.0, %originalBBpart2275 ], [ %min1.0, %originalBB264 ], [ %min1.0, %for.inc114 ], [ %min1.0, %originalBBpart2262 ], [ %min1.0, %originalBB243 ], [ %min1.0, %for.body104 ], [ %min1.0, %for.cond101 ], [ %min1.0, %for.body100 ], [ %min1.0, %originalBBpart2241 ], [ %min1.0, %originalBB222 ], [ %min1.0, %for.cond96 ], [ %min1.0, %for.end93 ], [ %min1.0, %for.inc91 ], [ %min1.0, %for.end90 ], [ %min1.0, %for.inc88 ], [ %min1.0, %for.body82 ], [ %min1.0, %originalBBpart2220 ], [ %min1.0, %originalBB213 ], [ %min1.0, %for.cond79 ], [ %min1.0, %for.end78 ], [ %min1.0, %for.inc76 ], [ %min1.0, %if.end75 ], [ %min1.0, %if.then70 ], [ %min1.0, %for.body64 ], [ %min1.0, %for.cond61 ], [ %min1.0, %originalBBpart2211 ], [ %min1.0, %originalBB209 ], [ %min1.0, %for.body57 ], [ %min1.0, %for.cond54 ], [ %min1.0, %originalBBpart2207 ], [ %min1.0, %originalBB205 ], [ %min1.0, %for.end53 ], [ %min1.0, %for.inc51 ], [ %min1.0, %for.end50 ], [ %min1.0, %originalBBpart2203 ], [ %min1.0, %originalBB191 ], [ %min1.0, %for.inc48 ], [ %min1.0, %for.body42 ], [ %min1.0, %for.cond39 ], [ %min1.0, %for.end38 ], [ %min1.0, %for.inc36 ], [ %min1.0, %originalBBpart2189 ], [ %min1.0, %originalBB187 ], [ %min1.0, %if.end ], [ %110, %if.then ], [ %min1.0, %for.body26 ], [ %min1.0, %for.cond23 ], [ %104, %for.body19 ], [ %min1.0, %originalBBpart2185 ], [ %min1.0, %originalBB171 ], [ %min1.0, %for.cond16 ], [ %min1.0, %for.body15 ], [ %min1.0, %for.cond13 ], [ %min1.0, %for.end12 ], [ %min1.0, %originalBBpart2169 ], [ %min1.0, %originalBB162 ], [ %min1.0, %for.inc10 ], [ %min1.0, %for.end ], [ %min1.0, %originalBBpart2160 ], [ %min1.0, %originalBB157 ], [ %min1.0, %for.inc ], [ %min1.0, %for.body6 ], [ %min1.0, %for.cond4 ], [ %min1.0, %for.body3 ], [ %min1.0, %originalBBpart2155 ], [ %min1.0, %originalBB153 ], [ %min1.0, %for.cond1 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB323alteredBB ], [ %min2.0, %originalBB314alteredBB ], [ %min2.0, %originalBB310alteredBB ], [ %min2.0, %originalBB306alteredBB ], [ %min2.0, %originalBB285alteredBB ], [ %min2.0, %originalBB281alteredBB ], [ %min2.0, %originalBB277alteredBB ], [ %min2.0, %originalBB264alteredBB ], [ %min2.0, %originalBB243alteredBB ], [ %min2.0, %originalBB222alteredBB ], [ %min2.0, %originalBB213alteredBB ], [ %432, %originalBB209alteredBB ], [ %min2.0, %originalBB205alteredBB ], [ %min2.0, %originalBB191alteredBB ], [ %min2.0, %originalBB187alteredBB ], [ %min2.0, %originalBB171alteredBB ], [ %min2.0, %originalBB162alteredBB ], [ %min2.0, %originalBB157alteredBB ], [ %min2.0, %originalBB153alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %for.inc150 ], [ %min2.0, %originalBBpart2325 ], [ %min2.0, %originalBB323 ], [ %min2.0, %for.end147 ], [ %min2.0, %for.inc145 ], [ %min2.0, %for.end144 ], [ %min2.0, %originalBBpart2321 ], [ %min2.0, %originalBB314 ], [ %min2.0, %for.inc142 ], [ %min2.0, %originalBBpart2312 ], [ %min2.0, %originalBB310 ], [ %min2.0, %for.end141 ], [ %min2.0, %for.inc139 ], [ %min2.0, %for.body129 ], [ %min2.0, %for.cond125 ], [ %min2.0, %originalBBpart2308 ], [ %min2.0, %originalBB306 ], [ %min2.0, %for.body124 ], [ %min2.0, %originalBBpart2304 ], [ %min2.0, %originalBB285 ], [ %min2.0, %for.cond120 ], [ %min2.0, %originalBBpart2283 ], [ %min2.0, %originalBB281 ], [ %min2.0, %for.end119 ], [ %min2.0, %for.inc117 ], [ %min2.0, %originalBBpart2279 ], [ %min2.0, %originalBB277 ], [ %min2.0, %for.end116 ], [ %min2.0, %originalBBpart2275 ], [ %min2.0, %originalBB264 ], [ %min2.0, %for.inc114 ], [ %min2.0, %originalBBpart2262 ], [ %min2.0, %originalBB243 ], [ %min2.0, %for.body104 ], [ %min2.0, %for.cond101 ], [ %min2.0, %for.body100 ], [ %min2.0, %originalBBpart2241 ], [ %min2.0, %originalBB222 ], [ %min2.0, %for.cond96 ], [ %min2.0, %for.end93 ], [ %min2.0, %for.inc91 ], [ %min2.0, %for.end90 ], [ %min2.0, %for.inc88 ], [ %min2.0, %for.body82 ], [ %min2.0, %originalBBpart2220 ], [ %min2.0, %originalBB213 ], [ %min2.0, %for.cond79 ], [ %min2.0, %for.end78 ], [ %min2.0, %for.inc76 ], [ %min2.0, %if.end75 ], [ %199, %if.then70 ], [ %min2.0, %for.body64 ], [ %min2.0, %for.cond61 ], [ %min2.0, %originalBBpart2211 ], [ %184, %originalBB209 ], [ %min2.0, %for.body57 ], [ %min2.0, %for.cond54 ], [ %min2.0, %originalBBpart2207 ], [ %min2.0, %originalBB205 ], [ %min2.0, %for.end53 ], [ %min2.0, %for.inc51 ], [ %min2.0, %for.end50 ], [ %min2.0, %originalBBpart2203 ], [ %min2.0, %originalBB191 ], [ %min2.0, %for.inc48 ], [ %min2.0, %for.body42 ], [ %min2.0, %for.cond39 ], [ %min2.0, %for.end38 ], [ %min2.0, %for.inc36 ], [ %min2.0, %originalBBpart2189 ], [ %min2.0, %originalBB187 ], [ %min2.0, %if.end ], [ %min2.0, %if.then ], [ %min2.0, %for.body26 ], [ %min2.0, %for.cond23 ], [ %min2.0, %for.body19 ], [ %min2.0, %originalBBpart2185 ], [ %min2.0, %originalBB171 ], [ %min2.0, %for.cond16 ], [ %min2.0, %for.body15 ], [ %min2.0, %for.cond13 ], [ %min2.0, %for.end12 ], [ %min2.0, %originalBBpart2169 ], [ %min2.0, %originalBB162 ], [ %min2.0, %for.inc10 ], [ %min2.0, %for.end ], [ %min2.0, %originalBBpart2160 ], [ %min2.0, %originalBB157 ], [ %min2.0, %for.inc ], [ %min2.0, %for.body6 ], [ %min2.0, %for.cond4 ], [ %min2.0, %for.body3 ], [ %min2.0, %originalBBpart2155 ], [ %min2.0, %originalBB153 ], [ %min2.0, %for.cond1 ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633853459, %originalBB323alteredBB ], [ 752740605, %originalBB314alteredBB ], [ -404962103, %originalBB310alteredBB ], [ 626431395, %originalBB306alteredBB ], [ -1418783154, %originalBB285alteredBB ], [ 182164891, %originalBB281alteredBB ], [ 1821181402, %originalBB277alteredBB ], [ -1316365721, %originalBB264alteredBB ], [ -1034229010, %originalBB243alteredBB ], [ -643668998, %originalBB222alteredBB ], [ -1986222509, %originalBB213alteredBB ], [ -811140416, %originalBB209alteredBB ], [ 1761884684, %originalBB205alteredBB ], [ -1998521244, %originalBB191alteredBB ], [ -1120786547, %originalBB187alteredBB ], [ -2016258993, %originalBB171alteredBB ], [ 1750420130, %originalBB162alteredBB ], [ 1743707540, %originalBB157alteredBB ], [ 70974703, %originalBB153alteredBB ], [ 1550090155, %originalBBalteredBB ], [ 1555751753, %for.inc150 ], [ -125006846, %originalBBpart2325 ], [ %428, %originalBB323 ], [ %419, %for.end147 ], [ 604005427, %for.inc145 ], [ 314336518, %for.end144 ], [ -843119576, %originalBBpart2321 ], [ %409, %originalBB314 ], [ %399, %for.inc142 ], [ 1065193466, %originalBBpart2312 ], [ %390, %originalBB310 ], [ %381, %for.end141 ], [ -1241753756, %for.inc139 ], [ -743204560, %for.body129 ], [ %371, %for.cond125 ], [ -1241753756, %originalBBpart2308 ], [ %367, %originalBB306 ], [ %358, %for.body124 ], [ %349, %originalBBpart2304 ], [ %348, %originalBB285 ], [ %336, %for.cond120 ], [ -843119576, %originalBBpart2283 ], [ %327, %originalBB281 ], [ %318, %for.end119 ], [ -1595786807, %for.inc117 ], [ -479654125, %originalBBpart2279 ], [ %309, %originalBB277 ], [ %300, %for.end116 ], [ -1139131019, %originalBBpart2275 ], [ %291, %originalBB264 ], [ %281, %for.inc114 ], [ -1037878979, %originalBBpart2262 ], [ %272, %originalBB243 ], [ %261, %for.body104 ], [ %252, %for.cond101 ], [ -1139131019, %for.body100 ], [ %249, %originalBBpart2241 ], [ %248, %originalBB222 ], [ %236, %for.cond96 ], [ -1595786807, %for.end93 ], [ 1238134215, %for.inc91 ], [ 1066540820, %for.end90 ], [ -975717294, %for.inc88 ], [ -116257071, %for.body82 ], [ %221, %originalBBpart2220 ], [ %220, %originalBB213 ], [ %209, %for.cond79 ], [ -975717294, %for.end78 ], [ -847953359, %for.inc76 ], [ -255335458, %if.end75 ], [ 620675829, %if.then70 ], [ %198, %for.body64 ], [ %196, %for.cond61 ], [ -847953359, %originalBBpart2211 ], [ %193, %originalBB209 ], [ %183, %for.body57 ], [ %174, %for.cond54 ], [ 1238134215, %originalBBpart2207 ], [ %171, %originalBB205 ], [ %162, %for.end53 ], [ 1604486761, %for.inc51 ], [ 1805583797, %for.end50 ], [ -1853227369, %originalBBpart2203 ], [ %153, %originalBB191 ], [ %143, %for.inc48 ], [ -404439465, %for.body42 ], [ %132, %for.cond39 ], [ -1853227369, %for.end38 ], [ -1581729765, %for.inc36 ], [ 817078937, %originalBBpart2189 ], [ %128, %originalBB187 ], [ %119, %if.end ], [ 1243719867, %if.then ], [ %109, %for.body26 ], [ %107, %for.cond23 ], [ -1581729765, %for.body19 ], [ %103, %originalBBpart2185 ], [ %102, %originalBB171 ], [ %91, %for.cond16 ], [ 1604486761, %for.body15 ], [ %82, %for.cond13 ], [ 604005427, %for.end12 ], [ -639920639, %originalBBpart2169 ], [ %79, %originalBB162 ], [ %69, %for.inc10 ], [ -1099202163, %for.end ], [ 1004386470, %originalBBpart2160 ], [ %60, %originalBB157 ], [ %50, %for.inc ], [ -1360744758, %for.body6 ], [ %41, %for.cond4 ], [ 1004386470, %for.body3 ], [ %39, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %28, %for.cond1 ], [ -639920639, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 444615600, i32 -1190458814
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
  %10 = select i1 %9, i32 1550090155, i32 -1272772027
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
  %19 = select i1 %18, i32 -693429868, i32 -1272772027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 70974703, i32 1365428499
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1923456890, i32 1365428499
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1455923483, i32 -42089457
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -448259677, i32 -18765780
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1743707540, i32 1211080289
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1083039584, i32 1211080289
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1750420130, i32 -582243990
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1296759737, i32 -582243990
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp14 = icmp slt i32 %num.0, %81
  %82 = select i1 %cmp14, i32 2066329228, i32 1285360815
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2016258993, i32 -1258767580
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, %num.0
  %cmp18 = icmp slt i32 %i.0, %93
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -578411086, i32 -1258767580
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 444899958, i32 -595349346
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %104 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %num.0
  %cmp25 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp25, i32 802625215, i32 -306874203
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %min1.0, %108
  %109 = select i1 %cmp31, i32 -292501734, i32 1243719867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1120786547, i32 -269885302
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -935398888, i32 -269885302
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, %num.0
  %cmp41 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp41, i32 -186689817, i32 310458740
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %134 = sub i32 %133, %min1.0
  store i32 %134, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1998521244, i32 602325959
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 14550626, i32 602325959
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1761884684, i32 286137104
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1113078178, i32 286137104
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, %num.0
  %cmp56 = icmp slt i32 %j.0, %173
  %174 = select i1 %cmp56, i32 938357864, i32 407443568
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -811140416, i32 -2037711956
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1607086569, i32 -2037711956
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, %num.0
  %cmp63 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp63, i32 -1632661025, i32 530591657
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %min2.0, %197
  %198 = select i1 %cmp69, i32 -1681636189, i32 620675829
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %199 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1986222509, i32 -1364192521
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, %num.0
  %cmp81 = icmp slt i32 %i.0, %211
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1673775791, i32 -1364192521
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %221 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 790815102, i32 -885067622
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %222 = load i32, i32* %arrayidx86, align 4
  %223 = sub i32 %222, %min2.0
  store i32 %223, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx95, align 4
  %227 = add i32 %226, %ans.0
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -643668998, i32 -1567329295
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = xor i32 %num.0, -1
  %239 = add i32 %237, %238
  %cmp99 = icmp slt i32 %i.0, %239
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1560741913, i32 -1567329295
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %249 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2045606955, i32 796577875
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, %num.0
  %cmp103 = icmp slt i32 %j.0, %251
  %252 = select i1 %cmp103, i32 1161322887, i32 -557381994
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1034229010, i32 1633970381
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %idxprom106 = sext i32 %262 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %263 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom108
  store i32 %263, i32* %arrayidx113, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -756594735, i32 1633970381
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1316365721, i32 -1119349671
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1015375032, i32 -1119349671
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1821181402, i32 1490785791
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -534823365, i32 1490785791
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 182164891, i32 825002603
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1949307637, i32 825002603
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1418783154, i32 1850099257
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = xor i32 %num.0, -1
  %339 = add i32 %337, %338
  %cmp123 = icmp slt i32 %j.0, %339
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -906745393, i32 1850099257
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %349 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1271433645, i32 1120750305
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 626431395, i32 -509987398
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -972395575, i32 -509987398
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %369 = xor i32 %num.0, -1
  %370 = add i32 %368, %369
  %cmp128 = icmp slt i32 %i.0, %370
  %371 = select i1 %cmp128, i32 -971403648, i32 1467434504
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %.neg85 = add i32 %j.0, 1
  %idxprom133 = sext i32 %.neg85 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130, i64 %idxprom133
  %372 = load i32, i32* %arrayidx134, align 4
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130, i64 %idxprom137
  store i32 %372, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -404962103, i32 338137175
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1864013328, i32 338137175
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 752740605, i32 1589181031
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2035429465, i32 1589181031
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %410 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -633853459, i32 -348573801
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -944525646, i32 -348573801
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %429 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom59alteredBB
  %432 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %idxprom106alteredBB = sext i32 %.neg82 to i64
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  %433 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB, i64 %idxprom108alteredBB
  store i32 %433, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1934401124, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1934401124, label %first
    i32 -1215143625, label %originalBB
    i32 -1366210773, label %originalBBpart2
    i32 32871748, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1215143625, i32 32871748
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
  %17 = select i1 %16, i32 -1366210773, i32 32871748
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1215143625, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
