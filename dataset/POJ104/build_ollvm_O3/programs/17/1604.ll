; ModuleID = 'build_ollvm/programs/17/1604.ll'
source_filename = "source-C-CXX/17/1604.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@temp = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroi(i32 %i) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mi = alloca i32, align 4
  store i32 1000, i32* %mi, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1000, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 1000, %entry ], [ %.be35, %loopEntry.backedge ]
  %j.0 = phi i32 [ %i, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k6.0 = phi i32 [ undef, %entry ], [ %k6.0.be, %loopEntry.backedge ]
  %k26.0 = phi i32 [ undef, %entry ], [ %k26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390107222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390107222, label %for.cond
    i32 -631428406, label %originalBB
    i32 890230552, label %originalBBpart2
    i32 -219082463, label %for.body
    i32 1183102440, label %originalBB64
    i32 -928297892, label %originalBBpart266
    i32 1317669306, label %for.cond1
    i32 804328792, label %for.body3
    i32 972399632, label %originalBB68
    i32 1134943381, label %originalBBpart270
    i32 -188709858, label %for.inc
    i32 1082171602, label %for.end
    i32 481894700, label %for.cond7
    i32 962226517, label %for.body9
    i32 -1782709916, label %for.inc20
    i32 1851869234, label %for.end22
    i32 -1409855284, label %for.inc23
    i32 -591174551, label %originalBB72
    i32 2018466263, label %originalBBpart284
    i32 208913507, label %for.end25
    i32 -673467213, label %for.cond27
    i32 -1313362449, label %for.body29
    i32 1994810730, label %for.cond31
    i32 -2072778166, label %for.body33
    i32 1362763681, label %for.inc40
    i32 119497180, label %originalBB86
    i32 1257047894, label %originalBBpart293
    i32 -688587464, label %for.end42
    i32 -1739459594, label %originalBB95
    i32 1053807854, label %originalBBpart297
    i32 -2127615438, label %for.cond44
    i32 124012570, label %for.body46
    i32 1284068827, label %for.inc58
    i32 -2071879206, label %for.end60
    i32 1836904911, label %for.inc61
    i32 1068013077, label %for.end63
    i32 1826184712, label %originalBBalteredBB
    i32 1774575570, label %originalBB64alteredBB
    i32 -375901347, label %originalBB68alteredBB
    i32 1998895443, label %originalBB72alteredBB
    i32 -619800428, label %originalBB86alteredBB
    i32 1208511803, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %for.body46, %for.cond44, %originalBBpart297, %originalBB95, %for.end42, %originalBBpart293, %originalBB86, %for.inc40, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %originalBBpart284, %originalBB72, %for.inc23, %for.end22, %for.inc20, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB95alteredBB ], [ %0, %originalBB86alteredBB ], [ %0, %originalBB72alteredBB ], [ %132, %originalBB68alteredBB ], [ %0, %originalBB64alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc61 ], [ 1000, %for.end60 ], [ %0, %for.inc58 ], [ %0, %for.body46 ], [ %0, %for.cond44 ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %for.end42 ], [ %0, %originalBBpart293 ], [ %0, %originalBB86 ], [ %0, %for.inc40 ], [ %89, %for.body33 ], [ %0, %for.cond31 ], [ %0, %for.body29 ], [ %0, %for.cond27 ], [ 1000, %for.end25 ], [ %0, %originalBBpart284 ], [ %0, %originalBB72 ], [ %0, %for.inc23 ], [ 1000, %for.end22 ], [ %0, %for.inc20 ], [ %0, %for.body9 ], [ %0, %for.cond7 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart270 ], [ %51, %originalBB68 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart266 ], [ %0, %originalBB64 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be35 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB95alteredBB ], [ %1, %originalBB86alteredBB ], [ %1, %originalBB72alteredBB ], [ %132, %originalBB68alteredBB ], [ %1, %originalBB64alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc61 ], [ 1000, %for.end60 ], [ %1, %for.inc58 ], [ %1, %for.body46 ], [ %1, %for.cond44 ], [ %1, %originalBBpart297 ], [ %1, %originalBB95 ], [ %1, %for.end42 ], [ %1, %originalBBpart293 ], [ %1, %originalBB86 ], [ %1, %for.inc40 ], [ %89, %for.body33 ], [ %1, %for.cond31 ], [ %1, %for.body29 ], [ %1, %for.cond27 ], [ 1000, %for.end25 ], [ %1, %originalBBpart284 ], [ %1, %originalBB72 ], [ %1, %for.inc23 ], [ 1000, %for.end22 ], [ %1, %for.inc20 ], [ %0, %for.body9 ], [ %1, %for.cond7 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart270 ], [ %51, %originalBB68 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %.neg31, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart284 ], [ %75, %originalBB72 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %i, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %61, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart266 ], [ %i, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k6.0.be = phi i32 [ %k6.0, %loopEntry ], [ %k6.0, %originalBB95alteredBB ], [ %k6.0, %originalBB86alteredBB ], [ %k6.0, %originalBB72alteredBB ], [ %k6.0, %originalBB68alteredBB ], [ %k6.0, %originalBB64alteredBB ], [ %k6.0, %originalBBalteredBB ], [ %k6.0, %for.inc61 ], [ %k6.0, %for.end60 ], [ %k6.0, %for.inc58 ], [ %k6.0, %for.body46 ], [ %k6.0, %for.cond44 ], [ %k6.0, %originalBBpart297 ], [ %k6.0, %originalBB95 ], [ %k6.0, %for.end42 ], [ %k6.0, %originalBBpart293 ], [ %k6.0, %originalBB86 ], [ %k6.0, %for.inc40 ], [ %k6.0, %for.body33 ], [ %k6.0, %for.cond31 ], [ %k6.0, %for.body29 ], [ %k6.0, %for.cond27 ], [ %k6.0, %for.end25 ], [ %k6.0, %originalBBpart284 ], [ %k6.0, %originalBB72 ], [ %k6.0, %for.inc23 ], [ %k6.0, %for.end22 ], [ %.neg33, %for.inc20 ], [ %k6.0, %for.body9 ], [ %k6.0, %for.cond7 ], [ %i, %for.end ], [ %k6.0, %for.inc ], [ %k6.0, %originalBBpart270 ], [ %k6.0, %originalBB68 ], [ %k6.0, %for.body3 ], [ %k6.0, %for.cond1 ], [ %k6.0, %originalBBpart266 ], [ %k6.0, %originalBB64 ], [ %k6.0, %for.body ], [ %k6.0, %originalBBpart2 ], [ %k6.0, %originalBB ], [ %k6.0, %for.cond ]
  %k26.0.be = phi i32 [ %k26.0, %loopEntry ], [ %k26.0, %originalBB95alteredBB ], [ %k26.0, %originalBB86alteredBB ], [ %k26.0, %originalBB72alteredBB ], [ %k26.0, %originalBB68alteredBB ], [ %k26.0, %originalBB64alteredBB ], [ %k26.0, %originalBBalteredBB ], [ %.neg32, %for.inc61 ], [ %k26.0, %for.end60 ], [ %k26.0, %for.inc58 ], [ %k26.0, %for.body46 ], [ %k26.0, %for.cond44 ], [ %k26.0, %originalBBpart297 ], [ %k26.0, %originalBB95 ], [ %k26.0, %for.end42 ], [ %k26.0, %originalBBpart293 ], [ %k26.0, %originalBB86 ], [ %k26.0, %for.inc40 ], [ %k26.0, %for.body33 ], [ %k26.0, %for.cond31 ], [ %k26.0, %for.body29 ], [ %k26.0, %for.cond27 ], [ %i, %for.end25 ], [ %k26.0, %originalBBpart284 ], [ %k26.0, %originalBB72 ], [ %k26.0, %for.inc23 ], [ %k26.0, %for.end22 ], [ %k26.0, %for.inc20 ], [ %k26.0, %for.body9 ], [ %k26.0, %for.cond7 ], [ %k26.0, %for.end ], [ %k26.0, %for.inc ], [ %k26.0, %originalBBpart270 ], [ %k26.0, %originalBB68 ], [ %k26.0, %for.body3 ], [ %k26.0, %for.cond1 ], [ %k26.0, %originalBBpart266 ], [ %k26.0, %originalBB64 ], [ %k26.0, %for.body ], [ %k26.0, %originalBBpart2 ], [ %k26.0, %originalBB ], [ %k26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB95alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j30.0, %originalBB72alteredBB ], [ %j30.0, %originalBB68alteredBB ], [ %j30.0, %originalBB64alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %for.inc61 ], [ %j30.0, %for.end60 ], [ %j30.0, %for.inc58 ], [ %j30.0, %for.body46 ], [ %j30.0, %for.cond44 ], [ %j30.0, %originalBBpart297 ], [ %j30.0, %originalBB95 ], [ %j30.0, %for.end42 ], [ %j30.0, %originalBBpart293 ], [ %99, %originalBB86 ], [ %j30.0, %for.inc40 ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ %i, %for.body29 ], [ %j30.0, %for.cond27 ], [ %j30.0, %for.end25 ], [ %j30.0, %originalBBpart284 ], [ %j30.0, %originalBB72 ], [ %j30.0, %for.inc23 ], [ %j30.0, %for.end22 ], [ %j30.0, %for.inc20 ], [ %j30.0, %for.body9 ], [ %j30.0, %for.cond7 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %originalBBpart270 ], [ %j30.0, %originalBB68 ], [ %j30.0, %for.body3 ], [ %j30.0, %for.cond1 ], [ %j30.0, %originalBBpart266 ], [ %j30.0, %originalBB64 ], [ %j30.0, %for.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %i, %originalBB95alteredBB ], [ %j43.0, %originalBB86alteredBB ], [ %j43.0, %originalBB72alteredBB ], [ %j43.0, %originalBB68alteredBB ], [ %j43.0, %originalBB64alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %for.inc61 ], [ %j43.0, %for.end60 ], [ %131, %for.inc58 ], [ %j43.0, %for.body46 ], [ %j43.0, %for.cond44 ], [ %j43.0, %originalBBpart297 ], [ %i, %originalBB95 ], [ %j43.0, %for.end42 ], [ %j43.0, %originalBBpart293 ], [ %j43.0, %originalBB86 ], [ %j43.0, %for.inc40 ], [ %j43.0, %for.body33 ], [ %j43.0, %for.cond31 ], [ %j43.0, %for.body29 ], [ %j43.0, %for.cond27 ], [ %j43.0, %for.end25 ], [ %j43.0, %originalBBpart284 ], [ %j43.0, %originalBB72 ], [ %j43.0, %for.inc23 ], [ %j43.0, %for.end22 ], [ %j43.0, %for.inc20 ], [ %j43.0, %for.body9 ], [ %j43.0, %for.cond7 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %originalBBpart270 ], [ %j43.0, %originalBB68 ], [ %j43.0, %for.body3 ], [ %j43.0, %for.cond1 ], [ %j43.0, %originalBBpart266 ], [ %j43.0, %originalBB64 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1739459594, %originalBB95alteredBB ], [ 119497180, %originalBB86alteredBB ], [ -591174551, %originalBB72alteredBB ], [ 972399632, %originalBB68alteredBB ], [ 1183102440, %originalBB64alteredBB ], [ -631428406, %originalBBalteredBB ], [ -673467213, %for.inc61 ], [ 1836904911, %for.end60 ], [ -2127615438, %for.inc58 ], [ 1284068827, %for.body46 ], [ %128, %for.cond44 ], [ -2127615438, %originalBBpart297 ], [ %126, %originalBB95 ], [ %117, %for.end42 ], [ 1994810730, %originalBBpart293 ], [ %108, %originalBB86 ], [ %98, %for.inc40 ], [ 1362763681, %for.body33 ], [ %88, %for.cond31 ], [ 1994810730, %for.body29 ], [ %86, %for.cond27 ], [ -673467213, %for.end25 ], [ 1390107222, %originalBBpart284 ], [ %84, %originalBB72 ], [ %74, %for.inc23 ], [ -1409855284, %for.end22 ], [ 481894700, %for.inc20 ], [ -1782709916, %for.body9 ], [ %63, %for.cond7 ], [ 481894700, %for.end ], [ 1317669306, %for.inc ], [ -188709858, %originalBBpart270 ], [ %60, %originalBB68 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1317669306, %originalBBpart266 ], [ %39, %originalBB64 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -631428406, i32 1826184712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 890230552, i32 1826184712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -219082463, i32 208913507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1183102440, i32 1774575570
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -928297892, i32 1774575570
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %k.0, %40
  %41 = select i1 %cmp2.not, i32 1082171602, i32 804328792
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 972399632, i32 -375901347
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext4 = sext i32 %k.0 to i64
  %add.ptr5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext4
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %add.ptr5, i32* nonnull dereferenceable(4) %mi)
  %51 = load i32, i32* %call, align 4
  store i32 %51, i32* %mi, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1134943381, i32 -375901347
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %cmp8.not = icmp sgt i32 %k6.0, %62
  %63 = select i1 %cmp8.not, i32 1851869234, i32 962226517
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %idx.ext13 = sext i32 %k6.0 to i64
  %add.ptr14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext10, i64 %idx.ext13
  %64 = load i32, i32* %add.ptr14, align 4
  %65 = sub i32 %64, %0
  store i32 %65, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k6.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -591174551, i32 1998895443
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2018466263, i32 1998895443
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %cmp28.not = icmp sgt i32 %k26.0, %85
  %86 = select i1 %cmp28.not, i32 1068013077, i32 -1313362449
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %cmp32.not = icmp sgt i32 %j30.0, %87
  %88 = select i1 %cmp32.not, i32 -688587464, i32 -2072778166
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idx.ext34 = sext i32 %j30.0 to i64
  %idx.ext37 = sext i32 %k26.0 to i64
  %add.ptr38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext34, i64 %idx.ext37
  %call39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %add.ptr38, i32* nonnull dereferenceable(4) %mi)
  %89 = load i32, i32* %call39, align 4
  store i32 %89, i32* %mi, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 119497180, i32 -619800428
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = add i32 %j30.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1257047894, i32 -619800428
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1739459594, i32 1208511803
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1053807854, i32 1208511803
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  %cmp45.not = icmp sgt i32 %j43.0, %127
  %128 = select i1 %cmp45.not, i32 -2071879206, i32 124012570
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %j43.0 to i64
  %idx.ext50 = sext i32 %k26.0 to i64
  %add.ptr51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext47, i64 %idx.ext50
  %129 = load i32, i32* %add.ptr51, align 4
  %130 = sub i32 %129, %1
  store i32 %130, i32* %add.ptr51, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k26.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %idx.ext4alteredBB = sext i32 %k.0 to i64
  %add.ptr5alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext4alteredBB
  %callalteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %add.ptr5alteredBB, i32* nonnull dereferenceable(4) %mi)
  %132 = load i32, i32* %callalteredBB, align 4
  store i32 %132, i32* %mi, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j30.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #3 comdat {
