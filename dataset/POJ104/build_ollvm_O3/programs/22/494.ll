; ModuleID = 'build_ollvm/programs/22/494.ll'
source_filename = "source-C-CXX/22/494.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x [130 x i8]], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 189495422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  %.reg2mem89.0 = phi i1 [ undef, %entry ], [ %.reg2mem89.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 189495422, label %while.cond
    i32 -1397699993, label %land.lhs.true
    i32 214706628, label %lor.rhs
    i32 -1044771136, label %land.rhs
    i32 1879295034, label %originalBB
    i32 1667839095, label %originalBBpart2
    i32 -1973915442, label %land.end
    i32 -769297702, label %lor.end
    i32 -1056302359, label %while.body
    i32 -635936071, label %while.cond8
    i32 -1592039767, label %originalBB66
    i32 -1330666881, label %originalBBpart268
    i32 1793896178, label %land.lhs.true11
    i32 -1493328351, label %lor.rhs14
    i32 850721774, label %land.rhs17
    i32 1813092028, label %originalBB70
    i32 1073417308, label %originalBBpart272
    i32 -583851071, label %land.end20
    i32 1458241134, label %lor.end21
    i32 -588430583, label %while.body22
    i32 308710206, label %while.end
    i32 1677808337, label %while.cond31
    i32 757970807, label %while.body34
    i32 1448927057, label %originalBB74
    i32 -2119549695, label %originalBBpart276
    i32 1059795464, label %while.end37
    i32 -372915470, label %while.end39
    i32 -149980446, label %for.cond
    i32 1230662484, label %for.body
    i32 -705493422, label %originalBB78
    i32 614990350, label %originalBBpart280
    i32 452648277, label %for.cond41
    i32 -1641155535, label %originalBB82
    i32 -1977733806, label %originalBBpart284
    i32 1923415165, label %for.body45
    i32 217806667, label %for.inc
    i32 313261754, label %for.end
    i32 7161379, label %for.inc53
    i32 -67688050, label %for.end54
    i32 -449479835, label %for.cond55
    i32 537803508, label %for.body58
    i32 321295906, label %for.inc63
    i32 2121791085, label %for.end65
    i32 377771278, label %originalBBalteredBB
    i32 -1919958820, label %originalBB66alteredBB
    i32 440421497, label %originalBB70alteredBB
    i32 -429199505, label %originalBB74alteredBB
    i32 356758718, label %originalBB78alteredBB
    i32 -1347097960, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond55, %for.end54, %for.inc53, %for.end, %for.inc, %for.body45, %originalBBpart284, %originalBB82, %for.cond41, %originalBBpart280, %originalBB78, %for.body, %for.cond, %while.end39, %while.end37, %originalBBpart276, %originalBB74, %while.body34, %while.cond31, %while.end, %while.body22, %lor.end21, %land.end20, %originalBBpart272, %originalBB70, %land.rhs17, %lor.rhs14, %land.lhs.true11, %originalBBpart268, %originalBB66, %while.cond8, %while.body, %lor.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %land.lhs.true, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc63 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond55 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc53 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body45 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.cond41 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end39 ], [ %84, %while.end37 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %while.body34 ], [ %count.0, %while.cond31 ], [ %count.0, %while.end ], [ %count.0, %while.body22 ], [ %count.0, %lor.end21 ], [ %count.0, %land.end20 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %land.rhs17 ], [ %count.0, %lor.rhs14 ], [ %count.0, %land.lhs.true11 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %while.cond8 ], [ %count.0, %while.body ], [ %count.0, %lor.end ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.rhs ], [ %count.0, %lor.rhs ], [ %count.0, %land.lhs.true ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %.neg27, %for.inc53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %85, %while.end39 ], [ %i.0, %while.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body34 ], [ %i.0, %while.cond31 ], [ %i.0, %while.end ], [ %i.0, %while.body22 ], [ %i.0, %lor.end21 ], [ %i.0, %land.end20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.rhs17 ], [ %i.0, %lor.rhs14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond8 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end ], [ %126, %for.inc ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end39 ], [ %j.0, %while.end37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body34 ], [ %j.0, %while.cond31 ], [ %j.0, %while.end ], [ %j.0, %while.body22 ], [ %j.0, %lor.end21 ], [ %j.0, %land.end20 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.rhs17 ], [ %j.0, %lor.rhs14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.cond8 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %conv36alteredBB, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end39 ], [ %c.0, %while.end37 ], [ %c.0, %originalBBpart276 ], [ %conv36, %originalBB74 ], [ %c.0, %while.body34 ], [ %c.0, %while.cond31 ], [ %c.0, %while.end ], [ %conv30, %while.body22 ], [ %c.0, %lor.end21 ], [ %c.0, %land.end20 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.rhs17 ], [ %c.0, %lor.rhs14 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %while.cond8 ], [ %c.0, %while.body ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1641155535, %originalBB82alteredBB ], [ -705493422, %originalBB78alteredBB ], [ 1448927057, %originalBB74alteredBB ], [ 1813092028, %originalBB70alteredBB ], [ -1592039767, %originalBB66alteredBB ], [ 1879295034, %originalBBalteredBB ], [ -449479835, %for.inc63 ], [ 321295906, %for.body58 ], [ %128, %for.cond55 ], [ -449479835, %for.end54 ], [ -149980446, %for.inc53 ], [ 7161379, %for.end ], [ 452648277, %for.inc ], [ 217806667, %for.body45 ], [ %124, %originalBBpart284 ], [ %123, %originalBB82 ], [ %113, %for.cond41 ], [ 452648277, %originalBBpart280 ], [ %104, %originalBB78 ], [ %95, %for.body ], [ %86, %for.cond ], [ -149980446, %while.end39 ], [ 189495422, %while.end37 ], [ 1677808337, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %while.body34 ], [ %65, %while.cond31 ], [ 1677808337, %while.end ], [ -635936071, %while.body22 ], [ %62, %lor.end21 ], [ 1458241134, %land.end20 ], [ -583851071, %originalBBpart272 ], [ %61, %originalBB70 ], [ %52, %land.rhs17 ], [ %43, %lor.rhs14 ], [ %42, %land.lhs.true11 ], [ %41, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %while.cond8 ], [ -635936071, %while.body ], [ %22, %lor.end ], [ -769297702, %land.end ], [ -1973915442, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.rhs ], [ %3, %lor.rhs ], [ %2, %land.lhs.true ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end39 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %lor.end21 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.rhs17 ], [ %.reg2mem.0, %lor.rhs14 ], [ %.reg2mem.0, %land.lhs.true11 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB82alteredBB ], [ %.reg2mem87.0, %originalBB78alteredBB ], [ %.reg2mem87.0, %originalBB74alteredBB ], [ %.reg2mem87.0, %originalBB70alteredBB ], [ %.reg2mem87.0, %originalBB66alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %for.inc63 ], [ %.reg2mem87.0, %for.body58 ], [ %.reg2mem87.0, %for.cond55 ], [ %.reg2mem87.0, %for.end54 ], [ %.reg2mem87.0, %for.inc53 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %for.body45 ], [ %.reg2mem87.0, %originalBBpart284 ], [ %.reg2mem87.0, %originalBB82 ], [ %.reg2mem87.0, %for.cond41 ], [ %.reg2mem87.0, %originalBBpart280 ], [ %.reg2mem87.0, %originalBB78 ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %while.end39 ], [ %.reg2mem87.0, %while.end37 ], [ %.reg2mem87.0, %originalBBpart276 ], [ %.reg2mem87.0, %originalBB74 ], [ %.reg2mem87.0, %while.body34 ], [ %.reg2mem87.0, %while.cond31 ], [ %.reg2mem87.0, %while.end ], [ %.reg2mem87.0, %while.body22 ], [ %.reg2mem87.0, %lor.end21 ], [ %.reg2mem87.0, %land.end20 ], [ %.reg2mem87.0, %originalBBpart272 ], [ %.reg2mem87.0, %originalBB70 ], [ %.reg2mem87.0, %land.rhs17 ], [ %.reg2mem87.0, %lor.rhs14 ], [ %.reg2mem87.0, %land.lhs.true11 ], [ %.reg2mem87.0, %originalBBpart268 ], [ %.reg2mem87.0, %originalBB66 ], [ %.reg2mem87.0, %while.cond8 ], [ %.reg2mem87.0, %while.body ], [ %.reg2mem87.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %land.rhs ], [ %.reg2mem87.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem87.0, %while.cond ]
  %.reg2mem89.0.be = phi i1 [ %.reg2mem89.0, %loopEntry ], [ %.reg2mem89.0, %originalBB82alteredBB ], [ %.reg2mem89.0, %originalBB78alteredBB ], [ %.reg2mem89.0, %originalBB74alteredBB ], [ %.reg2mem89.0, %originalBB70alteredBB ], [ %.reg2mem89.0, %originalBB66alteredBB ], [ %.reg2mem89.0, %originalBBalteredBB ], [ %.reg2mem89.0, %for.inc63 ], [ %.reg2mem89.0, %for.body58 ], [ %.reg2mem89.0, %for.cond55 ], [ %.reg2mem89.0, %for.end54 ], [ %.reg2mem89.0, %for.inc53 ], [ %.reg2mem89.0, %for.end ], [ %.reg2mem89.0, %for.inc ], [ %.reg2mem89.0, %for.body45 ], [ %.reg2mem89.0, %originalBBpart284 ], [ %.reg2mem89.0, %originalBB82 ], [ %.reg2mem89.0, %for.cond41 ], [ %.reg2mem89.0, %originalBBpart280 ], [ %.reg2mem89.0, %originalBB78 ], [ %.reg2mem89.0, %for.body ], [ %.reg2mem89.0, %for.cond ], [ %.reg2mem89.0, %while.end39 ], [ %.reg2mem89.0, %while.end37 ], [ %.reg2mem89.0, %originalBBpart276 ], [ %.reg2mem89.0, %originalBB74 ], [ %.reg2mem89.0, %while.body34 ], [ %.reg2mem89.0, %while.cond31 ], [ %.reg2mem89.0, %while.end ], [ %.reg2mem89.0, %while.body22 ], [ %.reg2mem89.0, %lor.end21 ], [ %.reg2mem89.0, %land.end20 ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart272 ], [ %.reg2mem89.0, %originalBB70 ], [ %.reg2mem89.0, %land.rhs17 ], [ false, %lor.rhs14 ], [ %.reg2mem89.0, %land.lhs.true11 ], [ %.reg2mem89.0, %originalBBpart268 ], [ %.reg2mem89.0, %originalBB66 ], [ %.reg2mem89.0, %while.cond8 ], [ %.reg2mem89.0, %while.body ], [ %.reg2mem89.0, %lor.end ], [ %.reg2mem89.0, %land.end ], [ %.reg2mem89.0, %originalBBpart2 ], [ %.reg2mem89.0, %originalBB ], [ %.reg2mem89.0, %land.rhs ], [ %.reg2mem89.0, %lor.rhs ], [ %.reg2mem89.0, %land.lhs.true ], [ %.reg2mem89.0, %while.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB78alteredBB ], [ %.reg2mem91.0, %originalBB74alteredBB ], [ %.reg2mem91.0, %originalBB70alteredBB ], [ %.reg2mem91.0, %originalBB66alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %for.inc63 ], [ %.reg2mem91.0, %for.body58 ], [ %.reg2mem91.0, %for.cond55 ], [ %.reg2mem91.0, %for.end54 ], [ %.reg2mem91.0, %for.inc53 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %for.body45 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %for.cond41 ], [ %.reg2mem91.0, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB78 ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond ], [ %.reg2mem91.0, %while.end39 ], [ %.reg2mem91.0, %while.end37 ], [ %.reg2mem91.0, %originalBBpart276 ], [ %.reg2mem91.0, %originalBB74 ], [ %.reg2mem91.0, %while.body34 ], [ %.reg2mem91.0, %while.cond31 ], [ %.reg2mem91.0, %while.end ], [ %.reg2mem91.0, %while.body22 ], [ %.reg2mem91.0, %lor.end21 ], [ %.reg2mem89.0, %land.end20 ], [ %.reg2mem91.0, %originalBBpart272 ], [ %.reg2mem91.0, %originalBB70 ], [ %.reg2mem91.0, %land.rhs17 ], [ %.reg2mem91.0, %lor.rhs14 ], [ true, %land.lhs.true11 ], [ %.reg2mem91.0, %originalBBpart268 ], [ %.reg2mem91.0, %originalBB66 ], [ %.reg2mem91.0, %while.cond8 ], [ %.reg2mem91.0, %while.body ], [ %.reg2mem91.0, %lor.end ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %lor.rhs ], [ %.reg2mem91.0, %land.lhs.true ], [ %.reg2mem91.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i8 %c.0, 96
  %1 = select i1 %cmp, i32 -1397699993, i32 214706628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i8 %c.0, 123
  %2 = select i1 %cmp3, i32 -769297702, i32 214706628
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i8 %c.0, 64
  %3 = select i1 %cmp5, i32 -1044771136, i32 -1973915442
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1879295034, i32 377771278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1667839095, i32 377771278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %22 = select i1 %.reg2mem87.0, i32 -1056302359, i32 -372915470
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1592039767, i32 -1919958820
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i8 %c.0, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1330666881, i32 -1919958820
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1793896178, i32 -1493328351
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp13 = icmp slt i8 %c.0, 123
  %42 = select i1 %cmp13, i32 1458241134, i32 -1493328351
  br label %loopEntry.backedge

lor.rhs14:                                        ; preds = %loopEntry
  %cmp16 = icmp sgt i8 %c.0, 64
  %43 = select i1 %cmp16, i32 850721774, i32 -583851071
  br label %loopEntry.backedge

land.rhs17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1813092028, i32 440421497
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i8 %c.0, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1073417308, i32 440421497
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end21:                                        ; preds = %loopEntry
  %62 = select i1 %.reg2mem91.0, i32 -588430583, i32 308710206
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom25
  store i8 %c.0, i8* %arrayidx26, align 1
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx24, align 4
  %call29 = tail call i32 @getchar()
  %conv30 = trunc i32 %call29 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i8 %c.0, 32
  %65 = select i1 %cmp33, i32 757970807, i32 1059795464
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1448927057, i32 -429199505
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call35 = tail call i32 @getchar()
  %conv36 = trunc i32 %call35 to i8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2119549695, i32 -429199505
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %84 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %85 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, 0
  %86 = select i1 %cmp40, i32 1230662484, i32 -67688050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -705493422, i32 356758718
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 614990350, i32 356758718
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1641155535, i32 -1347097960
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %j.0, %114
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1977733806, i32 -1347097960
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1923415165, i32 313261754
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp57, i32 537803508, i32 2121791085
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %a, i64 0, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %129)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = tail call i32 @getchar()
  %conv36alteredBB = trunc i32 %call35alteredBB to i8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -587728244, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -587728244, label %first
    i32 -1152571133, label %originalBB
    i32 1620526644, label %originalBBpart2
    i32 1567897177, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1152571133, i32 1567897177
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
  %17 = select i1 %16, i32 1620526644, i32 1567897177
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1152571133, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
