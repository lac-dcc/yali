; ModuleID = 'build_ollvm/programs/47/911.ll'
source_filename = "source-C-CXX/47/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %board = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %board to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i105.0 = phi i32 [ undef, %entry ], [ %i105.0.be, %loopEntry.backedge ]
  %j109.0 = phi i32 [ undef, %entry ], [ %j109.0.be, %loopEntry.backedge ]
  %i127.0 = phi i32 [ undef, %entry ], [ %i127.0.be, %loopEntry.backedge ]
  %j135.0 = phi i32 [ undef, %entry ], [ %j135.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -638279398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -638279398, label %while.cond
    i32 215538600, label %while.body
    i32 -129371466, label %for.cond
    i32 -141749415, label %for.body
    i32 -1984601106, label %for.cond4
    i32 1727862259, label %for.body6
    i32 -2041922119, label %if.then
    i32 1543082401, label %originalBB
    i32 1412652986, label %originalBBpart2
    i32 970532277, label %if.end
    i32 505557173, label %for.inc
    i32 -1929781249, label %originalBB331
    i32 -1681262434, label %originalBBpart2335
    i32 -1323263692, label %for.end
    i32 -609490362, label %for.inc102
    i32 -1969794162, label %for.end104
    i32 -1464652694, label %for.cond106
    i32 -453678501, label %originalBB337
    i32 -2031557043, label %originalBBpart2339
    i32 1334743833, label %for.body108
    i32 219382409, label %for.cond110
    i32 1937830154, label %for.body112
    i32 -1210979035, label %for.inc121
    i32 -770606351, label %for.end123
    i32 -956032577, label %originalBB341
    i32 -197462734, label %originalBBpart2343
    i32 1676324108, label %for.inc124
    i32 -164931138, label %for.end126
    i32 1704348100, label %while.end
    i32 1751267741, label %for.cond128
    i32 928387307, label %for.body130
    i32 -5317087, label %originalBB345
    i32 666457606, label %originalBBpart2347
    i32 2108501463, label %for.cond136
    i32 1804540343, label %for.body138
    i32 1719519487, label %for.inc145
    i32 1987131246, label %for.end147
    i32 19236649, label %for.inc149
    i32 1665300670, label %for.end151
    i32 105597802, label %originalBB349
    i32 266399485, label %originalBBpart2351
    i32 -598035095, label %originalBBalteredBB
    i32 -956287243, label %originalBB331alteredBB
    i32 485897861, label %originalBB337alteredBB
    i32 -546033715, label %originalBB341alteredBB
    i32 -1990777835, label %originalBB345alteredBB
    i32 470786270, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %originalBB349, %for.end151, %for.inc149, %for.end147, %for.inc145, %for.body138, %for.cond136, %originalBBpart2347, %originalBB345, %for.body130, %for.cond128, %while.end, %for.end126, %for.inc124, %originalBBpart2343, %originalBB341, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body108, %originalBBpart2339, %originalBB337, %for.cond106, %for.end104, %for.inc102, %for.end, %originalBBpart2335, %originalBB331, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB349 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %while.end ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end104 ], [ %68, %for.inc102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB331 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %.neg, %originalBB331alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB349 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %while.end ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2335 ], [ %.neg96, %originalBB331 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i105.0.be = phi i32 [ %i105.0, %loopEntry ], [ %i105.0, %originalBB349alteredBB ], [ %i105.0, %originalBB345alteredBB ], [ %i105.0, %originalBB341alteredBB ], [ %i105.0, %originalBB337alteredBB ], [ %i105.0, %originalBB331alteredBB ], [ %i105.0, %originalBBalteredBB ], [ %i105.0, %originalBB349 ], [ %i105.0, %for.end151 ], [ %i105.0, %for.inc149 ], [ %i105.0, %for.end147 ], [ %i105.0, %for.inc145 ], [ %i105.0, %for.body138 ], [ %i105.0, %for.cond136 ], [ %i105.0, %originalBBpart2347 ], [ %i105.0, %originalBB345 ], [ %i105.0, %for.body130 ], [ %i105.0, %for.cond128 ], [ %i105.0, %while.end ], [ %i105.0, %for.end126 ], [ %.neg95, %for.inc124 ], [ %i105.0, %originalBBpart2343 ], [ %i105.0, %originalBB341 ], [ %i105.0, %for.end123 ], [ %i105.0, %for.inc121 ], [ %i105.0, %for.body112 ], [ %i105.0, %for.cond110 ], [ %i105.0, %for.body108 ], [ %i105.0, %originalBBpart2339 ], [ %i105.0, %originalBB337 ], [ %i105.0, %for.cond106 ], [ 0, %for.end104 ], [ %i105.0, %for.inc102 ], [ %i105.0, %for.end ], [ %i105.0, %originalBBpart2335 ], [ %i105.0, %originalBB331 ], [ %i105.0, %for.inc ], [ %i105.0, %if.end ], [ %i105.0, %originalBBpart2 ], [ %i105.0, %originalBB ], [ %i105.0, %if.then ], [ %i105.0, %for.body6 ], [ %i105.0, %for.cond4 ], [ %i105.0, %for.body ], [ %i105.0, %for.cond ], [ %i105.0, %while.body ], [ %i105.0, %while.cond ]
  %j109.0.be = phi i32 [ %j109.0, %loopEntry ], [ %j109.0, %originalBB349alteredBB ], [ %j109.0, %originalBB345alteredBB ], [ %j109.0, %originalBB341alteredBB ], [ %j109.0, %originalBB337alteredBB ], [ %j109.0, %originalBB331alteredBB ], [ %j109.0, %originalBBalteredBB ], [ %j109.0, %originalBB349 ], [ %j109.0, %for.end151 ], [ %j109.0, %for.inc149 ], [ %j109.0, %for.end147 ], [ %j109.0, %for.inc145 ], [ %j109.0, %for.body138 ], [ %j109.0, %for.cond136 ], [ %j109.0, %originalBBpart2347 ], [ %j109.0, %originalBB345 ], [ %j109.0, %for.body130 ], [ %j109.0, %for.cond128 ], [ %j109.0, %while.end ], [ %j109.0, %for.end126 ], [ %j109.0, %for.inc124 ], [ %j109.0, %originalBBpart2343 ], [ %j109.0, %originalBB341 ], [ %j109.0, %for.end123 ], [ %90, %for.inc121 ], [ %j109.0, %for.body112 ], [ %j109.0, %for.cond110 ], [ 0, %for.body108 ], [ %j109.0, %originalBBpart2339 ], [ %j109.0, %originalBB337 ], [ %j109.0, %for.cond106 ], [ %j109.0, %for.end104 ], [ %j109.0, %for.inc102 ], [ %j109.0, %for.end ], [ %j109.0, %originalBBpart2335 ], [ %j109.0, %originalBB331 ], [ %j109.0, %for.inc ], [ %j109.0, %if.end ], [ %j109.0, %originalBBpart2 ], [ %j109.0, %originalBB ], [ %j109.0, %if.then ], [ %j109.0, %for.body6 ], [ %j109.0, %for.cond4 ], [ %j109.0, %for.body ], [ %j109.0, %for.cond ], [ %j109.0, %while.body ], [ %j109.0, %while.cond ]
  %i127.0.be = phi i32 [ %i127.0, %loopEntry ], [ %i127.0, %originalBB349alteredBB ], [ %i127.0, %originalBB345alteredBB ], [ %i127.0, %originalBB341alteredBB ], [ %i127.0, %originalBB337alteredBB ], [ %i127.0, %originalBB331alteredBB ], [ %i127.0, %originalBBalteredBB ], [ %i127.0, %originalBB349 ], [ %i127.0, %for.end151 ], [ %.neg94, %for.inc149 ], [ %i127.0, %for.end147 ], [ %i127.0, %for.inc145 ], [ %i127.0, %for.body138 ], [ %i127.0, %for.cond136 ], [ %i127.0, %originalBBpart2347 ], [ %i127.0, %originalBB345 ], [ %i127.0, %for.body130 ], [ %i127.0, %for.cond128 ], [ 0, %while.end ], [ %i127.0, %for.end126 ], [ %i127.0, %for.inc124 ], [ %i127.0, %originalBBpart2343 ], [ %i127.0, %originalBB341 ], [ %i127.0, %for.end123 ], [ %i127.0, %for.inc121 ], [ %i127.0, %for.body112 ], [ %i127.0, %for.cond110 ], [ %i127.0, %for.body108 ], [ %i127.0, %originalBBpart2339 ], [ %i127.0, %originalBB337 ], [ %i127.0, %for.cond106 ], [ %i127.0, %for.end104 ], [ %i127.0, %for.inc102 ], [ %i127.0, %for.end ], [ %i127.0, %originalBBpart2335 ], [ %i127.0, %originalBB331 ], [ %i127.0, %for.inc ], [ %i127.0, %if.end ], [ %i127.0, %originalBBpart2 ], [ %i127.0, %originalBB ], [ %i127.0, %if.then ], [ %i127.0, %for.body6 ], [ %i127.0, %for.cond4 ], [ %i127.0, %for.body ], [ %i127.0, %for.cond ], [ %i127.0, %while.body ], [ %i127.0, %while.cond ]
  %j135.0.be = phi i32 [ %j135.0, %loopEntry ], [ %j135.0, %originalBB349alteredBB ], [ 1, %originalBB345alteredBB ], [ %j135.0, %originalBB341alteredBB ], [ %j135.0, %originalBB337alteredBB ], [ %j135.0, %originalBB331alteredBB ], [ %j135.0, %originalBBalteredBB ], [ %j135.0, %originalBB349 ], [ %j135.0, %for.end151 ], [ %j135.0, %for.inc149 ], [ %j135.0, %for.end147 ], [ %131, %for.inc145 ], [ %j135.0, %for.body138 ], [ %j135.0, %for.cond136 ], [ %j135.0, %originalBBpart2347 ], [ 1, %originalBB345 ], [ %j135.0, %for.body130 ], [ %j135.0, %for.cond128 ], [ %j135.0, %while.end ], [ %j135.0, %for.end126 ], [ %j135.0, %for.inc124 ], [ %j135.0, %originalBBpart2343 ], [ %j135.0, %originalBB341 ], [ %j135.0, %for.end123 ], [ %j135.0, %for.inc121 ], [ %j135.0, %for.body112 ], [ %j135.0, %for.cond110 ], [ %j135.0, %for.body108 ], [ %j135.0, %originalBBpart2339 ], [ %j135.0, %originalBB337 ], [ %j135.0, %for.cond106 ], [ %j135.0, %for.end104 ], [ %j135.0, %for.inc102 ], [ %j135.0, %for.end ], [ %j135.0, %originalBBpart2335 ], [ %j135.0, %originalBB331 ], [ %j135.0, %for.inc ], [ %j135.0, %if.end ], [ %j135.0, %originalBBpart2 ], [ %j135.0, %originalBB ], [ %j135.0, %if.then ], [ %j135.0, %for.body6 ], [ %j135.0, %for.cond4 ], [ %j135.0, %for.body ], [ %j135.0, %for.cond ], [ %j135.0, %while.body ], [ %j135.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105597802, %originalBB349alteredBB ], [ -5317087, %originalBB345alteredBB ], [ -956032577, %originalBB341alteredBB ], [ -453678501, %originalBB337alteredBB ], [ -1929781249, %originalBB331alteredBB ], [ 1543082401, %originalBBalteredBB ], [ %149, %originalBB349 ], [ %140, %for.end151 ], [ 1751267741, %for.inc149 ], [ 19236649, %for.end147 ], [ 2108501463, %for.inc145 ], [ 1719519487, %for.body138 ], [ %129, %for.cond136 ], [ 2108501463, %originalBBpart2347 ], [ %128, %originalBB345 ], [ %118, %for.body130 ], [ %109, %for.cond128 ], [ 1751267741, %while.end ], [ -638279398, %for.end126 ], [ -1464652694, %for.inc124 ], [ 1676324108, %originalBBpart2343 ], [ %108, %originalBB341 ], [ %99, %for.end123 ], [ 219382409, %for.inc121 ], [ -1210979035, %for.body112 ], [ %88, %for.cond110 ], [ 219382409, %for.body108 ], [ %87, %originalBBpart2339 ], [ %86, %originalBB337 ], [ %77, %for.cond106 ], [ -1464652694, %for.end104 ], [ -129371466, %for.inc102 ], [ -609490362, %for.end ], [ -1984601106, %originalBBpart2335 ], [ %67, %originalBB331 ], [ %58, %for.inc ], [ 505557173, %if.end ], [ 970532277, %originalBBpart2 ], [ %49, %originalBB ], [ %17, %if.then ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ -1984601106, %for.body ], [ %5, %for.cond ], [ -129371466, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %4 = select i1 %tobool.not, i32 1704348100, i32 215538600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %5 = select i1 %cmp, i32 -141749415, i32 -1969794162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 8
  %6 = select i1 %cmp5, i32 1727862259, i32 -1323263692
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp10, i32 -2041922119, i32 970532277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1543082401, i32 -598035095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom11, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %18, 1
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11, i64 %idxprom13
  %19 = load i32, i32* %arrayidx18, align 4
  %20 = add i32 %19, %mul
  store i32 %20, i32* %arrayidx18, align 4
  %21 = add i32 %i.0, -1
  %idxprom23 = sext i32 %21 to i64
  %22 = add i32 %j.0, -1
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23, i64 %idxprom26
  %23 = load i32, i32* %arrayidx27, align 4
  %24 = add i32 %23, %18
  store i32 %24, i32* %arrayidx27, align 4
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23, i64 %idxprom13
  %25 = load i32, i32* %arrayidx37, align 4
  %26 = add i32 %25, %18
  store i32 %26, i32* %arrayidx37, align 4
  %27 = add i32 %j.0, 1
  %idxprom47 = sext i32 %27 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23, i64 %idxprom47
  %28 = load i32, i32* %arrayidx48, align 4
  %29 = add i32 %28, %18
  store i32 %29, i32* %arrayidx48, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11, i64 %idxprom26
  %30 = load i32, i32* %arrayidx58, align 4
  %31 = add i32 %30, %18
  store i32 %31, i32* %arrayidx58, align 4
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11, i64 %idxprom47
  %32 = load i32, i32* %arrayidx68, align 4
  %33 = add i32 %32, %18
  store i32 %33, i32* %arrayidx68, align 4
  %34 = add i32 %i.0, 1
  %idxprom75 = sext i32 %34 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75, i64 %idxprom26
  %35 = load i32, i32* %arrayidx79, align 4
  %36 = add i32 %35, %18
  store i32 %36, i32* %arrayidx79, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75, i64 %idxprom13
  %37 = load i32, i32* %arrayidx89, align 4
  %38 = add i32 %37, %18
  store i32 %38, i32* %arrayidx89, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75, i64 %idxprom47
  %39 = load i32, i32* %arrayidx100, align 4
  %40 = add i32 %39, %18
  store i32 %40, i32* %arrayidx100, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1412652986, i32 -598035095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1929781249, i32 -956287243
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1681262434, i32 -956287243
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -453678501, i32 485897861
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i105.0, 9
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2031557043, i32 485897861
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %87 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1334743833, i32 -164931138
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j109.0, 9
  %88 = select i1 %cmp111, i32 1937830154, i32 -770606351
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i105.0 to i64
  %idxprom115 = sext i32 %j109.0 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom113, i64 %idxprom115
  %89 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom113, i64 %idxprom115
  store i32 %89, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %90 = add i32 %j109.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -956032577, i32 -546033715
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -197462734, i32 -546033715
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i105.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i127.0, 9
  %109 = select i1 %cmp129, i32 928387307, i32 1665300670
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -5317087, i32 -1990777835
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i127.0 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom131, i64 0
  %119 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 666457606, i32 -1990777835
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %j135.0, 9
  %129 = select i1 %cmp137, i32 1804540343, i32 1987131246
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom140 = sext i32 %i127.0 to i64
  %idxprom142 = sext i32 %j135.0 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom140, i64 %idxprom142
  %130 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %130)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %131 = add i32 %j135.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i127.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 105597802, i32 470786270
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 266399485, i32 470786270
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %150 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %150, 1
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %151 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg91 = add i32 %mulalteredBB.neg.neg, %151
  store i32 %.neg91, i32* %arrayidx18alteredBB, align 4
  %152 = add i32 %i.0, -1
  %idxprom23alteredBB = sext i32 %152 to i64
  %153 = add i32 %j.0, -1
  %idxprom26alteredBB = sext i32 %153 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %154 = load i32, i32* %arrayidx27alteredBB, align 4
  %155 = add i32 %154, %150
  store i32 %155, i32* %arrayidx27alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23alteredBB, i64 %idxprom13alteredBB
  %156 = load i32, i32* %arrayidx37alteredBB, align 4
  %157 = add i32 %156, %150
  store i32 %157, i32* %arrayidx37alteredBB, align 4
  %.neg92 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %.neg92 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23alteredBB, i64 %idxprom47alteredBB
  %158 = load i32, i32* %arrayidx48alteredBB, align 4
  %159 = add i32 %158, %150
  store i32 %159, i32* %arrayidx48alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11alteredBB, i64 %idxprom26alteredBB
  %160 = load i32, i32* %arrayidx58alteredBB, align 4
  %161 = add i32 %160, %150
  store i32 %161, i32* %arrayidx58alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom11alteredBB, i64 %idxprom47alteredBB
  %162 = load i32, i32* %arrayidx68alteredBB, align 4
  %163 = add i32 %162, %150
  store i32 %163, i32* %arrayidx68alteredBB, align 4
  %164 = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %164 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75alteredBB, i64 %idxprom26alteredBB
  %165 = load i32, i32* %arrayidx79alteredBB, align 4
  %166 = add i32 %165, %150
  store i32 %166, i32* %arrayidx79alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75alteredBB, i64 %idxprom13alteredBB
  %167 = load i32, i32* %arrayidx89alteredBB, align 4
  %168 = add i32 %167, %150
  store i32 %168, i32* %arrayidx89alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75alteredBB, i64 %idxprom47alteredBB
  %169 = load i32, i32* %arrayidx100alteredBB, align 4
  %170 = add i32 %169, %150
  store i32 %170, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i127.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom131alteredBB, i64 0
  %171 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
