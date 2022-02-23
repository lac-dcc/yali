; ModuleID = 'build_ollvm/programs/72/521.ll'
source_filename = "source-C-CXX/72/521.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 100, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxl.0 = phi i32 [ undef, %entry ], [ %maxl.0.be, %loopEntry.backedge ]
  %minh.0 = phi i32 [ undef, %entry ], [ %minh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %truth.0 = phi i32 [ 0, %entry ], [ %truth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729126364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729126364, label %for.cond
    i32 -1692490425, label %originalBB
    i32 1117013771, label %originalBBpart2
    i32 -731986651, label %for.body
    i32 611630127, label %for.cond1
    i32 -560390524, label %originalBB64
    i32 910831982, label %originalBBpart266
    i32 -584216579, label %for.body3
    i32 -1979727633, label %for.inc
    i32 -1917679608, label %originalBB68
    i32 -1683690914, label %originalBBpart270
    i32 -1912732523, label %for.end
    i32 555464367, label %for.inc6
    i32 1656734733, label %for.end8
    i32 -982903669, label %for.cond9
    i32 -618507441, label %for.body11
    i32 -2049852246, label %for.cond12
    i32 1026312585, label %for.body14
    i32 -390868973, label %if.then
    i32 -223525955, label %if.end
    i32 -253157239, label %for.inc24
    i32 -20526088, label %for.end26
    i32 -871189799, label %for.cond27
    i32 -1674391634, label %for.body29
    i32 -1487252324, label %if.then35
    i32 1471431145, label %if.end40
    i32 2013553922, label %for.inc41
    i32 -1731714168, label %for.end43
    i32 1959333359, label %if.then45
    i32 -1298300188, label %if.end55
    i32 575067400, label %for.inc56
    i32 -1020335669, label %originalBB72
    i32 1420473999, label %originalBBpart274
    i32 -803083818, label %for.end58
    i32 -1553074577, label %originalBB76
    i32 1133077653, label %originalBBpart278
    i32 -880202871, label %if.then60
    i32 -484906503, label %if.end63
    i32 -1652864030, label %originalBBalteredBB
    i32 869662630, label %originalBB64alteredBB
    i32 8518588, label %originalBB68alteredBB
    i32 -927204448, label %originalBB72alteredBB
    i32 -237386437, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart278, %originalBB76, %for.end58, %originalBBpart274, %originalBB72, %for.inc56, %if.end55, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then35, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart270, %originalBB68, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc56 ], [ 100, %if.end55 ], [ %max.0, %if.then45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then35 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %62, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then60 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc56 ], [ 100, %if.end55 ], [ %min.0, %if.then45 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %67, %if.then35 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %maxl.0.be = phi i32 [ %maxl.0, %loopEntry ], [ %maxl.0, %originalBB76alteredBB ], [ %maxl.0, %originalBB72alteredBB ], [ %maxl.0, %originalBB68alteredBB ], [ %maxl.0, %originalBB64alteredBB ], [ %maxl.0, %originalBBalteredBB ], [ %maxl.0, %if.then60 ], [ %maxl.0, %originalBBpart278 ], [ %maxl.0, %originalBB76 ], [ %maxl.0, %for.end58 ], [ %maxl.0, %originalBBpart274 ], [ %maxl.0, %originalBB72 ], [ %maxl.0, %for.inc56 ], [ %maxl.0, %if.end55 ], [ %maxl.0, %if.then45 ], [ %maxl.0, %for.end43 ], [ %maxl.0, %for.inc41 ], [ %maxl.0, %if.end40 ], [ %maxl.0, %if.then35 ], [ %maxl.0, %for.body29 ], [ %maxl.0, %for.cond27 ], [ %maxl.0, %for.end26 ], [ %maxl.0, %for.inc24 ], [ %maxl.0, %if.end ], [ %j.0, %if.then ], [ %maxl.0, %for.body14 ], [ %maxl.0, %for.cond12 ], [ %maxl.0, %for.body11 ], [ %maxl.0, %for.cond9 ], [ %maxl.0, %for.end8 ], [ %maxl.0, %for.inc6 ], [ %maxl.0, %for.end ], [ %maxl.0, %originalBBpart270 ], [ %maxl.0, %originalBB68 ], [ %maxl.0, %for.inc ], [ %maxl.0, %for.body3 ], [ %maxl.0, %originalBBpart266 ], [ %maxl.0, %originalBB64 ], [ %maxl.0, %for.cond1 ], [ %maxl.0, %for.body ], [ %maxl.0, %originalBBpart2 ], [ %maxl.0, %originalBB ], [ %maxl.0, %for.cond ]
  %minh.0.be = phi i32 [ %minh.0, %loopEntry ], [ %minh.0, %originalBB76alteredBB ], [ %minh.0, %originalBB72alteredBB ], [ %minh.0, %originalBB68alteredBB ], [ %minh.0, %originalBB64alteredBB ], [ %minh.0, %originalBBalteredBB ], [ %minh.0, %if.then60 ], [ %minh.0, %originalBBpart278 ], [ %minh.0, %originalBB76 ], [ %minh.0, %for.end58 ], [ %minh.0, %originalBBpart274 ], [ %minh.0, %originalBB72 ], [ %minh.0, %for.inc56 ], [ %minh.0, %if.end55 ], [ %minh.0, %if.then45 ], [ %minh.0, %for.end43 ], [ %minh.0, %for.inc41 ], [ %minh.0, %if.end40 ], [ %k.0, %if.then35 ], [ %minh.0, %for.body29 ], [ %minh.0, %for.cond27 ], [ %minh.0, %for.end26 ], [ %minh.0, %for.inc24 ], [ %minh.0, %if.end ], [ %minh.0, %if.then ], [ %minh.0, %for.body14 ], [ %minh.0, %for.cond12 ], [ %minh.0, %for.body11 ], [ %minh.0, %for.cond9 ], [ %minh.0, %for.end8 ], [ %minh.0, %for.inc6 ], [ %minh.0, %for.end ], [ %minh.0, %originalBBpart270 ], [ %minh.0, %originalBB68 ], [ %minh.0, %for.inc ], [ %minh.0, %for.body3 ], [ %minh.0, %originalBBpart266 ], [ %minh.0, %originalBB64 ], [ %minh.0, %for.cond1 ], [ %minh.0, %for.body ], [ %minh.0, %originalBBpart2 ], [ %minh.0, %originalBB ], [ %minh.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %108, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart274 ], [ %79, %originalBB72 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg30, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %63, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %48, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %.neg29, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 1, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %truth.0.be = phi i32 [ %truth.0, %loopEntry ], [ %truth.0, %originalBB76alteredBB ], [ %truth.0, %originalBB72alteredBB ], [ %truth.0, %originalBB68alteredBB ], [ %truth.0, %originalBB64alteredBB ], [ %truth.0, %originalBBalteredBB ], [ %truth.0, %if.then60 ], [ %truth.0, %originalBBpart278 ], [ %truth.0, %originalBB76 ], [ %truth.0, %for.end58 ], [ %truth.0, %originalBBpart274 ], [ %truth.0, %originalBB72 ], [ %truth.0, %for.inc56 ], [ %truth.0, %if.end55 ], [ 1, %if.then45 ], [ %truth.0, %for.end43 ], [ %truth.0, %for.inc41 ], [ %truth.0, %if.end40 ], [ %truth.0, %if.then35 ], [ %truth.0, %for.body29 ], [ %truth.0, %for.cond27 ], [ %truth.0, %for.end26 ], [ %truth.0, %for.inc24 ], [ %truth.0, %if.end ], [ %truth.0, %if.then ], [ %truth.0, %for.body14 ], [ %truth.0, %for.cond12 ], [ %truth.0, %for.body11 ], [ %truth.0, %for.cond9 ], [ %truth.0, %for.end8 ], [ %truth.0, %for.inc6 ], [ %truth.0, %for.end ], [ %truth.0, %originalBBpart270 ], [ %truth.0, %originalBB68 ], [ %truth.0, %for.inc ], [ %truth.0, %for.body3 ], [ %truth.0, %originalBBpart266 ], [ %truth.0, %originalBB64 ], [ %truth.0, %for.cond1 ], [ %truth.0, %for.body ], [ %truth.0, %originalBBpart2 ], [ %truth.0, %originalBB ], [ %truth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553074577, %originalBB76alteredBB ], [ -1020335669, %originalBB72alteredBB ], [ -1917679608, %originalBB68alteredBB ], [ -560390524, %originalBB64alteredBB ], [ -1692490425, %originalBBalteredBB ], [ -484906503, %if.then60 ], [ %107, %originalBBpart278 ], [ %106, %originalBB76 ], [ %97, %for.end58 ], [ -982903669, %originalBBpart274 ], [ %88, %originalBB72 ], [ %78, %for.inc56 ], [ 575067400, %if.end55 ], [ -1298300188, %if.then45 ], [ %68, %for.end43 ], [ -871189799, %for.inc41 ], [ 2013553922, %if.end40 ], [ 1471431145, %if.then35 ], [ %66, %for.body29 ], [ %64, %for.cond27 ], [ -871189799, %for.end26 ], [ -2049852246, %for.inc24 ], [ -253157239, %if.end ], [ -223525955, %if.then ], [ %61, %for.body14 ], [ %59, %for.cond12 ], [ -2049852246, %for.body11 ], [ %58, %for.cond9 ], [ -982903669, %for.end8 ], [ 1729126364, %for.inc6 ], [ 555464367, %for.end ], [ 611630127, %originalBBpart270 ], [ %57, %originalBB68 ], [ %47, %for.inc ], [ -1979727633, %for.body3 ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.cond1 ], [ 611630127, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1692490425, i32 -1652864030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1117013771, i32 -1652864030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731986651, i32 1656734733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -560390524, i32 869662630
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 910831982, i32 869662630
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -584216579, i32 -1912732523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1917679608, i32 8518588
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1683690914, i32 8518588
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %58 = select i1 %cmp10, i32 -618507441, i32 -803083818
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %59 = select i1 %cmp13, i32 1026312585, i32 -20526088
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %max.0, %60
  %61 = select i1 %cmp19, i32 -390868973, i32 -223525955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 6
  %64 = select i1 %cmp28, i32 -1674391634, i32 -1731714168
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %maxl.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %min.0, %65
  %66 = select i1 %cmp34, i32 -1487252324, i32 1471431145
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %idxprom38 = sext i32 %maxl.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %max.0, %min.0
  %68 = select i1 %cmp44, i32 1959333359, i32 -1298300188
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %minh.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 32)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %maxl.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 32)
  %idxprom50 = sext i32 %minh.0 to i64
  %idxprom52 = sext i32 %maxl.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %69 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %69)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1020335669, i32 -927204448
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1420473999, i32 -927204448
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1553074577, i32 -237386437
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i32 %truth.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1133077653, i32 -237386437
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %107 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -880202871, i32 -484906503
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1382396289, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1382396289, label %first
    i32 228921473, label %originalBB
    i32 -16663598, label %originalBBpart2
    i32 -281308351, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 228921473, i32 -281308351
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
  %17 = select i1 %16, i32 -16663598, i32 -281308351
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 228921473, %originalBBalteredBB ]
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
