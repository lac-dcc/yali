; ModuleID = 'build_ollvm/programs/54/26.ll'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  %b = alloca [33 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %mid.0 = phi i64 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %ar.0 = phi i32 [ undef, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 276762419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276762419, label %for.cond
    i32 1776156447, label %for.body
    i32 -244993698, label %originalBB
    i32 696557950, label %originalBBpart2
    i32 -1804139296, label %for.inc
    i32 -105567035, label %for.end
    i32 1432897111, label %originalBB117
    i32 -1539945028, label %originalBBpart2119
    i32 -1767863232, label %while.cond
    i32 -953377118, label %while.body
    i32 2111583559, label %originalBB121
    i32 497477555, label %originalBBpart2123
    i32 -160420928, label %while.end
    i32 2019039001, label %for.cond10
    i32 1222081750, label %originalBB125
    i32 1203975659, label %originalBBpart2127
    i32 -591671213, label %for.body12
    i32 -453263012, label %originalBB129
    i32 1269310226, label %originalBBpart2141
    i32 -727796910, label %for.inc20
    i32 1317096061, label %for.end22
    i32 -1915701520, label %for.cond23
    i32 302035776, label %for.body25
    i32 190500610, label %land.lhs.true
    i32 1330489690, label %originalBB143
    i32 332375667, label %originalBBpart2145
    i32 900764060, label %if.then
    i32 1246888089, label %if.else
    i32 1172953508, label %land.lhs.true43
    i32 1835968720, label %if.then48
    i32 563235191, label %if.else56
    i32 -1828534169, label %originalBB147
    i32 -533984912, label %originalBBpart2152
    i32 839491046, label %if.end
    i32 1276508101, label %if.end64
    i32 -2123649319, label %for.inc65
    i32 -1459007135, label %for.end67
    i32 -221283052, label %for.cond68
    i32 -1578435872, label %for.body71
    i32 1222118810, label %for.inc77
    i32 -1719128917, label %for.end78
    i32 -428222989, label %originalBB154
    i32 -1867171219, label %originalBBpart2156
    i32 1269926483, label %while.cond80
    i32 1298060046, label %originalBB158
    i32 -891666591, label %originalBBpart2160
    i32 -940818269, label %while.body82
    i32 1289941129, label %originalBB162
    i32 1162921191, label %originalBBpart2177
    i32 -961568168, label %while.end89
    i32 -1774212389, label %for.cond90
    i32 1272272564, label %originalBB179
    i32 1022944621, label %originalBBpart2181
    i32 929316735, label %for.body92
    i32 1147031317, label %originalBB183
    i32 -2060126111, label %originalBBpart2185
    i32 1480425598, label %if.then96
    i32 677618725, label %if.then100
    i32 -1940317760, label %if.else107
    i32 -1884159932, label %if.end111
    i32 2113478708, label %if.end112
    i32 1616370067, label %originalBB187
    i32 -2134100267, label %originalBBpart2189
    i32 -334722621, label %for.inc113
    i32 2122158349, label %for.end115
    i32 -54974153, label %originalBBalteredBB
    i32 -84197479, label %originalBB117alteredBB
    i32 -1371050620, label %originalBB121alteredBB
    i32 67574629, label %originalBB125alteredBB
    i32 1802811123, label %originalBB129alteredBB
    i32 240635111, label %originalBB143alteredBB
    i32 1337846177, label %originalBB147alteredBB
    i32 775658840, label %originalBB154alteredBB
    i32 941503286, label %originalBB158alteredBB
    i32 -80279278, label %originalBB162alteredBB
    i32 -2035157383, label %originalBB179alteredBB
    i32 -1412724598, label %originalBB183alteredBB
    i32 664451010, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2189, %originalBB187, %if.end112, %if.end111, %if.else107, %if.then100, %if.then96, %originalBBpart2185, %originalBB183, %for.body92, %originalBBpart2181, %originalBB179, %for.cond90, %while.end89, %originalBBpart2177, %originalBB162, %while.body82, %originalBBpart2160, %originalBB158, %while.cond80, %originalBBpart2156, %originalBB154, %for.end78, %for.inc77, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.end, %originalBBpart2152, %originalBB147, %if.else56, %if.then48, %land.lhs.true43, %if.else, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2141, %originalBB129, %for.body12, %originalBBpart2127, %originalBB125, %for.cond10, %while.end, %originalBBpart2123, %originalBB121, %while.body, %while.cond, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else107 ], [ %j.0, %if.then100 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond90 ], [ %j.0, %while.end89 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB162 ], [ %j.0, %while.body82 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.cond80 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end78 ], [ %156, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 32, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else56 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond10 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %281, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %277, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.else107 ], [ %k.0, %if.then100 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond90 ], [ %k.0, %while.end89 ], [ %k.0, %originalBBpart2177 ], [ %204, %originalBB162 ], [ %k.0, %while.body82 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.cond80 ], [ %k.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %150, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else56 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2141 ], [ %89, %originalBB129 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond10 ], [ %59, %while.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc113 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %if.else107 ], [ %l.0, %if.then100 ], [ %l.0, %if.then96 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.body92 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond90 ], [ %l.0, %while.end89 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB162 ], [ %l.0, %while.body82 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %while.cond80 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc77 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB147 ], [ %l.0, %if.else56 ], [ %l.0, %if.then48 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %.neg60, %for.inc20 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.cond10 ], [ 0, %while.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %mid.0.be = phi i64 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB187alteredBB ], [ %mid.0, %originalBB183alteredBB ], [ %mid.0, %originalBB179alteredBB ], [ %divalteredBB, %originalBB162alteredBB ], [ %mid.0, %originalBB158alteredBB ], [ %mid.0, %originalBB154alteredBB ], [ %mid.0, %originalBB147alteredBB ], [ %mid.0, %originalBB143alteredBB ], [ %mid.0, %originalBB129alteredBB ], [ %mid.0, %originalBB125alteredBB ], [ %mid.0, %originalBB121alteredBB ], [ %mid.0, %originalBB117alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.inc113 ], [ %mid.0, %originalBBpart2189 ], [ %mid.0, %originalBB187 ], [ %mid.0, %if.end112 ], [ %mid.0, %if.end111 ], [ %mid.0, %if.else107 ], [ %mid.0, %if.then100 ], [ %mid.0, %if.then96 ], [ %mid.0, %originalBBpart2185 ], [ %mid.0, %originalBB183 ], [ %mid.0, %for.body92 ], [ %mid.0, %originalBBpart2181 ], [ %mid.0, %originalBB179 ], [ %mid.0, %for.cond90 ], [ %mid.0, %while.end89 ], [ %mid.0, %originalBBpart2177 ], [ %div, %originalBB162 ], [ %mid.0, %while.body82 ], [ %mid.0, %originalBBpart2160 ], [ %mid.0, %originalBB158 ], [ %mid.0, %while.cond80 ], [ %mid.0, %originalBBpart2156 ], [ %mid.0, %originalBB154 ], [ %mid.0, %for.end78 ], [ %mid.0, %for.inc77 ], [ %154, %for.body71 ], [ %mid.0, %for.cond68 ], [ 0, %for.end67 ], [ %mid.0, %for.inc65 ], [ %mid.0, %if.end64 ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart2152 ], [ %mid.0, %originalBB147 ], [ %mid.0, %if.else56 ], [ %mid.0, %if.then48 ], [ %mid.0, %land.lhs.true43 ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart2145 ], [ %mid.0, %originalBB143 ], [ %mid.0, %land.lhs.true ], [ %mid.0, %for.body25 ], [ %mid.0, %for.cond23 ], [ %mid.0, %for.end22 ], [ %mid.0, %for.inc20 ], [ %mid.0, %originalBBpart2141 ], [ %mid.0, %originalBB129 ], [ %mid.0, %for.body12 ], [ %mid.0, %originalBBpart2127 ], [ %mid.0, %originalBB125 ], [ %mid.0, %for.cond10 ], [ %mid.0, %while.end ], [ %mid.0, %originalBBpart2123 ], [ %mid.0, %originalBB121 ], [ %mid.0, %while.body ], [ %mid.0, %while.cond ], [ %mid.0, %originalBBpart2119 ], [ %mid.0, %originalBB117 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %ar.0.be = phi i32 [ %ar.0, %loopEntry ], [ %ar.0, %originalBB187alteredBB ], [ %ar.0, %originalBB183alteredBB ], [ %ar.0, %originalBB179alteredBB ], [ %ar.0, %originalBB162alteredBB ], [ %ar.0, %originalBB158alteredBB ], [ %ar.0, %originalBB154alteredBB ], [ %ar.0, %originalBB147alteredBB ], [ %ar.0, %originalBB143alteredBB ], [ %ar.0, %originalBB129alteredBB ], [ %ar.0, %originalBB125alteredBB ], [ %ar.0, %originalBB121alteredBB ], [ %ar.0, %originalBB117alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %for.inc113 ], [ %ar.0, %originalBBpart2189 ], [ %ar.0, %originalBB187 ], [ %ar.0, %if.end112 ], [ %ar.0, %if.end111 ], [ %ar.0, %if.else107 ], [ %ar.0, %if.then100 ], [ %ar.0, %if.then96 ], [ %ar.0, %originalBBpart2185 ], [ %ar.0, %originalBB183 ], [ %ar.0, %for.body92 ], [ %ar.0, %originalBBpart2181 ], [ %ar.0, %originalBB179 ], [ %ar.0, %for.cond90 ], [ %ar.0, %while.end89 ], [ %ar.0, %originalBBpart2177 ], [ %ar.0, %originalBB162 ], [ %ar.0, %while.body82 ], [ %ar.0, %originalBBpart2160 ], [ %ar.0, %originalBB158 ], [ %ar.0, %while.cond80 ], [ %ar.0, %originalBBpart2156 ], [ %ar.0, %originalBB154 ], [ %ar.0, %for.end78 ], [ %ar.0, %for.inc77 ], [ %mul76, %for.body71 ], [ %ar.0, %for.cond68 ], [ 1, %for.end67 ], [ %ar.0, %for.inc65 ], [ %ar.0, %if.end64 ], [ %ar.0, %if.end ], [ %ar.0, %originalBBpart2152 ], [ %ar.0, %originalBB147 ], [ %ar.0, %if.else56 ], [ %ar.0, %if.then48 ], [ %ar.0, %land.lhs.true43 ], [ %ar.0, %if.else ], [ %ar.0, %if.then ], [ %ar.0, %originalBBpart2145 ], [ %ar.0, %originalBB143 ], [ %ar.0, %land.lhs.true ], [ %ar.0, %for.body25 ], [ %ar.0, %for.cond23 ], [ %ar.0, %for.end22 ], [ %ar.0, %for.inc20 ], [ %ar.0, %originalBBpart2141 ], [ %ar.0, %originalBB129 ], [ %ar.0, %for.body12 ], [ %ar.0, %originalBBpart2127 ], [ %ar.0, %originalBB125 ], [ %ar.0, %for.cond10 ], [ %ar.0, %while.end ], [ %ar.0, %originalBBpart2123 ], [ %ar.0, %originalBB121 ], [ %ar.0, %while.body ], [ %ar.0, %while.cond ], [ %ar.0, %originalBBpart2119 ], [ %ar.0, %originalBB117 ], [ %ar.0, %for.end ], [ %ar.0, %for.inc ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %for.body ], [ %ar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg58, %for.inc113 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else107 ], [ %i.0, %if.then100 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond90 ], [ 32, %while.end89 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %while.body82 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.cond80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else56 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond10 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %49, %originalBB121 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616370067, %originalBB187alteredBB ], [ 1147031317, %originalBB183alteredBB ], [ 1272272564, %originalBB179alteredBB ], [ 1289941129, %originalBB162alteredBB ], [ 1298060046, %originalBB158alteredBB ], [ -428222989, %originalBB154alteredBB ], [ -1828534169, %originalBB147alteredBB ], [ 1330489690, %originalBB143alteredBB ], [ -453263012, %originalBB129alteredBB ], [ 1222081750, %originalBB125alteredBB ], [ 2111583559, %originalBB121alteredBB ], [ 1432897111, %originalBB117alteredBB ], [ -244993698, %originalBBalteredBB ], [ -1774212389, %for.inc113 ], [ -334722621, %originalBBpart2189 ], [ %275, %originalBB187 ], [ %266, %if.end112 ], [ 2113478708, %if.end111 ], [ -1884159932, %if.else107 ], [ -1884159932, %if.then100 ], [ %254, %if.then96 ], [ %252, %originalBBpart2185 ], [ %251, %originalBB183 ], [ %241, %for.body92 ], [ %232, %originalBBpart2181 ], [ %231, %originalBB179 ], [ %222, %for.cond90 ], [ -1774212389, %while.end89 ], [ 1269926483, %originalBBpart2177 ], [ %213, %originalBB162 ], [ %202, %while.body82 ], [ %193, %originalBBpart2160 ], [ %192, %originalBB158 ], [ %183, %while.cond80 ], [ 1269926483, %originalBBpart2156 ], [ %174, %originalBB154 ], [ %165, %for.end78 ], [ -221283052, %for.inc77 ], [ 1222118810, %for.body71 ], [ %152, %for.cond68 ], [ -221283052, %for.end67 ], [ -1915701520, %for.inc65 ], [ -2123649319, %if.end64 ], [ 1276508101, %if.end ], [ 839491046, %originalBBpart2152 ], [ %149, %originalBB147 ], [ %138, %if.else56 ], [ 839491046, %if.then48 ], [ %127, %land.lhs.true43 ], [ %125, %if.else ], [ 1276508101, %if.then ], [ %121, %originalBBpart2145 ], [ %120, %originalBB143 ], [ %110, %land.lhs.true ], [ %101, %for.body25 ], [ %99, %for.cond23 ], [ -1915701520, %for.end22 ], [ 2019039001, %for.inc20 ], [ -727796910, %originalBBpart2141 ], [ %98, %originalBB129 ], [ %87, %for.body12 ], [ %78, %originalBBpart2127 ], [ %77, %originalBB125 ], [ %68, %for.cond10 ], [ 2019039001, %while.end ], [ -1767863232, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %48, %while.body ], [ %39, %while.cond ], [ -1767863232, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %for.end ], [ 276762419, %for.inc ], [ -1804139296, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 33
  %0 = select i1 %cmp, i32 1776156447, i32 -105567035
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
  %9 = select i1 %8, i32 -244993698, i32 -54974153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 696557950, i32 -54974153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1432897111, i32 -84197479
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1539945028, i32 -84197479
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp6.not, i32 -160420928, i32 -953377118
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2111583559, i32 -1371050620
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 497477555, i32 -1371050620
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %59 = sub i32 33, %i.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1222081750, i32 67574629
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %l.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1203975659, i32 67574629
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -591671213, i32 1317096061
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -453263012, i32 1802811123
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %l.0 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom13
  %88 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %88, i8* %arrayidx16, align 1
  store i8 48, i8* %arrayidx14, align 1
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1269310226, i32 1802811123
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg60 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 33
  %99 = select i1 %cmp24, i32 302035776, i32 -1459007135
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %100, 47
  %101 = select i1 %cmp29, i32 190500610, i32 1246888089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1330489690, i32 240635111
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom30
  %111 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %111, 58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 332375667, i32 240635111
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %121 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 900764060, i32 1246888089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %123 = add i8 %122, -48
  store i8 %123, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %124, 96
  %125 = select i1 %cmp42, i32 1172953508, i32 563235191
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %126, 123
  %127 = select i1 %cmp47, i32 1835968720, i32 563235191
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom49
  %128 = load i8, i8* %arrayidx50, align 1
  %129 = add i8 %128, -87
  store i8 %129, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1828534169, i32 1337846177
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom57
  %139 = load i8, i8* %arrayidx58, align 1
  %140 = add i8 %139, -55
  store i8 %140, i8* %arrayidx58, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -533984912, i32 1337846177
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %151 = sub i32 33, %i.0
  %cmp70.not = icmp slt i32 %j.0, %151
  %152 = select i1 %cmp70.not, i32 -1719128917, i32 -1578435872
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom72
  %153 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %153 to i32
  %mul = mul nsw i32 %ar.0, %conv74
  %conv75 = sext i32 %mul to i64
  %154 = add i64 %mid.0, %conv75
  %155 = load i32, i32* %n, align 4
  %mul76 = mul nsw i32 %155, %ar.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -428222989, i32 775658840
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1867171219, i32 775658840
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond80:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1298060046, i32 941503286
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp81 = icmp ne i64 %mid.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -891666591, i32 941503286
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %193 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -940818269, i32 -961568168
  br label %loopEntry.backedge

while.body82:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1289941129, i32 -80279278
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %conv83 = sext i32 %203 to i64
  %rem = srem i64 %mid.0, %conv83
  %conv84 = trunc i64 %rem to i32
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %div = sdiv i64 %mid.0, %conv83
  %204 = add i32 %k.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1162921191, i32 -80279278
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end89:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1272272564, i32 -2035157383
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %i.0, -1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1022944621, i32 -2035157383
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %232 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 929316735, i32 2122158349
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1147031317, i32 -1412724598
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom93
  %242 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %242, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2060126111, i32 -1412724598
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %252 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1480425598, i32 2113478708
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom97
  %253 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %253, 9
  %254 = select i1 %cmp99, i32 677618725, i32 -1940317760
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom102
  %255 = load i32, i32* %arrayidx103, align 4
  %256 = trunc i32 %255 to i8
  %conv105 = add i8 %256, 55
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv105)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom108
  %257 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1616370067, i32 664451010
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2134100267, i32 664451010
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %l.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %276 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %276, i8* %arrayidx16alteredBB, align 1
  store i8 48, i8* %arrayidx14alteredBB, align 1
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %278 = load i8, i8* %arrayidx58alteredBB, align 1
  %279 = add i8 %278, -55
  store i8 %279, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %conv83alteredBB = sext i32 %280 to i64
  %remalteredBB = srem i64 %mid.0, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %idxprom85alteredBB = sext i32 %k.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %divalteredBB = sdiv i64 %mid.0, %conv83alteredBB
  %281 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1712593769, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1712593769, label %first
    i32 -417184162, label %originalBB
    i32 2000727291, label %originalBBpart2
    i32 -1428372646, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -417184162, i32 -1428372646
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
  %17 = select i1 %16, i32 2000727291, i32 -1428372646
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -417184162, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