entry:
  %.reg2mem22 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1308335972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308335972, label %first
    i32 -1174732218, label %originalBB
    i32 -600168703, label %originalBBpart2
    i32 1452712618, label %if.then
    i32 -416996653, label %originalBB1
    i32 2050145671, label %originalBBpart24
    i32 1463496602, label %if.end
    i32 322419935, label %return
    i32 411203735, label %originalBB6
    i32 1868748868, label %originalBBpart28
    i32 -1350930648, label %originalBBalteredBB
    i32 655292333, label %originalBB1alteredBB
    i32 804947317, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 411203735, %originalBB6alteredBB ], [ -416996653, %originalBB1alteredBB ], [ -1174732218, %originalBBalteredBB ], [ %61, %originalBB6 ], [ %51, %return ], [ 322419935, %if.end ], [ 322419935, %originalBBpart24 ], [ %41, %originalBB1 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1174732218, i32 -1350930648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %9 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20, align 8
  %10 = load i32, i32* %9, align 4
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %11 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -600168703, i32 -1350930648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1452712618, i32 1463496602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -416996653, i32 655292333
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %32 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %32, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2050145671, i32 655292333
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %42 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %42, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 411203735, i32 804947317
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %52 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 8
  store i32* %52, i32** %.reg2mem22, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1868748868, i32 804947317
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32*, i32** %.reg2mem22, align 8
  ret i32* %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %62 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %62, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j93.reg2mem = alloca i32*, align 8
  %k61.reg2mem = alloca i32*, align 8
  %i50.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1723798663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723798663, label %first
    i32 -880303234, label %originalBB
    i32 -1700385635, label %originalBBpart2
    i32 -878919317, label %for.cond
    i32 -2053320629, label %for.body
    i32 882676688, label %for.cond1
    i32 1494818490, label %for.body3
    i32 -485033978, label %originalBB135
    i32 -1920195284, label %originalBBpart2137
    i32 1544879215, label %for.cond4
    i32 168962178, label %for.body6
    i32 -1481293175, label %for.inc
    i32 1802878426, label %for.end
    i32 322958463, label %for.inc10
    i32 1153111060, label %for.end12
    i32 -1532554337, label %for.cond13
    i32 783049411, label %originalBB139
    i32 1043802314, label %originalBBpart2141
    i32 -1419149849, label %for.body15
    i32 2092050043, label %originalBB143
    i32 -798560122, label %originalBBpart2145
    i32 1867013625, label %for.inc24
    i32 -657030283, label %for.end26
    i32 -1347818413, label %for.cond28
    i32 -1428633045, label %for.body30
    i32 554498883, label %for.inc47
    i32 985688760, label %for.end49
    i32 1640840712, label %originalBB147
    i32 -1928979877, label %originalBBpart2149
    i32 113788292, label %for.cond51
    i32 1468962908, label %for.body53
    i32 -2040212908, label %for.cond63
    i32 1003429461, label %for.body65
    i32 1545157452, label %for.inc90
    i32 1960196373, label %originalBB151
    i32 -672706263, label %originalBBpart2162
    i32 1365779964, label %for.end92
    i32 -3799798, label %originalBB164
    i32 1915738647, label %originalBBpart2175
    i32 2012509862, label %for.cond95
    i32 -1629322711, label %originalBB177
    i32 1682189205, label %originalBBpart2179
    i32 -1719862566, label %for.body97
    i32 945877800, label %for.inc122
    i32 1185666082, label %originalBB181
    i32 1902261212, label %originalBBpart2193
    i32 375531999, label %for.end124
    i32 1871528571, label %for.inc125
    i32 -1026621602, label %for.end127
    i32 224604290, label %for.inc132
    i32 1986463585, label %for.end134
    i32 -1678361792, label %originalBB195
    i32 1838696559, label %originalBBpart2197
    i32 -1128442343, label %originalBBalteredBB
    i32 -1978925229, label %originalBB135alteredBB
    i32 -1795230499, label %originalBB139alteredBB
    i32 -287084201, label %originalBB143alteredBB
    i32 1780512177, label %originalBB147alteredBB
    i32 80720364, label %originalBB151alteredBB
    i32 139214404, label %originalBB164alteredBB
    i32 -581181316, label %originalBB177alteredBB
    i32 -347717741, label %originalBB181alteredBB
    i32 -19201830, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB195, %for.end134, %for.inc132, %for.end127, %for.inc125, %for.end124, %originalBBpart2193, %originalBB181, %for.inc122, %for.body97, %originalBBpart2179, %originalBB177, %for.cond95, %originalBBpart2175, %originalBB164, %for.end92, %originalBBpart2162, %originalBB151, %for.inc90, %for.body65, %for.cond63, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.end49, %for.inc47, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart2145, %originalBB143, %for.body15, %originalBBpart2141, %originalBB139, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678361792, %originalBB195alteredBB ], [ 1185666082, %originalBB181alteredBB ], [ -1629322711, %originalBB177alteredBB ], [ -3799798, %originalBB164alteredBB ], [ 1960196373, %originalBB151alteredBB ], [ 1640840712, %originalBB147alteredBB ], [ 2092050043, %originalBB143alteredBB ], [ 783049411, %originalBB139alteredBB ], [ -485033978, %originalBB135alteredBB ], [ -880303234, %originalBBalteredBB ], [ %266, %originalBB195 ], [ %257, %for.end134 ], [ -878919317, %for.inc132 ], [ 224604290, %for.end127 ], [ 113788292, %for.inc125 ], [ 1871528571, %for.end124 ], [ 2012509862, %originalBBpart2193 ], [ %243, %originalBB181 ], [ %232, %for.inc122 ], [ 945877800, %for.body97 ], [ %213, %originalBBpart2179 ], [ %212, %originalBB177 ], [ %201, %for.cond95 ], [ 2012509862, %originalBBpart2175 ], [ %192, %originalBB164 ], [ %181, %for.end92 ], [ -2040212908, %originalBBpart2162 ], [ %172, %originalBB151 ], [ %161, %for.inc90 ], [ 1545157452, %for.body65 ], [ %142, %for.cond63 ], [ -2040212908, %for.body53 ], [ %130, %for.cond51 ], [ 113788292, %originalBBpart2149 ], [ %126, %originalBB147 ], [ %117, %for.end49 ], [ -1347818413, %for.inc47 ], [ 554498883, %for.body30 ], [ %100, %for.cond28 ], [ -1347818413, %for.end26 ], [ -1532554337, %for.inc24 ], [ 1867013625, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %81, %for.body15 ], [ %72, %originalBBpart2141 ], [ %71, %originalBB139 ], [ %60, %for.cond13 ], [ -1532554337, %for.end12 ], [ 882676688, %for.inc10 ], [ 322958463, %for.end ], [ 1544879215, %for.inc ], [ -1481293175, %for.body6 ], [ %45, %for.cond4 ], [ 1544879215, %originalBBpart2137 ], [ %42, %originalBB135 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ 882676688, %for.body ], [ %20, %for.cond ], [ -878919317, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -880303234, i32 -1128442343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem, align 8
  %j93 = alloca i32, align 4
  store i32* %j93, i32** %j93.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1700385635, i32 -1128442343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1986463585, i32 -2053320629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %23 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 1153111060, i32 1494818490
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -485033978, i32 -1978925229
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1920195284, i32 -1978925229
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %44 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 1802878426, i32 168962178
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idx.ext = sext i32 %46 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %49 = add i32 %48, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %49, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 783049411, i32 -1795230499
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %62 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %61, %62
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1043802314, i32 -1795230499
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1419149849, i32 -657030283
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2092050043, i32 -287084201
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idx.ext16 = sext i32 %82 to i64
  %add.ptr17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idx.ext16
  %83 = load i32, i32* %add.ptr17, align 4
  store i32 %83, i32* @temp, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idx.ext18 = sext i32 %84 to i64
  %add.ptr19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 %idx.ext18
  %85 = load i32, i32* %add.ptr19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idx.ext20 = sext i32 %86 to i64
  %add.ptr21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idx.ext20
  store i32 %85, i32* %add.ptr21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idx.ext22 = sext i32 %87 to i64
  %add.ptr23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 %idx.ext22
  store i32 %83, i32* %add.ptr23, align 4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -798560122, i32 -287084201
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg2 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload235 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload235, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload234 = load volatile i32*, i32** %i27.reg2mem, align 8
  %98 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload234, align 4
  %99 = load i32, i32* @n, align 4
  %cmp29.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp29.not, i32 985688760, i32 -1428633045
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload233 = load volatile i32*, i32** %i27.reg2mem, align 8
  %101 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload233, align 4
  %idx.ext31 = sext i32 %101 to i64
  %add.ptr34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext31, i64 1
  %102 = load i32, i32* %add.ptr34, align 4
  store i32 %102, i32* @temp, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload232 = load volatile i32*, i32** %i27.reg2mem, align 8
  %103 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload232, align 4
  %idx.ext35 = sext i32 %103 to i64
  %add.ptr38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext35, i64 2
  %104 = load i32, i32* %add.ptr38, align 8
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload231 = load volatile i32*, i32** %i27.reg2mem, align 8
  %105 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload231, align 4
  %idx.ext39 = sext i32 %105 to i64
  %add.ptr42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext39, i64 1
  store i32 %104, i32* %add.ptr42, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload230 = load volatile i32*, i32** %i27.reg2mem, align 8
  %106 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload230, align 4
  %idx.ext43 = sext i32 %106 to i64
  %add.ptr46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext43, i64 2
  store i32 %102, i32* %add.ptr46, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload229 = load volatile i32*, i32** %i27.reg2mem, align 8
  %107 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload229, align 4
  %108 = add i32 %107, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %108, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1640840712, i32 1780512177
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload253 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 1, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload253, align 4
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1928979877, i32 1780512177
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload252 = load volatile i32*, i32** %i50.reg2mem, align 8
  %127 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload252, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1
  %cmp52.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp52.not, i32 -1026621602, i32 1468962908
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload251 = load volatile i32*, i32** %i50.reg2mem, align 8
  %131 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload251, align 4
  call void @_Z4zeroi(i32 %131)
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload250 = load volatile i32*, i32** %i50.reg2mem, align 8
  %132 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload250, align 4
  %idx.ext54 = sext i32 %132 to i64
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload249 = load volatile i32*, i32** %i50.reg2mem, align 8
  %133 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload249, align 4
  %idx.ext57 = sext i32 %133 to i64
  %add.ptr58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext54, i64 %idx.ext57
  %134 = load i32, i32* %add.ptr58, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %137 = add i32 %136, %134
  store i32 %137, i32* %arrayidx60, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload248 = load volatile i32*, i32** %i50.reg2mem, align 8
  %138 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload248, align 4
  %139 = add i32 %138, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload262 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %139, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload262, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload261 = load volatile i32*, i32** %k61.reg2mem, align 8
  %140 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload261, align 4
  %141 = load i32, i32* @n, align 4
  %cmp64.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp64.not, i32 1365779964, i32 1003429461
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload247 = load volatile i32*, i32** %i50.reg2mem, align 8
  %143 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload247, align 4
  %idx.ext66 = sext i32 %143 to i64
  %add.ptr67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext66
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload260 = load volatile i32*, i32** %k61.reg2mem, align 8
  %144 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload260, align 4
  %idx.ext70 = sext i32 %144 to i64
  %add.ptr71 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr67, i64 1, i64 %idx.ext70
  %145 = load i32, i32* %add.ptr71, align 4
  store i32 %145, i32* @temp, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload246 = load volatile i32*, i32** %i50.reg2mem, align 8
  %146 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload246, align 4
  %idx.ext72 = sext i32 %146 to i64
  %add.ptr73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext72
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload259 = load volatile i32*, i32** %k61.reg2mem, align 8
  %147 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload259, align 4
  %idx.ext76 = sext i32 %147 to i64
  %add.ptr77 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr73, i64 2, i64 %idx.ext76
  %148 = load i32, i32* %add.ptr77, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload245 = load volatile i32*, i32** %i50.reg2mem, align 8
  %149 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload245, align 4
  %idx.ext78 = sext i32 %149 to i64
  %add.ptr79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext78
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload258 = load volatile i32*, i32** %k61.reg2mem, align 8
  %150 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload258, align 4
  %idx.ext82 = sext i32 %150 to i64
  %add.ptr83 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr79, i64 1, i64 %idx.ext82
  store i32 %148, i32* %add.ptr83, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload244 = load volatile i32*, i32** %i50.reg2mem, align 8
  %151 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload244, align 4
  %idx.ext84 = sext i32 %151 to i64
  %add.ptr85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext84
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload257 = load volatile i32*, i32** %k61.reg2mem, align 8
  %152 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload257, align 4
  %idx.ext88 = sext i32 %152 to i64
  %add.ptr89 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr85, i64 2, i64 %idx.ext88
  store i32 %145, i32* %add.ptr89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1960196373, i32 80720364
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload256 = load volatile i32*, i32** %k61.reg2mem, align 8
  %162 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload256, align 4
  %163 = add i32 %162, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload255 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %163, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload255, align 4
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -672706263, i32 80720364
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -3799798, i32 139214404
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload243 = load volatile i32*, i32** %i50.reg2mem, align 8
  %182 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload243, align 4
  %183 = add i32 %182, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload273 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %183, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload273, align 4
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1915738647, i32 139214404
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1629322711, i32 -581181316
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload272 = load volatile i32*, i32** %j93.reg2mem, align 8
  %202 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload272, align 4
  %203 = load i32, i32* @n, align 4
  %cmp96 = icmp sle i32 %202, %203
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1682189205, i32 -581181316
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %213 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1719862566, i32 375531999
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload271 = load volatile i32*, i32** %j93.reg2mem, align 8
  %214 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload271, align 4
  %idx.ext98 = sext i32 %214 to i64
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload242 = load volatile i32*, i32** %i50.reg2mem, align 8
  %215 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload242, align 4
  %idx.ext101 = sext i32 %215 to i64
  %add.ptr102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext98, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr102, i64 1
  %216 = load i32, i32* %add.ptr103, align 4
  store i32 %216, i32* @temp, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload270 = load volatile i32*, i32** %j93.reg2mem, align 8
  %217 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload270, align 4
  %idx.ext104 = sext i32 %217 to i64
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload241 = load volatile i32*, i32** %i50.reg2mem, align 8
  %218 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload241, align 4
  %idx.ext107 = sext i32 %218 to i64
  %add.ptr108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext104, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 2
  %219 = load i32, i32* %add.ptr109, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload269 = load volatile i32*, i32** %j93.reg2mem, align 8
  %220 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload269, align 4
  %idx.ext110 = sext i32 %220 to i64
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload240 = load volatile i32*, i32** %i50.reg2mem, align 8
  %221 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload240, align 4
  %idx.ext113 = sext i32 %221 to i64
  %add.ptr114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext110, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i32, i32* %add.ptr114, i64 1
  store i32 %219, i32* %add.ptr115, align 4
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload268 = load volatile i32*, i32** %j93.reg2mem, align 8
  %222 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload268, align 4
  %idx.ext116 = sext i32 %222 to i64
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload239 = load volatile i32*, i32** %i50.reg2mem, align 8
  %223 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload239, align 4
  %idx.ext119 = sext i32 %223 to i64
  %add.ptr120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idx.ext116, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i32, i32* %add.ptr120, i64 2
  store i32 %216, i32* %add.ptr121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1185666082, i32 -347717741
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload267 = load volatile i32*, i32** %j93.reg2mem, align 8
  %233 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload267, align 4
  %234 = add i32 %233, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload266 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %234, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload266, align 4
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1902261212, i32 -347717741
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload238 = load volatile i32*, i32** %i50.reg2mem, align 8
  %244 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload238, align 4
  %245 = add i32 %244, 1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload237 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %245, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload237, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %idxprom128 = sext i32 %246 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom128
  %247 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %248 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %.neg1 = add i32 %248, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1678361792, i32 -19201830
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1838696559, i32 -19201830
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idx.ext16alteredBB = sext i32 %267 to i64
  %add.ptr17alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idx.ext16alteredBB
  %268 = load i32, i32* %add.ptr17alteredBB, align 4
  store i32 %268, i32* @temp, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idx.ext18alteredBB = sext i32 %269 to i64
  %add.ptr19alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 %idx.ext18alteredBB
  %270 = load i32, i32* %add.ptr19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idx.ext20alteredBB = sext i32 %271 to i64
  %add.ptr21alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %idx.ext20alteredBB
  store i32 %270, i32* %add.ptr21alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext22alteredBB = sext i32 %272 to i64
  %add.ptr23alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 %idx.ext22alteredBB
  store i32 %268, i32* %add.ptr23alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload236 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 1, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload236, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload254 = load volatile i32*, i32** %k61.reg2mem, align 8
  %273 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload254, align 4
  %.neg = add i32 %273, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %.neg, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  %274 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  %275 = add i32 %274, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload265 = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %275, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload265, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload264 = load volatile i32*, i32** %j93.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload263 = load volatile i32*, i32** %j93.reg2mem, align 8
  %276 = load i32, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload263, align 4
  %277 = add i32 %276, 1
  %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload = load volatile i32*, i32** %j93.reg2mem, align 8
  store i32 %277, i32* %j93.reg2mem.0.j93.reg2mem.0.j93.reg2mem.0.j93.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
