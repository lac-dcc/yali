; ModuleID = 'build_ollvm/programs/54/1324.ll'
source_filename = "source-C-CXX/54/1324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1324.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %str1 = alloca [100 x i8], align 16
  store i32 0, i32* %a, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -401663381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401663381, label %for.cond
    i32 -853724896, label %for.body
    i32 -434633057, label %if.then
    i32 -427498946, label %if.else
    i32 -23331466, label %if.then18
    i32 1781597845, label %if.else26
    i32 -1026042834, label %originalBB
    i32 -1992700081, label %originalBBpart2
    i32 1564385595, label %if.end
    i32 444614945, label %if.end34
    i32 1646552361, label %originalBB104
    i32 -1650406812, label %originalBBpart2118
    i32 215524517, label %for.inc
    i32 836189936, label %originalBB120
    i32 -1321168913, label %originalBBpart2127
    i32 -954873499, label %for.end
    i32 476309676, label %for.cond38
    i32 -624734882, label %originalBB129
    i32 -1359913880, label %originalBBpart2131
    i32 -1690943686, label %for.body40
    i32 1281867607, label %for.inc43
    i32 211840677, label %originalBB133
    i32 601483272, label %originalBBpart2141
    i32 -563256834, label %for.end45
    i32 1095408254, label %for.cond46
    i32 -730813234, label %for.body48
    i32 -182079921, label %land.lhs.true
    i32 90324876, label %if.then53
    i32 2021125396, label %originalBB143
    i32 263547664, label %originalBBpart2145
    i32 403801600, label %if.then57
    i32 -1565105863, label %if.else67
    i32 416524560, label %originalBB147
    i32 -2000282269, label %originalBBpart2149
    i32 1829484940, label %if.end71
    i32 1068675362, label %originalBB151
    i32 486532211, label %originalBBpart2160
    i32 193429870, label %if.end73
    i32 806244321, label %originalBB162
    i32 -1842975804, label %originalBBpart2164
    i32 -1941569240, label %if.then75
    i32 1975295613, label %if.then79
    i32 -463513455, label %if.else89
    i32 -18079169, label %if.end93
    i32 821818692, label %if.end94
    i32 1447447124, label %originalBB166
    i32 1931153033, label %originalBBpart2168
    i32 -1949733331, label %for.inc95
    i32 -732550871, label %for.end97
    i32 -54731436, label %originalBB170
    i32 140975887, label %originalBBpart2172
    i32 724445768, label %if.then99
    i32 -1570066804, label %originalBB174
    i32 448821000, label %originalBBpart2176
    i32 -154277264, label %if.end101
    i32 -802835908, label %originalBBalteredBB
    i32 -565560652, label %originalBB104alteredBB
    i32 754439091, label %originalBB120alteredBB
    i32 513196425, label %originalBB129alteredBB
    i32 -1522664351, label %originalBB133alteredBB
    i32 1533606438, label %originalBB143alteredBB
    i32 -1082352204, label %originalBB147alteredBB
    i32 -878118684, label %originalBB151alteredBB
    i32 -2092360260, label %originalBB162alteredBB
    i32 -516178615, label %originalBB166alteredBB
    i32 -43679553, label %originalBB170alteredBB
    i32 -631542542, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.then99, %originalBBpart2172, %originalBB170, %for.end97, %for.inc95, %originalBBpart2168, %originalBB166, %if.end94, %if.end93, %if.else89, %if.then79, %if.then75, %originalBBpart2164, %originalBB162, %if.end73, %originalBBpart2160, %originalBB151, %if.end71, %originalBBpart2149, %originalBB147, %if.else67, %if.then57, %originalBBpart2145, %originalBB143, %if.then53, %land.lhs.true, %for.body48, %for.cond46, %for.end45, %originalBBpart2141, %originalBB133, %for.inc43, %for.body40, %originalBBpart2131, %originalBB129, %for.cond38, %for.end, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2118, %originalBB104, %if.end34, %if.end, %originalBBpart2, %originalBB, %if.else26, %if.then18, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %259, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %257, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else89 ], [ %j.0, %if.then79 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2160 ], [ %.neg43, %originalBB151 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else67 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %.neg44, %for.end45 ], [ %j.0, %originalBBpart2141 ], [ %.neg45, %originalBB133 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond38 ], [ 0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else26 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %255, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.else67 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc43 ], [ %div, %for.body40 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2118 ], [ %42, %originalBB104 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else26 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB174alteredBB ], [ %flag1.0, %originalBB170alteredBB ], [ %flag1.0, %originalBB166alteredBB ], [ %flag1.0, %originalBB162alteredBB ], [ 1, %originalBB151alteredBB ], [ %flag1.0, %originalBB147alteredBB ], [ %flag1.0, %originalBB143alteredBB ], [ %flag1.0, %originalBB133alteredBB ], [ %flag1.0, %originalBB129alteredBB ], [ %flag1.0, %originalBB120alteredBB ], [ %flag1.0, %originalBB104alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2176 ], [ %flag1.0, %originalBB174 ], [ %flag1.0, %if.then99 ], [ %flag1.0, %originalBBpart2172 ], [ %flag1.0, %originalBB170 ], [ %flag1.0, %for.end97 ], [ %flag1.0, %for.inc95 ], [ %flag1.0, %originalBBpart2168 ], [ %flag1.0, %originalBB166 ], [ %flag1.0, %if.end94 ], [ %flag1.0, %if.end93 ], [ %flag1.0, %if.else89 ], [ %flag1.0, %if.then79 ], [ %flag1.0, %if.then75 ], [ %flag1.0, %originalBBpart2164 ], [ %flag1.0, %originalBB162 ], [ %flag1.0, %if.end73 ], [ %flag1.0, %originalBBpart2160 ], [ 1, %originalBB151 ], [ %flag1.0, %if.end71 ], [ %flag1.0, %originalBBpart2149 ], [ %flag1.0, %originalBB147 ], [ %flag1.0, %if.else67 ], [ %flag1.0, %if.then57 ], [ %flag1.0, %originalBBpart2145 ], [ %flag1.0, %originalBB143 ], [ %flag1.0, %if.then53 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %for.body48 ], [ %flag1.0, %for.cond46 ], [ %flag1.0, %for.end45 ], [ %flag1.0, %originalBBpart2141 ], [ %flag1.0, %originalBB133 ], [ %flag1.0, %for.inc43 ], [ %flag1.0, %for.body40 ], [ %flag1.0, %originalBBpart2131 ], [ %flag1.0, %originalBB129 ], [ %flag1.0, %for.cond38 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2127 ], [ %flag1.0, %originalBB120 ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart2118 ], [ %flag1.0, %originalBB104 ], [ %flag1.0, %if.end34 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %if.else26 ], [ %flag1.0, %if.then18 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB174alteredBB ], [ %flag2.0, %originalBB170alteredBB ], [ %flag2.0, %originalBB166alteredBB ], [ %flag2.0, %originalBB162alteredBB ], [ 1, %originalBB151alteredBB ], [ %flag2.0, %originalBB147alteredBB ], [ %flag2.0, %originalBB143alteredBB ], [ %flag2.0, %originalBB133alteredBB ], [ %flag2.0, %originalBB129alteredBB ], [ %flag2.0, %originalBB120alteredBB ], [ %flag2.0, %originalBB104alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2176 ], [ %flag2.0, %originalBB174 ], [ %flag2.0, %if.then99 ], [ %flag2.0, %originalBBpart2172 ], [ %flag2.0, %originalBB170 ], [ %flag2.0, %for.end97 ], [ %flag2.0, %for.inc95 ], [ %flag2.0, %originalBBpart2168 ], [ %flag2.0, %originalBB166 ], [ %flag2.0, %if.end94 ], [ 1, %if.end93 ], [ %flag2.0, %if.else89 ], [ %flag2.0, %if.then79 ], [ %flag2.0, %if.then75 ], [ %flag2.0, %originalBBpart2164 ], [ %flag2.0, %originalBB162 ], [ %flag2.0, %if.end73 ], [ %flag2.0, %originalBBpart2160 ], [ 1, %originalBB151 ], [ %flag2.0, %if.end71 ], [ %flag2.0, %originalBBpart2149 ], [ %flag2.0, %originalBB147 ], [ %flag2.0, %if.else67 ], [ %flag2.0, %if.then57 ], [ %flag2.0, %originalBBpart2145 ], [ %flag2.0, %originalBB143 ], [ %flag2.0, %if.then53 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %for.body48 ], [ %flag2.0, %for.cond46 ], [ %flag2.0, %for.end45 ], [ %flag2.0, %originalBBpart2141 ], [ %flag2.0, %originalBB133 ], [ %flag2.0, %for.inc43 ], [ %flag2.0, %for.body40 ], [ %flag2.0, %originalBBpart2131 ], [ %flag2.0, %originalBB129 ], [ %flag2.0, %for.cond38 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2127 ], [ %flag2.0, %originalBB120 ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart2118 ], [ %flag2.0, %originalBB104 ], [ %flag2.0, %if.end34 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.else26 ], [ %flag2.0, %if.then18 ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %256, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then79 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else67 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %61, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else26 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570066804, %originalBB174alteredBB ], [ -54731436, %originalBB170alteredBB ], [ 1447447124, %originalBB166alteredBB ], [ 806244321, %originalBB162alteredBB ], [ 1068675362, %originalBB151alteredBB ], [ 416524560, %originalBB147alteredBB ], [ 2021125396, %originalBB143alteredBB ], [ 211840677, %originalBB133alteredBB ], [ -624734882, %originalBB129alteredBB ], [ 836189936, %originalBB120alteredBB ], [ 1646552361, %originalBB104alteredBB ], [ -1026042834, %originalBBalteredBB ], [ -154277264, %originalBBpart2176 ], [ %250, %originalBB174 ], [ %241, %if.then99 ], [ %232, %originalBBpart2172 ], [ %231, %originalBB170 ], [ %222, %for.end97 ], [ 1095408254, %for.inc95 ], [ -1949733331, %originalBBpart2168 ], [ %213, %originalBB166 ], [ %204, %if.end94 ], [ 821818692, %if.end93 ], [ -18079169, %if.else89 ], [ -18079169, %if.then79 ], [ %192, %if.then75 ], [ %190, %originalBBpart2164 ], [ %189, %originalBB162 ], [ %180, %if.end73 ], [ 193429870, %originalBBpart2160 ], [ %171, %originalBB151 ], [ %162, %if.end71 ], [ 1829484940, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %143, %if.else67 ], [ 1829484940, %if.then57 ], [ %132, %originalBBpart2145 ], [ %131, %originalBB143 ], [ %121, %if.then53 ], [ %112, %land.lhs.true ], [ %111, %for.body48 ], [ %109, %for.cond46 ], [ 1095408254, %for.end45 ], [ 476309676, %originalBBpart2141 ], [ %108, %originalBB133 ], [ %99, %for.inc43 ], [ 1281867607, %for.body40 ], [ %89, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %for.cond38 ], [ 476309676, %for.end ], [ -401663381, %originalBBpart2127 ], [ %70, %originalBB120 ], [ %60, %for.inc ], [ 215524517, %originalBBpart2118 ], [ %51, %originalBB104 ], [ %39, %if.end34 ], [ 444614945, %if.end ], [ 1564385595, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.else26 ], [ 1564385595, %if.then18 ], [ %8, %if.else ], [ 444614945, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -954873499, i32 -853724896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp6, i32 -434633057, i32 -427498946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %6 = add i8 %5, -87
  store i8 %6, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp17, i32 -23331466, i32 1781597845
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %10 = add i8 %9, -55
  store i8 %10, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1026042834, i32 -802835908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom27
  %20 = load i8, i8* %arrayidx28, align 1
  %21 = add i8 %20, -48
  store i8 %21, i8* %arrayidx28, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1992700081, i32 -802835908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1646552361, i32 -565560652
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %40, %sum.0
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35
  %41 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %41 to i32
  %42 = add i32 %mul, %conv37
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1650406812, i32 -565560652
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 836189936, i32 754439091
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1321168913, i32 754439091
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -624734882, i32 513196425
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %sum.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1359913880, i32 513196425
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1690943686, i32 -563256834
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %90
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %div = sdiv i32 %sum.0, %90
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 211840677, i32 -1522664351
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 601483272, i32 -1522664351
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, -1
  %109 = select i1 %cmp47, i32 -730813234, i32 -732550871
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %110 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp51.not, i32 193429870, i32 -182079921
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %flag1.0, 0
  %112 = select i1 %cmp52, i32 90324876, i32 193429870
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2021125396, i32 1533606438
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %122, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 263547664, i32 1533606438
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %132 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 403801600, i32 -1565105863
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %134 = add i32 %133, 55
  store i32 %134, i32* %arrayidx59, align 4
  %conv65 = trunc i32 %134 to i8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv65)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 416524560, i32 -1082352204
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  %144 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2000282269, i32 -1082352204
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1068675362, i32 -878118684
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, -1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 486532211, i32 -878118684
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 806244321, i32 -2092360260
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag1.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1842975804, i32 -2092360260
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %190 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1941569240, i32 821818692
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76
  %191 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %191, 9
  %192 = select i1 %cmp78, i32 1975295613, i32 -463513455
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom80
  %193 = load i32, i32* %arrayidx81, align 4
  %194 = add i32 %193, 55
  store i32 %194, i32* %arrayidx81, align 4
  %conv87 = trunc i32 %194 to i8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv87)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom90
  %195 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1447447124, i32 -516178615
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1931153033, i32 -516178615
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -54731436, i32 -43679553
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %flag2.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 140975887, i32 -43679553
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %232 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 724445768, i32 -154277264
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1570066804, i32 -631542542
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 448821000, i32 -631542542
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  %251 = load i8, i8* %arrayidx28alteredBB, align 1
  %252 = add i8 %251, -48
  store i8 %252, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %253, %sum.0
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35alteredBB
  %254 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %254 to i32
  %255 = add i32 %mulalteredBB, %conv37alteredBB
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %258 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1324.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
