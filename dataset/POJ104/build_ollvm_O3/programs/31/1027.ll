; ModuleID = 'build_ollvm/programs/31/1027.ll'
source_filename = "source-C-CXX/31/1027.cpp"
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
@n = global i32 0, align 4
@len1 = local_unnamed_addr global i32 0, align 4
@len2 = local_unnamed_addr global i32 0, align 4
@a1 = global [101 x i8] zeroinitializer, align 16
@b1 = global [101 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1306321367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1306321367, label %for.cond
    i32 -977695427, label %originalBB
    i32 -1759918986, label %originalBBpart2
    i32 2039601300, label %for.body
    i32 -1971292427, label %while.cond
    i32 192760399, label %while.body
    i32 -1244281000, label %originalBB102
    i32 -793356540, label %originalBBpart2108
    i32 1579707711, label %while.end
    i32 -1171696371, label %while.cond3
    i32 1426784766, label %while.body7
    i32 -1119859780, label %while.end9
    i32 -472296190, label %for.cond10
    i32 1665836547, label %for.body12
    i32 1559094450, label %for.inc
    i32 -148117509, label %for.end
    i32 -1953882143, label %originalBB110
    i32 -1462649331, label %originalBBpart2118
    i32 1735744280, label %for.cond21
    i32 -221458851, label %for.body23
    i32 254913622, label %for.inc32
    i32 -1946880632, label %for.end34
    i32 -1389821629, label %originalBB120
    i32 700601250, label %originalBBpart2122
    i32 1299797082, label %if.then
    i32 -1974451489, label %originalBB124
    i32 342539919, label %originalBBpart2126
    i32 -1464903257, label %for.cond36
    i32 1173896126, label %originalBB128
    i32 -1923136993, label %originalBBpart2130
    i32 1050002525, label %for.body38
    i32 -693730358, label %for.inc47
    i32 2005630391, label %originalBB132
    i32 -1026716498, label %originalBBpart2141
    i32 -1475874730, label %for.end49
    i32 105704765, label %if.end
    i32 -1246466356, label %for.cond51
    i32 980401794, label %for.body53
    i32 1773975590, label %for.inc59
    i32 -54677968, label %originalBB143
    i32 -1770169173, label %originalBBpart2149
    i32 1554702297, label %for.end61
    i32 1765989922, label %originalBB151
    i32 1715009146, label %originalBBpart2153
    i32 919128091, label %for.cond62
    i32 -1910816847, label %originalBB155
    i32 -724115203, label %originalBBpart2157
    i32 -1040544507, label %for.body64
    i32 652373117, label %while.cond65
    i32 -1945052845, label %while.body69
    i32 204818978, label %while.end76
    i32 -878114010, label %for.inc77
    i32 1203515195, label %for.end79
    i32 1221065366, label %originalBB159
    i32 -1154141945, label %originalBBpart2177
    i32 -296465957, label %for.cond81
    i32 1651040317, label %originalBB179
    i32 -1159028167, label %originalBBpart2181
    i32 -658088629, label %for.body83
    i32 1177996077, label %if.then87
    i32 913790381, label %if.end88
    i32 -658693814, label %if.then90
    i32 1379356594, label %if.end94
    i32 1053993015, label %for.inc95
    i32 -1131428277, label %originalBB183
    i32 -727291759, label %originalBBpart2197
    i32 1940305181, label %for.end97
    i32 -377679552, label %for.inc99
    i32 -1679325729, label %originalBB199
    i32 1718100470, label %originalBBpart2207
    i32 -1988925195, label %for.end101
    i32 597112805, label %originalBBalteredBB
    i32 1179130565, label %originalBB102alteredBB
    i32 -371105659, label %originalBB110alteredBB
    i32 -1809225545, label %originalBB120alteredBB
    i32 1035829133, label %originalBB124alteredBB
    i32 445794201, label %originalBB128alteredBB
    i32 -571547609, label %originalBB132alteredBB
    i32 -1173540746, label %originalBB143alteredBB
    i32 -1416527417, label %originalBB151alteredBB
    i32 458260405, label %originalBB155alteredBB
    i32 637426758, label %originalBB159alteredBB
    i32 -1976224638, label %originalBB179alteredBB
    i32 530932762, label %originalBB183alteredBB
    i32 -481863805, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB199, %for.inc99, %for.end97, %originalBBpart2197, %originalBB183, %for.inc95, %if.end94, %if.then90, %if.end88, %if.then87, %for.body83, %originalBBpart2181, %originalBB179, %for.cond81, %originalBBpart2177, %originalBB159, %for.end79, %for.inc77, %while.end76, %while.body69, %while.cond65, %for.body64, %originalBBpart2157, %originalBB155, %for.cond62, %originalBBpart2153, %originalBB151, %for.end61, %originalBBpart2149, %originalBB143, %for.inc59, %for.body53, %for.cond51, %if.end, %for.end49, %originalBBpart2141, %originalBB132, %for.inc47, %for.body38, %originalBBpart2130, %originalBB128, %for.cond36, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart2118, %originalBB110, %for.end, %for.inc, %for.body12, %for.cond10, %while.end9, %while.body7, %while.cond3, %while.end, %originalBBpart2108, %originalBB102, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %323, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %303, %originalBB199 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %while.end76 ], [ %i.0, %while.body69 ], [ %i.0, %while.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.end ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %while.end9 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %322, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %321, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %319, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %316, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2197 ], [ %284, %originalBB183 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then90 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2177 ], [ %242, %originalBB159 ], [ %j.0, %for.end79 ], [ %.neg38, %for.inc77 ], [ %j.0, %while.end76 ], [ %j.0, %while.body69 ], [ %j.0, %while.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2149 ], [ %177, %originalBB143 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %if.end ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2141 ], [ %.neg39, %originalBB132 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end34 ], [ %82, %for.inc32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2118 ], [ %66, %originalBB110 ], [ %j.0, %for.end ], [ %55, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %48, %while.end9 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc99 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then90 ], [ %m.0, %if.end88 ], [ 1, %if.then87 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %while.end76 ], [ %m.0, %while.body69 ], [ %m.0, %while.cond65 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %if.end ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %while.end9 ], [ %m.0, %while.body7 ], [ %m.0, %while.cond3 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB102 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679325729, %originalBB199alteredBB ], [ -1131428277, %originalBB183alteredBB ], [ 1651040317, %originalBB179alteredBB ], [ 1221065366, %originalBB159alteredBB ], [ -1910816847, %originalBB155alteredBB ], [ 1765989922, %originalBB151alteredBB ], [ -54677968, %originalBB143alteredBB ], [ 2005630391, %originalBB132alteredBB ], [ 1173896126, %originalBB128alteredBB ], [ -1974451489, %originalBB124alteredBB ], [ -1389821629, %originalBB120alteredBB ], [ -1953882143, %originalBB110alteredBB ], [ -1244281000, %originalBB102alteredBB ], [ -977695427, %originalBBalteredBB ], [ -1306321367, %originalBBpart2207 ], [ %312, %originalBB199 ], [ %302, %for.inc99 ], [ -377679552, %for.end97 ], [ -296465957, %originalBBpart2197 ], [ %293, %originalBB183 ], [ %283, %for.inc95 ], [ 1053993015, %if.end94 ], [ 1379356594, %if.then90 ], [ %273, %if.end88 ], [ 913790381, %if.then87 ], [ %272, %for.body83 ], [ %270, %originalBBpart2181 ], [ %269, %originalBB179 ], [ %260, %for.cond81 ], [ -296465957, %originalBBpart2177 ], [ %251, %originalBB159 ], [ %240, %for.end79 ], [ 919128091, %for.inc77 ], [ -878114010, %while.end76 ], [ 652373117, %while.body69 ], [ %226, %while.cond65 ], [ 652373117, %for.body64 ], [ %224, %originalBBpart2157 ], [ %223, %originalBB155 ], [ %213, %for.cond62 ], [ 919128091, %originalBBpart2153 ], [ %204, %originalBB151 ], [ %195, %for.end61 ], [ -1246466356, %originalBBpart2149 ], [ %186, %originalBB143 ], [ %176, %for.inc59 ], [ 1773975590, %for.body53 ], [ %164, %for.cond51 ], [ -1246466356, %if.end ], [ 105704765, %for.end49 ], [ -1464903257, %originalBBpart2141 ], [ %162, %originalBB132 ], [ %153, %for.inc47 ], [ -693730358, %for.body38 ], [ %142, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %for.cond36 ], [ -1464903257, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %112, %if.then ], [ %103, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %91, %for.end34 ], [ 1735744280, %for.inc32 ], [ 254913622, %for.body23 ], [ %76, %for.cond21 ], [ 1735744280, %originalBBpart2118 ], [ %75, %originalBB110 ], [ %64, %for.end ], [ -472296190, %for.inc ], [ 1559094450, %for.body12 ], [ %49, %for.cond10 ], [ -472296190, %while.end9 ], [ -1171696371, %while.body7 ], [ %45, %while.cond3 ], [ -1171696371, %while.end ], [ -1971292427, %originalBBpart2108 ], [ %42, %originalBB102 ], [ %31, %while.body ], [ %22, %while.cond ], [ -1971292427, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -977695427, i32 597112805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
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
  %18 = select i1 %17, i32 -1759918986, i32 597112805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2039601300, i32 -1988925195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i64 0, i64 0))
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i64 0, i64 0))
  store i32 0, i32* @len1, align 4
  store i32 0, i32* @len2, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @len1, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 1579707711, i32 192760399
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1244281000, i32 1179130565
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i32, i32* @len1, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @len1, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -793356540, i32 1179130565
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %43 = load i32, i32* @len2, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %idxprom4
  %44 = load i8, i8* %arrayidx5, align 1
  %tobool6.not = icmp eq i8 %44, 0
  %45 = select i1 %tobool6.not, i32 -1119859780, i32 1426784766
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %46 = load i32, i32* @len2, align 4
  %.neg40 = add i32 %46, 1
  store i32 %.neg40, i32* @len2, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %47 = load i32, i32* @len1, align 4
  %48 = add i32 %47, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %49 = select i1 %cmp11, i32 1665836547, i32 -148117509
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @len1, align 4
  %51 = xor i32 %j.0, -1
  %52 = add i32 %50, %51
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %53 to i32
  %54 = add nsw i32 %conv, -48
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %54, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1953882143, i32 -371105659
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %65 = load i32, i32* @len2, align 4
  %66 = add i32 %65, -1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1462649331, i32 -371105659
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %76 = select i1 %cmp22, i32 -221458851, i32 -1946880632
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %77 = load i32, i32* @len2, align 4
  %78 = xor i32 %j.0, -1
  %79 = add i32 %77, %78
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %80 to i32
  %81 = add nsw i32 %conv28, -48
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom30
  store i32 %81, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1389821629, i32 -1809225545
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %92 = load i32, i32* @len1, align 4
  %93 = load i32, i32* @len2, align 4
  %cmp35 = icmp slt i32 %92, %93
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 700601250, i32 -1809225545
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1299797082, i32 105704765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1974451489, i32 1035829133
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %113 = load i32, i32* @len1, align 4
  %114 = load i32, i32* @len2, align 4
  store i32 %114, i32* @len1, align 4
  store i32 %113, i32* @len2, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 342539919, i32 1035829133
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1173896126, i32 445794201
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 101
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1923136993, i32 445794201
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1050002525, i32 -1475874730
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx42, align 4
  store i32 %144, i32* %arrayidx40, align 4
  store i32 %143, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2005630391, i32 -571547609
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1026716498, i32 -571547609
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %163 = load i32, i32* @len1, align 4
  %cmp52 = icmp slt i32 %j.0, %163
  %164 = select i1 %cmp52, i32 980401794, i32 1554702297
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom54
  %166 = load i32, i32* %arrayidx57, align 4
  %167 = sub i32 %166, %165
  store i32 %167, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -54677968, i32 -1173540746
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1770169173, i32 -1173540746
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1765989922, i32 -1416527417
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1715009146, i32 -1416527417
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1910816847, i32 458260405
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %214 = load i32, i32* @len1, align 4
  %cmp63 = icmp slt i32 %j.0, %214
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -724115203, i32 458260405
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %224 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1040544507, i32 1203515195
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom66
  %225 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %225, 0
  %226 = select i1 %cmp68, i32 -1945052845, i32 204818978
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom70
  %227 = load i32, i32* %arrayidx71, align 4
  %228 = add i32 %227, 10
  store i32 %228, i32* %arrayidx71, align 4
  %229 = add i32 %j.0, 1
  %idxprom73 = sext i32 %229 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom73
  %230 = load i32, i32* %arrayidx74, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1221065366, i32 637426758
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %241 = load i32, i32* @len1, align 4
  %242 = add i32 %241, -1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1154141945, i32 637426758
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1651040317, i32 -1976224638
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %j.0, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1159028167, i32 -1976224638
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %270 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -658088629, i32 1940305181
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom84
  %271 = load i32, i32* %arrayidx85, align 4
  %tobool86.not = icmp eq i32 %271, 0
  %272 = select i1 %tobool86.not, i32 913790381, i32 1177996077
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %tobool89.not = icmp eq i32 %m.0, 0
  %273 = select i1 %tobool89.not, i32 1379356594, i32 -658693814
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom91
  %274 = load i32, i32* %arrayidx92, align 4
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1131428277, i32 530932762
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %284 = add i32 %j.0, -1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -727291759, i32 530932762
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1679325729, i32 -481863805
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1718100470, i32 -481863805
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* @len1, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* @len1, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* @len2, align 4
  %316 = add i32 %315, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* @len1, align 4
  %318 = load i32, i32* @len2, align 4
  store i32 %318, i32* @len1, align 4
  store i32 %317, i32* @len2, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* @len1, align 4
  %321 = add i32 %320, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
