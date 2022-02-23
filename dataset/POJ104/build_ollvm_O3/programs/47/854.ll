; ModuleID = 'build_ollvm/programs/47/854.ll'
source_filename = "source-C-CXX/47/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %arr = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = bitcast [9 x [9 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i107.0 = phi i32 [ undef, %entry ], [ %i107.0.be, %loopEntry.backedge ]
  %j111.0 = phi i32 [ undef, %entry ], [ %j111.0.be, %loopEntry.backedge ]
  %i131.0 = phi i32 [ undef, %entry ], [ %i131.0.be, %loopEntry.backedge ]
  %j135.0 = phi i32 [ undef, %entry ], [ %j135.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -934698373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -934698373, label %for.cond
    i32 -1645184634, label %for.body
    i32 1248686888, label %for.cond3
    i32 1349608788, label %originalBB
    i32 -1748739406, label %originalBBpart2
    i32 197971731, label %for.body5
    i32 -368913673, label %for.cond6
    i32 164461479, label %for.body8
    i32 -956584982, label %if.then
    i32 1498813065, label %if.end
    i32 1761145211, label %originalBB156
    i32 -1385917140, label %originalBBpart2158
    i32 302273175, label %for.inc
    i32 2070739829, label %for.end
    i32 1183125325, label %originalBB160
    i32 -814257458, label %originalBBpart2162
    i32 1631089378, label %for.inc104
    i32 -1839841933, label %for.end106
    i32 1747263004, label %for.cond108
    i32 943623858, label %for.body110
    i32 -450280400, label %originalBB164
    i32 -1302341639, label %originalBBpart2166
    i32 1598587752, label %for.cond112
    i32 1666897038, label %for.body114
    i32 1885472109, label %originalBB168
    i32 783915908, label %originalBBpart2170
    i32 -838193224, label %for.inc123
    i32 1888075496, label %for.end125
    i32 -1603488544, label %originalBB172
    i32 -1502763299, label %originalBBpart2174
    i32 -1662491124, label %for.inc126
    i32 -1253908730, label %for.end128
    i32 1916205864, label %for.inc129
    i32 1661177113, label %for.end130
    i32 -641651056, label %for.cond132
    i32 1832097440, label %for.body134
    i32 -1666709604, label %for.cond136
    i32 -663167663, label %originalBB176
    i32 -960412404, label %originalBBpart2178
    i32 -1361476077, label %for.body138
    i32 2050769730, label %for.inc145
    i32 -727011504, label %originalBB180
    i32 -1695420210, label %originalBBpart2190
    i32 1168216754, label %for.end147
    i32 1288291985, label %originalBB192
    i32 1295802656, label %originalBBpart2194
    i32 1388225114, label %for.inc153
    i32 667958977, label %for.end155
    i32 -564159820, label %originalBBalteredBB
    i32 -1094088848, label %originalBB156alteredBB
    i32 -1109930876, label %originalBB160alteredBB
    i32 -1238439449, label %originalBB164alteredBB
    i32 -50431281, label %originalBB168alteredBB
    i32 1514476785, label %originalBB172alteredBB
    i32 -1499342965, label %originalBB176alteredBB
    i32 805577914, label %originalBB180alteredBB
    i32 1105301092, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2194, %originalBB192, %for.end147, %originalBBpart2190, %originalBB180, %for.inc145, %for.body138, %originalBBpart2178, %originalBB176, %for.cond136, %for.body134, %for.cond132, %for.end130, %for.inc129, %for.end128, %for.inc126, %originalBBpart2174, %originalBB172, %for.end125, %for.inc123, %originalBBpart2170, %originalBB168, %for.body114, %for.cond112, %originalBBpart2166, %originalBB164, %for.body110, %for.cond108, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end106 ], [ %.neg61, %for.inc104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond136 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i107.0.be = phi i32 [ %i107.0, %loopEntry ], [ %i107.0, %originalBB192alteredBB ], [ %i107.0, %originalBB180alteredBB ], [ %i107.0, %originalBB176alteredBB ], [ %i107.0, %originalBB172alteredBB ], [ %i107.0, %originalBB168alteredBB ], [ %i107.0, %originalBB164alteredBB ], [ %i107.0, %originalBB160alteredBB ], [ %i107.0, %originalBB156alteredBB ], [ %i107.0, %originalBBalteredBB ], [ %i107.0, %for.inc153 ], [ %i107.0, %originalBBpart2194 ], [ %i107.0, %originalBB192 ], [ %i107.0, %for.end147 ], [ %i107.0, %originalBBpart2190 ], [ %i107.0, %originalBB180 ], [ %i107.0, %for.inc145 ], [ %i107.0, %for.body138 ], [ %i107.0, %originalBBpart2178 ], [ %i107.0, %originalBB176 ], [ %i107.0, %for.cond136 ], [ %i107.0, %for.body134 ], [ %i107.0, %for.cond132 ], [ %i107.0, %for.end130 ], [ %i107.0, %for.inc129 ], [ %i107.0, %for.end128 ], [ %144, %for.inc126 ], [ %i107.0, %originalBBpart2174 ], [ %i107.0, %originalBB172 ], [ %i107.0, %for.end125 ], [ %i107.0, %for.inc123 ], [ %i107.0, %originalBBpart2170 ], [ %i107.0, %originalBB168 ], [ %i107.0, %for.body114 ], [ %i107.0, %for.cond112 ], [ %i107.0, %originalBBpart2166 ], [ %i107.0, %originalBB164 ], [ %i107.0, %for.body110 ], [ %i107.0, %for.cond108 ], [ 0, %for.end106 ], [ %i107.0, %for.inc104 ], [ %i107.0, %originalBBpart2162 ], [ %i107.0, %originalBB160 ], [ %i107.0, %for.end ], [ %i107.0, %for.inc ], [ %i107.0, %originalBBpart2158 ], [ %i107.0, %originalBB156 ], [ %i107.0, %if.end ], [ %i107.0, %if.then ], [ %i107.0, %for.body8 ], [ %i107.0, %for.cond6 ], [ %i107.0, %for.body5 ], [ %i107.0, %originalBBpart2 ], [ %i107.0, %originalBB ], [ %i107.0, %for.cond3 ], [ %i107.0, %for.body ], [ %i107.0, %for.cond ]
  %j111.0.be = phi i32 [ %j111.0, %loopEntry ], [ %j111.0, %originalBB192alteredBB ], [ %j111.0, %originalBB180alteredBB ], [ %j111.0, %originalBB176alteredBB ], [ %j111.0, %originalBB172alteredBB ], [ %j111.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j111.0, %originalBB160alteredBB ], [ %j111.0, %originalBB156alteredBB ], [ %j111.0, %originalBBalteredBB ], [ %j111.0, %for.inc153 ], [ %j111.0, %originalBBpart2194 ], [ %j111.0, %originalBB192 ], [ %j111.0, %for.end147 ], [ %j111.0, %originalBBpart2190 ], [ %j111.0, %originalBB180 ], [ %j111.0, %for.inc145 ], [ %j111.0, %for.body138 ], [ %j111.0, %originalBBpart2178 ], [ %j111.0, %originalBB176 ], [ %j111.0, %for.cond136 ], [ %j111.0, %for.body134 ], [ %j111.0, %for.cond132 ], [ %j111.0, %for.end130 ], [ %j111.0, %for.inc129 ], [ %j111.0, %for.end128 ], [ %j111.0, %for.inc126 ], [ %j111.0, %originalBBpart2174 ], [ %j111.0, %originalBB172 ], [ %j111.0, %for.end125 ], [ %125, %for.inc123 ], [ %j111.0, %originalBBpart2170 ], [ %j111.0, %originalBB168 ], [ %j111.0, %for.body114 ], [ %j111.0, %for.cond112 ], [ %j111.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j111.0, %for.body110 ], [ %j111.0, %for.cond108 ], [ %j111.0, %for.end106 ], [ %j111.0, %for.inc104 ], [ %j111.0, %originalBBpart2162 ], [ %j111.0, %originalBB160 ], [ %j111.0, %for.end ], [ %j111.0, %for.inc ], [ %j111.0, %originalBBpart2158 ], [ %j111.0, %originalBB156 ], [ %j111.0, %if.end ], [ %j111.0, %if.then ], [ %j111.0, %for.body8 ], [ %j111.0, %for.cond6 ], [ %j111.0, %for.body5 ], [ %j111.0, %originalBBpart2 ], [ %j111.0, %originalBB ], [ %j111.0, %for.cond3 ], [ %j111.0, %for.body ], [ %j111.0, %for.cond ]
  %i131.0.be = phi i32 [ %i131.0, %loopEntry ], [ %i131.0, %originalBB192alteredBB ], [ %i131.0, %originalBB180alteredBB ], [ %i131.0, %originalBB176alteredBB ], [ %i131.0, %originalBB172alteredBB ], [ %i131.0, %originalBB168alteredBB ], [ %i131.0, %originalBB164alteredBB ], [ %i131.0, %originalBB160alteredBB ], [ %i131.0, %originalBB156alteredBB ], [ %i131.0, %originalBBalteredBB ], [ %205, %for.inc153 ], [ %i131.0, %originalBBpart2194 ], [ %i131.0, %originalBB192 ], [ %i131.0, %for.end147 ], [ %i131.0, %originalBBpart2190 ], [ %i131.0, %originalBB180 ], [ %i131.0, %for.inc145 ], [ %i131.0, %for.body138 ], [ %i131.0, %originalBBpart2178 ], [ %i131.0, %originalBB176 ], [ %i131.0, %for.cond136 ], [ %i131.0, %for.body134 ], [ %i131.0, %for.cond132 ], [ 0, %for.end130 ], [ %i131.0, %for.inc129 ], [ %i131.0, %for.end128 ], [ %i131.0, %for.inc126 ], [ %i131.0, %originalBBpart2174 ], [ %i131.0, %originalBB172 ], [ %i131.0, %for.end125 ], [ %i131.0, %for.inc123 ], [ %i131.0, %originalBBpart2170 ], [ %i131.0, %originalBB168 ], [ %i131.0, %for.body114 ], [ %i131.0, %for.cond112 ], [ %i131.0, %originalBBpart2166 ], [ %i131.0, %originalBB164 ], [ %i131.0, %for.body110 ], [ %i131.0, %for.cond108 ], [ %i131.0, %for.end106 ], [ %i131.0, %for.inc104 ], [ %i131.0, %originalBBpart2162 ], [ %i131.0, %originalBB160 ], [ %i131.0, %for.end ], [ %i131.0, %for.inc ], [ %i131.0, %originalBBpart2158 ], [ %i131.0, %originalBB156 ], [ %i131.0, %if.end ], [ %i131.0, %if.then ], [ %i131.0, %for.body8 ], [ %i131.0, %for.cond6 ], [ %i131.0, %for.body5 ], [ %i131.0, %originalBBpart2 ], [ %i131.0, %originalBB ], [ %i131.0, %for.cond3 ], [ %i131.0, %for.body ], [ %i131.0, %for.cond ]
  %j135.0.be = phi i32 [ %j135.0, %loopEntry ], [ %j135.0, %originalBB192alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %j135.0, %originalBB176alteredBB ], [ %j135.0, %originalBB172alteredBB ], [ %j135.0, %originalBB168alteredBB ], [ %j135.0, %originalBB164alteredBB ], [ %j135.0, %originalBB160alteredBB ], [ %j135.0, %originalBB156alteredBB ], [ %j135.0, %originalBBalteredBB ], [ %j135.0, %for.inc153 ], [ %j135.0, %originalBBpart2194 ], [ %j135.0, %originalBB192 ], [ %j135.0, %for.end147 ], [ %j135.0, %originalBBpart2190 ], [ %176, %originalBB180 ], [ %j135.0, %for.inc145 ], [ %j135.0, %for.body138 ], [ %j135.0, %originalBBpart2178 ], [ %j135.0, %originalBB176 ], [ %j135.0, %for.cond136 ], [ 0, %for.body134 ], [ %j135.0, %for.cond132 ], [ %j135.0, %for.end130 ], [ %j135.0, %for.inc129 ], [ %j135.0, %for.end128 ], [ %j135.0, %for.inc126 ], [ %j135.0, %originalBBpart2174 ], [ %j135.0, %originalBB172 ], [ %j135.0, %for.end125 ], [ %j135.0, %for.inc123 ], [ %j135.0, %originalBBpart2170 ], [ %j135.0, %originalBB168 ], [ %j135.0, %for.body114 ], [ %j135.0, %for.cond112 ], [ %j135.0, %originalBBpart2166 ], [ %j135.0, %originalBB164 ], [ %j135.0, %for.body110 ], [ %j135.0, %for.cond108 ], [ %j135.0, %for.end106 ], [ %j135.0, %for.inc104 ], [ %j135.0, %originalBBpart2162 ], [ %j135.0, %originalBB160 ], [ %j135.0, %for.end ], [ %j135.0, %for.inc ], [ %j135.0, %originalBBpart2158 ], [ %j135.0, %originalBB156 ], [ %j135.0, %if.end ], [ %j135.0, %if.then ], [ %j135.0, %for.body8 ], [ %j135.0, %for.cond6 ], [ %j135.0, %for.body5 ], [ %j135.0, %originalBBpart2 ], [ %j135.0, %originalBB ], [ %j135.0, %for.cond3 ], [ %j135.0, %for.body ], [ %j135.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288291985, %originalBB192alteredBB ], [ -727011504, %originalBB180alteredBB ], [ -663167663, %originalBB176alteredBB ], [ -1603488544, %originalBB172alteredBB ], [ 1885472109, %originalBB168alteredBB ], [ -450280400, %originalBB164alteredBB ], [ 1183125325, %originalBB160alteredBB ], [ 1761145211, %originalBB156alteredBB ], [ 1349608788, %originalBBalteredBB ], [ -641651056, %for.inc153 ], [ 1388225114, %originalBBpart2194 ], [ %204, %originalBB192 ], [ %194, %for.end147 ], [ -1666709604, %originalBBpart2190 ], [ %185, %originalBB180 ], [ %175, %for.inc145 ], [ 2050769730, %for.body138 ], [ %165, %originalBBpart2178 ], [ %164, %originalBB176 ], [ %155, %for.cond136 ], [ -1666709604, %for.body134 ], [ %146, %for.cond132 ], [ -641651056, %for.end130 ], [ -934698373, %for.inc129 ], [ 1916205864, %for.end128 ], [ 1747263004, %for.inc126 ], [ -1662491124, %originalBBpart2174 ], [ %143, %originalBB172 ], [ %134, %for.end125 ], [ 1598587752, %for.inc123 ], [ -838193224, %originalBBpart2170 ], [ %124, %originalBB168 ], [ %114, %for.body114 ], [ %105, %for.cond112 ], [ 1598587752, %originalBBpart2166 ], [ %104, %originalBB164 ], [ %95, %for.body110 ], [ %86, %for.cond108 ], [ 1747263004, %for.end106 ], [ 1248686888, %for.inc104 ], [ 1631089378, %originalBBpart2162 ], [ %85, %originalBB160 ], [ %76, %for.end ], [ -368913673, %for.inc ], [ 302273175, %originalBBpart2158 ], [ %66, %originalBB156 ], [ %57, %if.end ], [ 1498813065, %if.then ], [ %26, %for.body8 ], [ %24, %for.cond6 ], [ -368913673, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond3 ], [ 1248686888, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -1645184634, i32 1661177113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1349608788, i32 -564159820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1748739406, i32 -564159820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 197971731, i32 -1839841933
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 9
  %24 = select i1 %cmp7, i32 164461479, i32 2070739829
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp12, i32 -956584982, i32 1498813065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom13, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %27, 1
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom15
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = add i32 %28, %mul
  store i32 %29, i32* %arrayidx20, align 4
  %30 = add i32 %i.0, -1
  %idxprom25 = sext i32 %30 to i64
  %31 = add i32 %j.0, -1
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  %33 = add i32 %32, %27
  store i32 %33, i32* %arrayidx29, align 4
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom15
  %34 = load i32, i32* %arrayidx39, align 4
  %35 = add i32 %34, %27
  store i32 %35, i32* %arrayidx39, align 4
  %36 = add i32 %j.0, 1
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25, i64 %idxprom49
  %37 = load i32, i32* %arrayidx50, align 4
  %38 = add i32 %37, %27
  store i32 %38, i32* %arrayidx50, align 4
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom28
  %39 = load i32, i32* %arrayidx60, align 4
  %40 = add i32 %39, %27
  store i32 %40, i32* %arrayidx60, align 4
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom13, i64 %idxprom49
  %41 = load i32, i32* %arrayidx70, align 4
  %42 = add i32 %41, %27
  store i32 %42, i32* %arrayidx70, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg62 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom77, i64 %idxprom15
  %43 = load i32, i32* %arrayidx80, align 4
  %44 = add i32 %43, %27
  store i32 %44, i32* %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom77, i64 %idxprom28
  %45 = load i32, i32* %arrayidx91, align 4
  %46 = add i32 %45, %27
  store i32 %46, i32* %arrayidx91, align 4
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom77, i64 %idxprom49
  %47 = load i32, i32* %arrayidx102, align 4
  %48 = add i32 %47, %27
  store i32 %48, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1761145211, i32 -1094088848
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1385917140, i32 -1094088848
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1183125325, i32 -1109930876
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -814257458, i32 -1109930876
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i107.0, 9
  %86 = select i1 %cmp109, i32 943623858, i32 -1253908730
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -450280400, i32 -1238439449
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1302341639, i32 -1238439449
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %j111.0, 9
  %105 = select i1 %cmp113, i32 1666897038, i32 1888075496
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1885472109, i32 -50431281
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i107.0 to i64
  %idxprom117 = sext i32 %j111.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom115, i64 %idxprom117
  %115 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %115, i32* %arrayidx122, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 783915908, i32 -50431281
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %125 = add i32 %j111.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1603488544, i32 1514476785
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1502763299, i32 1514476785
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %144 = add i32 %i107.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %.neg60 = add i32 %145, -1
  store i32 %.neg60, i32* %n, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %i131.0, 9
  %146 = select i1 %cmp133, i32 1832097440, i32 667958977
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -663167663, i32 -1499342965
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %j135.0, 8
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -960412404, i32 -1499342965
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %165 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1361476077, i32 1168216754
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i131.0 to i64
  %idxprom141 = sext i32 %j135.0 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom139, i64 %idxprom141
  %166 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8 signext 32)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -727011504, i32 805577914
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %176 = add i32 %j135.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1695420210, i32 805577914
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1288291985, i32 1105301092
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i131.0 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom148, i64 8
  %195 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1295802656, i32 1105301092
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %205 = add i32 %i131.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i107.0 to i64
  %idxprom117alteredBB = sext i32 %j111.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %206 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  store i32 %206, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j135.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i131.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom148alteredBB, i64 8
  %207 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
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
