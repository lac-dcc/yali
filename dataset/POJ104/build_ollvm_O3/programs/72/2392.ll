; ModuleID = 'build_ollvm/programs/72/2392.ll'
source_filename = "source-C-CXX/72/2392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]
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
  %tobool78.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %O = alloca [5 x [5 x i32]], align 16
  %I = alloca [5 x [5 x i32]], align 16
  %J = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %I to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %J to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxX.0 = phi i32 [ undef, %entry ], [ %maxX.0.be, %loopEntry.backedge ]
  %minY.0 = phi i32 [ undef, %entry ], [ %minY.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %OK.0 = phi i32 [ undef, %entry ], [ %OK.0.be, %loopEntry.backedge ]
  %OKX.0 = phi i32 [ undef, %entry ], [ %OKX.0.be, %loopEntry.backedge ]
  %OKY.0 = phi i32 [ undef, %entry ], [ %OKY.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %j56.0 = phi i32 [ undef, %entry ], [ %j56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299664541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299664541, label %for.cond
    i32 1108508053, label %for.body
    i32 -362394508, label %for.cond2
    i32 368521633, label %for.body4
    i32 -1373359317, label %for.inc
    i32 -1266291660, label %for.end
    i32 580812230, label %for.inc7
    i32 561734555, label %for.end9
    i32 1686744114, label %for.cond11
    i32 1177525427, label %for.body13
    i32 -550518697, label %for.cond15
    i32 -1429184226, label %for.body17
    i32 -1367501113, label %if.then
    i32 591023738, label %if.end
    i32 1444842870, label %if.then32
    i32 67882029, label %originalBB
    i32 781796998, label %originalBBpart2
    i32 -2088352567, label %if.end37
    i32 -582722869, label %for.inc38
    i32 1104493104, label %for.end40
    i32 -1214025759, label %for.inc49
    i32 -561936071, label %for.end51
    i32 1133755654, label %for.cond53
    i32 94047490, label %for.body55
    i32 -501096968, label %for.cond57
    i32 -705001703, label %for.body59
    i32 -1593150183, label %originalBB92
    i32 181933365, label %originalBBpart294
    i32 2142166485, label %land.lhs.true
    i32 -1873557272, label %if.then69
    i32 -1563203471, label %originalBB96
    i32 -1039433842, label %originalBBpart2105
    i32 -1427381183, label %if.end71
    i32 895428873, label %for.inc72
    i32 1715504773, label %for.end74
    i32 653796863, label %originalBB107
    i32 -1291420422, label %originalBBpart2109
    i32 2045063984, label %for.inc75
    i32 1400324025, label %for.end77
    i32 188338361, label %originalBB111
    i32 -1450420998, label %originalBBpart2113
    i32 -1016515492, label %if.then79
    i32 236153726, label %if.else
    i32 1822925199, label %if.end91
    i32 -1029113022, label %originalBBalteredBB
    i32 -1003688782, label %originalBB92alteredBB
    i32 992988747, label %originalBB96alteredBB
    i32 -1106295100, label %originalBB107alteredBB
    i32 -1841591680, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2113, %originalBB111, %for.end77, %for.inc75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %originalBBpart2105, %originalBB96, %if.then69, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body59, %for.cond57, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end40, %for.inc38, %if.end37, %originalBBpart2, %originalBB, %if.then32, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg38, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxX.0.be = phi i32 [ %maxX.0, %loopEntry ], [ %maxX.0, %originalBB111alteredBB ], [ %maxX.0, %originalBB107alteredBB ], [ %maxX.0, %originalBB96alteredBB ], [ %maxX.0, %originalBB92alteredBB ], [ %maxX.0, %originalBBalteredBB ], [ %maxX.0, %if.else ], [ %maxX.0, %if.then79 ], [ %maxX.0, %originalBBpart2113 ], [ %maxX.0, %originalBB111 ], [ %maxX.0, %for.end77 ], [ %maxX.0, %for.inc75 ], [ %maxX.0, %originalBBpart2109 ], [ %maxX.0, %originalBB107 ], [ %maxX.0, %for.end74 ], [ %maxX.0, %for.inc72 ], [ %maxX.0, %if.end71 ], [ %maxX.0, %originalBBpart2105 ], [ %maxX.0, %originalBB96 ], [ %maxX.0, %if.then69 ], [ %maxX.0, %land.lhs.true ], [ %maxX.0, %originalBBpart294 ], [ %maxX.0, %originalBB92 ], [ %maxX.0, %for.body59 ], [ %maxX.0, %for.cond57 ], [ %maxX.0, %for.body55 ], [ %maxX.0, %for.cond53 ], [ %maxX.0, %for.end51 ], [ %maxX.0, %for.inc49 ], [ %maxX.0, %for.end40 ], [ %maxX.0, %for.inc38 ], [ %maxX.0, %if.end37 ], [ %maxX.0, %originalBBpart2 ], [ %maxX.0, %originalBB ], [ %maxX.0, %if.then32 ], [ %maxX.0, %if.end ], [ %9, %if.then ], [ %maxX.0, %for.body17 ], [ %maxX.0, %for.cond15 ], [ 0, %for.body13 ], [ %maxX.0, %for.cond11 ], [ %maxX.0, %for.end9 ], [ %maxX.0, %for.inc7 ], [ %maxX.0, %for.end ], [ %maxX.0, %for.inc ], [ %maxX.0, %for.body4 ], [ %maxX.0, %for.cond2 ], [ %maxX.0, %for.body ], [ %maxX.0, %for.cond ]
  %minY.0.be = phi i32 [ %minY.0, %loopEntry ], [ %minY.0, %originalBB111alteredBB ], [ %minY.0, %originalBB107alteredBB ], [ %minY.0, %originalBB96alteredBB ], [ %minY.0, %originalBB92alteredBB ], [ %119, %originalBBalteredBB ], [ %minY.0, %if.else ], [ %minY.0, %if.then79 ], [ %minY.0, %originalBBpart2113 ], [ %minY.0, %originalBB111 ], [ %minY.0, %for.end77 ], [ %minY.0, %for.inc75 ], [ %minY.0, %originalBBpart2109 ], [ %minY.0, %originalBB107 ], [ %minY.0, %for.end74 ], [ %minY.0, %for.inc72 ], [ %minY.0, %if.end71 ], [ %minY.0, %originalBBpart2105 ], [ %minY.0, %originalBB96 ], [ %minY.0, %if.then69 ], [ %minY.0, %land.lhs.true ], [ %minY.0, %originalBBpart294 ], [ %minY.0, %originalBB92 ], [ %minY.0, %for.body59 ], [ %minY.0, %for.cond57 ], [ %minY.0, %for.body55 ], [ %minY.0, %for.cond53 ], [ %minY.0, %for.end51 ], [ %minY.0, %for.inc49 ], [ %minY.0, %for.end40 ], [ %minY.0, %for.inc38 ], [ %minY.0, %if.end37 ], [ %minY.0, %originalBBpart2 ], [ %21, %originalBB ], [ %minY.0, %if.then32 ], [ %minY.0, %if.end ], [ %minY.0, %if.then ], [ %minY.0, %for.body17 ], [ %minY.0, %for.cond15 ], [ 100000, %for.body13 ], [ %minY.0, %for.cond11 ], [ %minY.0, %for.end9 ], [ %minY.0, %for.inc7 ], [ %minY.0, %for.end ], [ %minY.0, %for.inc ], [ %minY.0, %for.body4 ], [ %minY.0, %for.cond2 ], [ %minY.0, %for.body ], [ %minY.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then69 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond57 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then32 ], [ %x.0, %if.end ], [ %j14.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ 0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then79 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then69 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond57 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc49 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %y.0, %if.then32 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ 0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB111alteredBB ], [ %i10.0, %originalBB107alteredBB ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBB92alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %if.else ], [ %i10.0, %if.then79 ], [ %i10.0, %originalBBpart2113 ], [ %i10.0, %originalBB111 ], [ %i10.0, %for.end77 ], [ %i10.0, %for.inc75 ], [ %i10.0, %originalBBpart2109 ], [ %i10.0, %originalBB107 ], [ %i10.0, %for.end74 ], [ %i10.0, %for.inc72 ], [ %i10.0, %if.end71 ], [ %i10.0, %originalBBpart2105 ], [ %i10.0, %originalBB96 ], [ %i10.0, %if.then69 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %originalBBpart294 ], [ %i10.0, %originalBB92 ], [ %i10.0, %for.body59 ], [ %i10.0, %for.cond57 ], [ %i10.0, %for.body55 ], [ %i10.0, %for.cond53 ], [ %i10.0, %for.end51 ], [ %32, %for.inc49 ], [ %i10.0, %for.end40 ], [ %i10.0, %for.inc38 ], [ %i10.0, %if.end37 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %if.then32 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB111alteredBB ], [ %j14.0, %originalBB107alteredBB ], [ %j14.0, %originalBB96alteredBB ], [ %j14.0, %originalBB92alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %if.else ], [ %j14.0, %if.then79 ], [ %j14.0, %originalBBpart2113 ], [ %j14.0, %originalBB111 ], [ %j14.0, %for.end77 ], [ %j14.0, %for.inc75 ], [ %j14.0, %originalBBpart2109 ], [ %j14.0, %originalBB107 ], [ %j14.0, %for.end74 ], [ %j14.0, %for.inc72 ], [ %j14.0, %if.end71 ], [ %j14.0, %originalBBpart2105 ], [ %j14.0, %originalBB96 ], [ %j14.0, %if.then69 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %originalBBpart294 ], [ %j14.0, %originalBB92 ], [ %j14.0, %for.body59 ], [ %j14.0, %for.cond57 ], [ %j14.0, %for.body55 ], [ %j14.0, %for.cond53 ], [ %j14.0, %for.end51 ], [ %j14.0, %for.inc49 ], [ %j14.0, %for.end40 ], [ %31, %for.inc38 ], [ %j14.0, %if.end37 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.then32 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %OK.0.be = phi i32 [ %OK.0, %loopEntry ], [ %OK.0, %originalBB111alteredBB ], [ %OK.0, %originalBB107alteredBB ], [ 1, %originalBB96alteredBB ], [ %OK.0, %originalBB92alteredBB ], [ %OK.0, %originalBBalteredBB ], [ %OK.0, %if.else ], [ %OK.0, %if.then79 ], [ %OK.0, %originalBBpart2113 ], [ %OK.0, %originalBB111 ], [ %OK.0, %for.end77 ], [ %OK.0, %for.inc75 ], [ %OK.0, %originalBBpart2109 ], [ %OK.0, %originalBB107 ], [ %OK.0, %for.end74 ], [ %OK.0, %for.inc72 ], [ %OK.0, %if.end71 ], [ %OK.0, %originalBBpart2105 ], [ 1, %originalBB96 ], [ %OK.0, %if.then69 ], [ %OK.0, %land.lhs.true ], [ %OK.0, %originalBBpart294 ], [ %OK.0, %originalBB92 ], [ %OK.0, %for.body59 ], [ %OK.0, %for.cond57 ], [ %OK.0, %for.body55 ], [ %OK.0, %for.cond53 ], [ 0, %for.end51 ], [ %OK.0, %for.inc49 ], [ %OK.0, %for.end40 ], [ %OK.0, %for.inc38 ], [ %OK.0, %if.end37 ], [ %OK.0, %originalBBpart2 ], [ %OK.0, %originalBB ], [ %OK.0, %if.then32 ], [ %OK.0, %if.end ], [ %OK.0, %if.then ], [ %OK.0, %for.body17 ], [ %OK.0, %for.cond15 ], [ %OK.0, %for.body13 ], [ %OK.0, %for.cond11 ], [ %OK.0, %for.end9 ], [ %OK.0, %for.inc7 ], [ %OK.0, %for.end ], [ %OK.0, %for.inc ], [ %OK.0, %for.body4 ], [ %OK.0, %for.cond2 ], [ %OK.0, %for.body ], [ %OK.0, %for.cond ]
  %OKX.0.be = phi i32 [ %OKX.0, %loopEntry ], [ %OKX.0, %originalBB111alteredBB ], [ %OKX.0, %originalBB107alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %OKX.0, %originalBB92alteredBB ], [ %OKX.0, %originalBBalteredBB ], [ %OKX.0, %if.else ], [ %OKX.0, %if.then79 ], [ %OKX.0, %originalBBpart2113 ], [ %OKX.0, %originalBB111 ], [ %OKX.0, %for.end77 ], [ %OKX.0, %for.inc75 ], [ %OKX.0, %originalBBpart2109 ], [ %OKX.0, %originalBB107 ], [ %OKX.0, %for.end74 ], [ %OKX.0, %for.inc72 ], [ %OKX.0, %if.end71 ], [ %OKX.0, %originalBBpart2105 ], [ %66, %originalBB96 ], [ %OKX.0, %if.then69 ], [ %OKX.0, %land.lhs.true ], [ %OKX.0, %originalBBpart294 ], [ %OKX.0, %originalBB92 ], [ %OKX.0, %for.body59 ], [ %OKX.0, %for.cond57 ], [ %OKX.0, %for.body55 ], [ %OKX.0, %for.cond53 ], [ 0, %for.end51 ], [ %OKX.0, %for.inc49 ], [ %OKX.0, %for.end40 ], [ %OKX.0, %for.inc38 ], [ %OKX.0, %if.end37 ], [ %OKX.0, %originalBBpart2 ], [ %OKX.0, %originalBB ], [ %OKX.0, %if.then32 ], [ %OKX.0, %if.end ], [ %OKX.0, %if.then ], [ %OKX.0, %for.body17 ], [ %OKX.0, %for.cond15 ], [ %OKX.0, %for.body13 ], [ %OKX.0, %for.cond11 ], [ %OKX.0, %for.end9 ], [ %OKX.0, %for.inc7 ], [ %OKX.0, %for.end ], [ %OKX.0, %for.inc ], [ %OKX.0, %for.body4 ], [ %OKX.0, %for.cond2 ], [ %OKX.0, %for.body ], [ %OKX.0, %for.cond ]
  %OKY.0.be = phi i32 [ %OKY.0, %loopEntry ], [ %OKY.0, %originalBB111alteredBB ], [ %OKY.0, %originalBB107alteredBB ], [ %.neg37, %originalBB96alteredBB ], [ %OKY.0, %originalBB92alteredBB ], [ %OKY.0, %originalBBalteredBB ], [ %OKY.0, %if.else ], [ %OKY.0, %if.then79 ], [ %OKY.0, %originalBBpart2113 ], [ %OKY.0, %originalBB111 ], [ %OKY.0, %for.end77 ], [ %OKY.0, %for.inc75 ], [ %OKY.0, %originalBBpart2109 ], [ %OKY.0, %originalBB107 ], [ %OKY.0, %for.end74 ], [ %OKY.0, %for.inc72 ], [ %OKY.0, %if.end71 ], [ %OKY.0, %originalBBpart2105 ], [ %67, %originalBB96 ], [ %OKY.0, %if.then69 ], [ %OKY.0, %land.lhs.true ], [ %OKY.0, %originalBBpart294 ], [ %OKY.0, %originalBB92 ], [ %OKY.0, %for.body59 ], [ %OKY.0, %for.cond57 ], [ %OKY.0, %for.body55 ], [ %OKY.0, %for.cond53 ], [ 0, %for.end51 ], [ %OKY.0, %for.inc49 ], [ %OKY.0, %for.end40 ], [ %OKY.0, %for.inc38 ], [ %OKY.0, %if.end37 ], [ %OKY.0, %originalBBpart2 ], [ %OKY.0, %originalBB ], [ %OKY.0, %if.then32 ], [ %OKY.0, %if.end ], [ %OKY.0, %if.then ], [ %OKY.0, %for.body17 ], [ %OKY.0, %for.cond15 ], [ %OKY.0, %for.body13 ], [ %OKY.0, %for.cond11 ], [ %OKY.0, %for.end9 ], [ %OKY.0, %for.inc7 ], [ %OKY.0, %for.end ], [ %OKY.0, %for.inc ], [ %OKY.0, %for.body4 ], [ %OKY.0, %for.cond2 ], [ %OKY.0, %for.body ], [ %OKY.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB111alteredBB ], [ %i52.0, %originalBB107alteredBB ], [ %i52.0, %originalBB96alteredBB ], [ %i52.0, %originalBB92alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %if.else ], [ %i52.0, %if.then79 ], [ %i52.0, %originalBBpart2113 ], [ %i52.0, %originalBB111 ], [ %i52.0, %for.end77 ], [ %96, %for.inc75 ], [ %i52.0, %originalBBpart2109 ], [ %i52.0, %originalBB107 ], [ %i52.0, %for.end74 ], [ %i52.0, %for.inc72 ], [ %i52.0, %if.end71 ], [ %i52.0, %originalBBpart2105 ], [ %i52.0, %originalBB96 ], [ %i52.0, %if.then69 ], [ %i52.0, %land.lhs.true ], [ %i52.0, %originalBBpart294 ], [ %i52.0, %originalBB92 ], [ %i52.0, %for.body59 ], [ %i52.0, %for.cond57 ], [ %i52.0, %for.body55 ], [ %i52.0, %for.cond53 ], [ 0, %for.end51 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.end40 ], [ %i52.0, %for.inc38 ], [ %i52.0, %if.end37 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %if.then32 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %for.body17 ], [ %i52.0, %for.cond15 ], [ %i52.0, %for.body13 ], [ %i52.0, %for.cond11 ], [ %i52.0, %for.end9 ], [ %i52.0, %for.inc7 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body4 ], [ %i52.0, %for.cond2 ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %j56.0.be = phi i32 [ %j56.0, %loopEntry ], [ %j56.0, %originalBB111alteredBB ], [ %j56.0, %originalBB107alteredBB ], [ %j56.0, %originalBB96alteredBB ], [ %j56.0, %originalBB92alteredBB ], [ %j56.0, %originalBBalteredBB ], [ %j56.0, %if.else ], [ %j56.0, %if.then79 ], [ %j56.0, %originalBBpart2113 ], [ %j56.0, %originalBB111 ], [ %j56.0, %for.end77 ], [ %j56.0, %for.inc75 ], [ %j56.0, %originalBBpart2109 ], [ %j56.0, %originalBB107 ], [ %j56.0, %for.end74 ], [ %77, %for.inc72 ], [ %j56.0, %if.end71 ], [ %j56.0, %originalBBpart2105 ], [ %j56.0, %originalBB96 ], [ %j56.0, %if.then69 ], [ %j56.0, %land.lhs.true ], [ %j56.0, %originalBBpart294 ], [ %j56.0, %originalBB92 ], [ %j56.0, %for.body59 ], [ %j56.0, %for.cond57 ], [ 0, %for.body55 ], [ %j56.0, %for.cond53 ], [ %j56.0, %for.end51 ], [ %j56.0, %for.inc49 ], [ %j56.0, %for.end40 ], [ %j56.0, %for.inc38 ], [ %j56.0, %if.end37 ], [ %j56.0, %originalBBpart2 ], [ %j56.0, %originalBB ], [ %j56.0, %if.then32 ], [ %j56.0, %if.end ], [ %j56.0, %if.then ], [ %j56.0, %for.body17 ], [ %j56.0, %for.cond15 ], [ %j56.0, %for.body13 ], [ %j56.0, %for.cond11 ], [ %j56.0, %for.end9 ], [ %j56.0, %for.inc7 ], [ %j56.0, %for.end ], [ %j56.0, %for.inc ], [ %j56.0, %for.body4 ], [ %j56.0, %for.cond2 ], [ %j56.0, %for.body ], [ %j56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 188338361, %originalBB111alteredBB ], [ 653796863, %originalBB107alteredBB ], [ -1563203471, %originalBB96alteredBB ], [ -1593150183, %originalBB92alteredBB ], [ 67882029, %originalBBalteredBB ], [ 1822925199, %if.else ], [ 1822925199, %if.then79 ], [ %115, %originalBBpart2113 ], [ %114, %originalBB111 ], [ %105, %for.end77 ], [ 1133755654, %for.inc75 ], [ 2045063984, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %86, %for.end74 ], [ -501096968, %for.inc72 ], [ 895428873, %if.end71 ], [ 1715504773, %originalBBpart2105 ], [ %76, %originalBB96 ], [ %65, %if.then69 ], [ %56, %land.lhs.true ], [ %54, %originalBBpart294 ], [ %53, %originalBB92 ], [ %43, %for.body59 ], [ %34, %for.cond57 ], [ -501096968, %for.body55 ], [ %33, %for.cond53 ], [ 1133755654, %for.end51 ], [ 1686744114, %for.inc49 ], [ -1214025759, %for.end40 ], [ -550518697, %for.inc38 ], [ -582722869, %if.end37 ], [ -2088352567, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then32 ], [ %11, %if.end ], [ 591023738, %if.then ], [ %8, %for.body17 ], [ %6, %for.cond15 ], [ -550518697, %for.body13 ], [ %5, %for.cond11 ], [ 1686744114, %for.end9 ], [ 1299664541, %for.inc7 ], [ 580812230, %for.end ], [ -362394508, %for.inc ], [ -1373359317, %for.body4 ], [ %3, %for.cond2 ], [ -362394508, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 1108508053, i32 561734555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  %3 = select i1 %cmp3, i32 368521633, i32 -1266291660
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 5
  %5 = select i1 %cmp12, i32 1177525427, i32 -561936071
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, 5
  %6 = select i1 %cmp16, i32 -1429184226, i32 1104493104
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom18, i64 %idxprom20
  %7 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %7, %maxX.0
  %8 = select i1 %cmp22, i32 -1367501113, i32 591023738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i10.0 to i64
  %idxprom25 = sext i32 %j14.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom23, i64 %idxprom25
  %9 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j14.0 to i64
  %idxprom29 = sext i32 %i10.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom27, i64 %idxprom29
  %10 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %10, %minY.0
  %11 = select i1 %cmp31, i32 1444842870, i32 -2088352567
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 67882029, i32 -1029113022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j14.0 to i64
  %idxprom35 = sext i32 %i10.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom33, i64 %idxprom35
  %21 = load i32, i32* %arrayidx36, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 781796998, i32 -1029113022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %31 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i10.0 to i64
  %idxprom43 = sext i32 %x.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %y.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %J, i64 0, i64 %idxprom45, i64 %idxprom41
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %32 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, 5
  %33 = select i1 %cmp54, i32 94047490, i32 1400324025
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j56.0, 5
  %34 = select i1 %cmp58, i32 -705001703, i32 1715504773
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1593150183, i32 -1003688782
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i52.0 to i64
  %idxprom62 = sext i32 %j56.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %I, i64 0, i64 %idxprom60, i64 %idxprom62
  %44 = load i32, i32* %arrayidx63, align 4
  %tobool = icmp ne i32 %44, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 181933365, i32 -1003688782
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %54 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2142166485, i32 -1427381183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i52.0 to i64
  %idxprom66 = sext i32 %j56.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %J, i64 0, i64 %idxprom64, i64 %idxprom66
  %55 = load i32, i32* %arrayidx67, align 4
  %tobool68.not = icmp eq i32 %55, 0
  %56 = select i1 %tobool68.not, i32 -1427381183, i32 -1873557272
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1563203471, i32 992988747
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %66 = add i32 %i52.0, 1
  %67 = add i32 %j56.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1039433842, i32 992988747
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %77 = add i32 %j56.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 653796863, i32 -1106295100
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1291420422, i32 -1106295100
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %96 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 188338361, i32 -1841591680
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %tobool78 = icmp ne i32 %OK.0, 0
  store i1 %tobool78, i1* %tobool78.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1450420998, i32 -1841591680
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload = load volatile i1, i1* %tobool78.reg2mem, align 1
  %115 = select i1 %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload, i32 -1016515492, i32 236153726
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %OKX.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8 signext 32)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %OKY.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext 32)
  %116 = add i32 %OKX.0, -1
  %idxprom84 = sext i32 %116 to i64
  %117 = add i32 %OKY.0, -1
  %idxprom87 = sext i32 %117 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom84, i64 %idxprom87
  %118 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %118)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j14.0 to i64
  %idxprom35alteredBB = sext i32 %i10.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %O, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %119 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i52.0, 1
  %.neg37 = add i32 %j56.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #0 section ".text.startup" {
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
