; ModuleID = 'build_ollvm/programs/5/3152.ll'
source_filename = "source-C-CXX/5/3152.cpp"
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
@num = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3152.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 136996629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 136996629, label %for.cond
    i32 -549781081, label %for.body
    i32 -1079199648, label %originalBB
    i32 -1944629712, label %originalBBpart2
    i32 -1622412536, label %for.cond3
    i32 -1664183262, label %originalBB54
    i32 1873350588, label %originalBBpart256
    i32 -226684242, label %for.body5
    i32 1619747176, label %for.cond6
    i32 141846012, label %for.body8
    i32 -1645702535, label %originalBB58
    i32 664059324, label %originalBBpart260
    i32 1417426947, label %for.inc
    i32 -1537667654, label %for.end
    i32 2109890391, label %for.inc12
    i32 1502217261, label %for.end14
    i32 -1781234768, label %originalBB62
    i32 -1500941971, label %originalBBpart264
    i32 -435712697, label %for.cond16
    i32 2141634642, label %originalBB66
    i32 1632789452, label %originalBBpart268
    i32 -364267645, label %for.body18
    i32 1064519832, label %for.inc27
    i32 260965647, label %for.end29
    i32 1075730865, label %originalBB70
    i32 -1749354165, label %originalBBpart272
    i32 1509770853, label %for.cond31
    i32 1502322055, label %originalBB74
    i32 -987220720, label %originalBBpart278
    i32 85142292, label %for.body34
    i32 -1818657994, label %for.inc44
    i32 -1801508218, label %originalBB80
    i32 -947495508, label %originalBBpart288
    i32 -184937328, label %for.end46
    i32 1623328202, label %for.inc49
    i32 -839092353, label %originalBB90
    i32 -894273059, label %originalBBpart296
    i32 1264604893, label %for.end51
    i32 -1033554445, label %originalBBalteredBB
    i32 -112766485, label %originalBB54alteredBB
    i32 -893709167, label %originalBB58alteredBB
    i32 1970390081, label %originalBB62alteredBB
    i32 -1837920752, label %originalBB66alteredBB
    i32 -84078023, label %originalBB70alteredBB
    i32 -1133105104, label %originalBB74alteredBB
    i32 -808383104, label %originalBB80alteredBB
    i32 -2052868173, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc49, %for.end46, %originalBBpart288, %originalBB80, %for.inc44, %for.body34, %originalBBpart278, %originalBB74, %for.cond31, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %for.body18, %originalBBpart268, %originalBB66, %for.cond16, %originalBBpart264, %originalBB62, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.body5, %originalBBpart256, %originalBB54, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart296 ], [ %179, %originalBB90 ], [ %x.0, %for.inc49 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc44 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB74 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end14 ], [ %61, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB90alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %ans.0, %originalBB70alteredBB ], [ %ans.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBB54alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart296 ], [ %ans.0, %originalBB90 ], [ %ans.0, %for.inc49 ], [ %ans.0, %for.end46 ], [ %ans.0, %originalBBpart288 ], [ %ans.0, %originalBB80 ], [ %ans.0, %for.inc44 ], [ %150, %for.body34 ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB74 ], [ %ans.0, %for.cond31 ], [ %ans.0, %originalBBpart272 ], [ %ans.0, %originalBB70 ], [ %ans.0, %for.end29 ], [ %ans.0, %for.inc27 ], [ %105, %for.body18 ], [ %ans.0, %originalBBpart268 ], [ %ans.0, %originalBB66 ], [ %ans.0, %for.cond16 ], [ %ans.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %ans.0, %for.end14 ], [ %ans.0, %for.inc12 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart260 ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.body5 ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB54 ], [ %ans.0, %for.cond3 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB90alteredBB ], [ %i15.0, %originalBB80alteredBB ], [ %i15.0, %originalBB74alteredBB ], [ %i15.0, %originalBB70alteredBB ], [ %i15.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i15.0, %originalBB58alteredBB ], [ %i15.0, %originalBB54alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart296 ], [ %i15.0, %originalBB90 ], [ %i15.0, %for.inc49 ], [ %i15.0, %for.end46 ], [ %i15.0, %originalBBpart288 ], [ %i15.0, %originalBB80 ], [ %i15.0, %for.inc44 ], [ %i15.0, %for.body34 ], [ %i15.0, %originalBBpart278 ], [ %i15.0, %originalBB74 ], [ %i15.0, %for.cond31 ], [ %i15.0, %originalBBpart272 ], [ %i15.0, %originalBB70 ], [ %i15.0, %for.end29 ], [ %.neg22, %for.inc27 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart268 ], [ %i15.0, %originalBB66 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i15.0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart260 ], [ %i15.0, %originalBB58 ], [ %i15.0, %for.body8 ], [ %i15.0, %for.cond6 ], [ %i15.0, %for.body5 ], [ %i15.0, %originalBBpart256 ], [ %i15.0, %originalBB54 ], [ %i15.0, %for.cond3 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB90alteredBB ], [ %.neg21, %originalBB80alteredBB ], [ %i30.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i30.0, %originalBB66alteredBB ], [ %i30.0, %originalBB62alteredBB ], [ %i30.0, %originalBB58alteredBB ], [ %i30.0, %originalBB54alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart296 ], [ %i30.0, %originalBB90 ], [ %i30.0, %for.inc49 ], [ %i30.0, %for.end46 ], [ %i30.0, %originalBBpart288 ], [ %160, %originalBB80 ], [ %i30.0, %for.inc44 ], [ %i30.0, %for.body34 ], [ %i30.0, %originalBBpart278 ], [ %i30.0, %originalBB74 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body18 ], [ %i30.0, %originalBBpart268 ], [ %i30.0, %originalBB66 ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart264 ], [ %i30.0, %originalBB62 ], [ %i30.0, %for.end14 ], [ %i30.0, %for.inc12 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart260 ], [ %i30.0, %originalBB58 ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body5 ], [ %i30.0, %originalBBpart256 ], [ %i30.0, %originalBB54 ], [ %i30.0, %for.cond3 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -839092353, %originalBB90alteredBB ], [ -1801508218, %originalBB80alteredBB ], [ 1502322055, %originalBB74alteredBB ], [ 1075730865, %originalBB70alteredBB ], [ 2141634642, %originalBB66alteredBB ], [ -1781234768, %originalBB62alteredBB ], [ -1645702535, %originalBB58alteredBB ], [ -1664183262, %originalBB54alteredBB ], [ -1079199648, %originalBBalteredBB ], [ 136996629, %originalBBpart296 ], [ %188, %originalBB90 ], [ %178, %for.inc49 ], [ 1623328202, %for.end46 ], [ 1509770853, %originalBBpart288 ], [ %169, %originalBB80 ], [ %159, %for.inc44 ], [ -1818657994, %for.body34 ], [ %144, %originalBBpart278 ], [ %143, %originalBB74 ], [ %132, %for.cond31 ], [ 1509770853, %originalBBpart272 ], [ %123, %originalBB70 ], [ %114, %for.end29 ], [ -435712697, %for.inc27 ], [ 1064519832, %for.body18 ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %88, %for.cond16 ], [ -435712697, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %for.end14 ], [ -1622412536, %for.inc12 ], [ 2109890391, %for.end ], [ 1619747176, %for.inc ], [ 1417426947, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ 1619747176, %for.body5 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %28, %for.cond3 ], [ -1622412536, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -549781081, i32 1264604893
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
  %10 = select i1 %9, i32 -1079199648, i32 -1033554445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @n)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1944629712, i32 -1033554445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1664183262, i32 -112766485
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %i.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1873350588, i32 -112766485
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -226684242, i32 1502217261
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp7, i32 141846012, i32 -1537667654
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1645702535, i32 -893709167
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 664059324, i32 -893709167
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1781234768, i32 1970390081
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1500941971, i32 1970390081
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2141634642, i32 -1837920752
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %89 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %i15.0, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1632789452, i32 -1837920752
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -364267645, i32 260965647
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19, i64 0
  %100 = load i32, i32* %arrayidx21, align 16
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, -1
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %104 = add i32 %100, %ans.0
  %105 = add i32 %104, %103
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1075730865, i32 -84078023
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1749354165, i32 -84078023
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1502322055, i32 -1133105104
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* @n, align 4
  %134 = add i32 %133, -1
  %cmp33 = icmp slt i32 %i30.0, %134
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -987220720, i32 -1133105104
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 85142292, i32 -184937328
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i30.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %146 = load i32, i32* @m, align 4
  %147 = add i32 %146, -1
  %idxprom38 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom35
  %148 = load i32, i32* %arrayidx41, align 4
  %149 = add i32 %145, %ans.0
  %150 = add i32 %149, %148
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1801508218, i32 -808383104
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %160 = add i32 %i30.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -947495508, i32 -808383104
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -839092353, i32 -2052868173
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %179 = add i32 %x.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -894273059, i32 -2052868173
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = tail call i32 @getchar()
  %call53 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3152.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
