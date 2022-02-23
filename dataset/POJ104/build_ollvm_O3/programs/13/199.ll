; ModuleID = 'build_ollvm/programs/13/199.ll'
source_filename = "source-C-CXX/13/199.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %Nb = alloca [4 x i32], align 16
  %people = alloca [111111 x %struct.student], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 2
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be48, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be49, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Max1.0 = phi i32 [ 0, %entry ], [ %Max1.0.be, %loopEntry.backedge ]
  %Max2.0 = phi i32 [ 0, %entry ], [ %Max2.0.be, %loopEntry.backedge ]
  %Max3.0 = phi i32 [ 0, %entry ], [ %Max3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494521968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494521968, label %for.cond
    i32 1626411666, label %originalBB
    i32 1874627157, label %originalBBpart2
    i32 -449148603, label %for.body
    i32 1044123171, label %originalBB93
    i32 940684310, label %originalBBpart2107
    i32 579395320, label %for.inc
    i32 -1861398966, label %for.end
    i32 -1314311244, label %for.cond16
    i32 718600818, label %for.body18
    i32 1808957041, label %if.then
    i32 1370081860, label %originalBB109
    i32 585910932, label %originalBBpart2111
    i32 1248035670, label %if.end
    i32 -730387395, label %originalBB113
    i32 -1489324051, label %originalBBpart2115
    i32 -1633939535, label %for.inc27
    i32 562445940, label %originalBB117
    i32 1627652159, label %originalBBpart2127
    i32 -1366664951, label %for.end29
    i32 -1286101998, label %for.cond30
    i32 -900179543, label %originalBB129
    i32 -1061785372, label %originalBBpart2131
    i32 1757530116, label %for.body32
    i32 -1048327610, label %land.lhs.true
    i32 -681721185, label %if.then39
    i32 1067712864, label %originalBB133
    i32 1304094812, label %originalBBpart2135
    i32 -250315232, label %if.end44
    i32 456257382, label %for.inc45
    i32 224772155, label %for.end47
    i32 732410936, label %for.cond48
    i32 -1035620588, label %for.body50
    i32 -441968144, label %originalBB137
    i32 1925726934, label %originalBBpart2139
    i32 -1123126120, label %land.lhs.true55
    i32 -1860876807, label %land.lhs.true58
    i32 1624517147, label %originalBB141
    i32 -1354299529, label %originalBBpart2143
    i32 -1704844677, label %if.then61
    i32 -2029313006, label %if.end66
    i32 1473107236, label %for.inc67
    i32 -535227863, label %for.end69
    i32 1409658887, label %for.cond70
    i32 1409522170, label %for.body72
    i32 -458408788, label %if.then87
    i32 -2128232222, label %if.end89
    i32 702267487, label %for.inc90
    i32 -658933877, label %for.end92
    i32 -1700022990, label %originalBB145
    i32 298418299, label %originalBBpart2147
    i32 589310216, label %originalBBalteredBB
    i32 -1866505682, label %originalBB93alteredBB
    i32 1784200092, label %originalBB109alteredBB
    i32 10228755, label %originalBB113alteredBB
    i32 602759002, label %originalBB117alteredBB
    i32 219576687, label %originalBB129alteredBB
    i32 -451203350, label %originalBB133alteredBB
    i32 -352810642, label %originalBB137alteredBB
    i32 1592216333, label %originalBB141alteredBB
    i32 1893169896, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB145, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2143, %originalBB141, %land.lhs.true58, %land.lhs.true55, %originalBBpart2139, %originalBB137, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2135, %originalBB133, %if.then39, %land.lhs.true, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end29, %originalBBpart2127, %originalBB117, %for.inc27, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2107, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB145alteredBB ], [ %0, %originalBB141alteredBB ], [ %0, %originalBB137alteredBB ], [ %0, %originalBB133alteredBB ], [ %0, %originalBB129alteredBB ], [ %0, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %0, %originalBB93alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB145 ], [ %0, %for.end92 ], [ %0, %for.inc90 ], [ %0, %if.end89 ], [ %0, %if.then87 ], [ %0, %for.body72 ], [ %0, %for.cond70 ], [ %0, %for.end69 ], [ %0, %for.inc67 ], [ %0, %if.end66 ], [ %0, %if.then61 ], [ %0, %originalBBpart2143 ], [ %0, %originalBB141 ], [ %0, %land.lhs.true58 ], [ %0, %land.lhs.true55 ], [ %0, %originalBBpart2139 ], [ %0, %originalBB137 ], [ %0, %for.body50 ], [ %0, %for.cond48 ], [ %0, %for.end47 ], [ %0, %for.inc45 ], [ %0, %if.end44 ], [ %0, %originalBBpart2135 ], [ %0, %originalBB133 ], [ %0, %if.then39 ], [ %0, %land.lhs.true ], [ %0, %for.body32 ], [ %0, %originalBBpart2131 ], [ %0, %originalBB129 ], [ %0, %for.cond30 ], [ %0, %for.end29 ], [ %0, %originalBBpart2127 ], [ %0, %originalBB117 ], [ %0, %for.inc27 ], [ %0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %0, %if.end ], [ %0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %0, %if.then ], [ %0, %for.body18 ], [ %0, %for.cond16 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2107 ], [ %0, %originalBB93 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be48 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB145alteredBB ], [ %1, %originalBB141alteredBB ], [ %1, %originalBB137alteredBB ], [ %1, %originalBB133alteredBB ], [ %1, %originalBB129alteredBB ], [ %1, %originalBB117alteredBB ], [ %1, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %1, %originalBB93alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB145 ], [ %1, %for.end92 ], [ %1, %for.inc90 ], [ %1, %if.end89 ], [ %1, %if.then87 ], [ %1, %for.body72 ], [ %1, %for.cond70 ], [ %1, %for.end69 ], [ %1, %for.inc67 ], [ %1, %if.end66 ], [ %1, %if.then61 ], [ %1, %originalBBpart2143 ], [ %1, %originalBB141 ], [ %1, %land.lhs.true58 ], [ %1, %land.lhs.true55 ], [ %1, %originalBBpart2139 ], [ %1, %originalBB137 ], [ %1, %for.body50 ], [ %1, %for.cond48 ], [ %1, %for.end47 ], [ %1, %for.inc45 ], [ %1, %if.end44 ], [ %1, %originalBBpart2135 ], [ %1, %originalBB133 ], [ %1, %if.then39 ], [ %0, %land.lhs.true ], [ %1, %for.body32 ], [ %1, %originalBBpart2131 ], [ %1, %originalBB129 ], [ %1, %for.cond30 ], [ %1, %for.end29 ], [ %1, %originalBBpart2127 ], [ %1, %originalBB117 ], [ %1, %for.inc27 ], [ %1, %originalBBpart2115 ], [ %1, %originalBB113 ], [ %1, %if.end ], [ %1, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %1, %if.then ], [ %1, %for.body18 ], [ %1, %for.cond16 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2107 ], [ %1, %originalBB93 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be49 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB145alteredBB ], [ %2, %originalBB141alteredBB ], [ %2, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %2, %originalBB129alteredBB ], [ %2, %originalBB117alteredBB ], [ %2, %originalBB113alteredBB ], [ %2, %originalBB109alteredBB ], [ %2, %originalBB93alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB145 ], [ %2, %for.end92 ], [ %2, %for.inc90 ], [ %2, %if.end89 ], [ %2, %if.then87 ], [ %2, %for.body72 ], [ %2, %for.cond70 ], [ %2, %for.end69 ], [ %2, %for.inc67 ], [ %2, %if.end66 ], [ %2, %if.then61 ], [ %2, %originalBBpart2143 ], [ %2, %originalBB141 ], [ %2, %land.lhs.true58 ], [ %2, %land.lhs.true55 ], [ %2, %originalBBpart2139 ], [ %2, %originalBB137 ], [ %2, %for.body50 ], [ %2, %for.cond48 ], [ %2, %for.end47 ], [ %2, %for.inc45 ], [ %2, %if.end44 ], [ %2, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %2, %if.then39 ], [ %2, %land.lhs.true ], [ %2, %for.body32 ], [ %2, %originalBBpart2131 ], [ %2, %originalBB129 ], [ %2, %for.cond30 ], [ %2, %for.end29 ], [ %2, %originalBBpart2127 ], [ %2, %originalBB117 ], [ %2, %for.inc27 ], [ %2, %originalBBpart2115 ], [ %2, %originalBB113 ], [ %2, %if.end ], [ %2, %originalBBpart2111 ], [ %2, %originalBB109 ], [ %2, %if.then ], [ %2, %for.body18 ], [ %2, %for.cond16 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart2107 ], [ %2, %originalBB93 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %218, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end92 ], [ %195, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %189, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2127 ], [ %94, %originalBB117 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %Max1.0.be = phi i32 [ %Max1.0, %loopEntry ], [ %Max1.0, %originalBB145alteredBB ], [ %Max1.0, %originalBB141alteredBB ], [ %Max1.0, %originalBB137alteredBB ], [ %Max1.0, %originalBB133alteredBB ], [ %Max1.0, %originalBB129alteredBB ], [ %Max1.0, %originalBB117alteredBB ], [ %Max1.0, %originalBB113alteredBB ], [ %217, %originalBB109alteredBB ], [ %Max1.0, %originalBB93alteredBB ], [ %Max1.0, %originalBBalteredBB ], [ %Max1.0, %originalBB145 ], [ %Max1.0, %for.end92 ], [ %Max1.0, %for.inc90 ], [ %Max1.0, %if.end89 ], [ %Max1.0, %if.then87 ], [ %Max1.0, %for.body72 ], [ %Max1.0, %for.cond70 ], [ %Max1.0, %for.end69 ], [ %Max1.0, %for.inc67 ], [ %Max1.0, %if.end66 ], [ %Max1.0, %if.then61 ], [ %Max1.0, %originalBBpart2143 ], [ %Max1.0, %originalBB141 ], [ %Max1.0, %land.lhs.true58 ], [ %Max1.0, %land.lhs.true55 ], [ %Max1.0, %originalBBpart2139 ], [ %Max1.0, %originalBB137 ], [ %Max1.0, %for.body50 ], [ %Max1.0, %for.cond48 ], [ %Max1.0, %for.end47 ], [ %Max1.0, %for.inc45 ], [ %Max1.0, %if.end44 ], [ %Max1.0, %originalBBpart2135 ], [ %Max1.0, %originalBB133 ], [ %Max1.0, %if.then39 ], [ %Max1.0, %land.lhs.true ], [ %Max1.0, %for.body32 ], [ %Max1.0, %originalBBpart2131 ], [ %Max1.0, %originalBB129 ], [ %Max1.0, %for.cond30 ], [ %Max1.0, %for.end29 ], [ %Max1.0, %originalBBpart2127 ], [ %Max1.0, %originalBB117 ], [ %Max1.0, %for.inc27 ], [ %Max1.0, %originalBBpart2115 ], [ %Max1.0, %originalBB113 ], [ %Max1.0, %if.end ], [ %Max1.0, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %Max1.0, %if.then ], [ %Max1.0, %for.body18 ], [ %Max1.0, %for.cond16 ], [ %Max1.0, %for.end ], [ %Max1.0, %for.inc ], [ %Max1.0, %originalBBpart2107 ], [ %Max1.0, %originalBB93 ], [ %Max1.0, %for.body ], [ %Max1.0, %originalBBpart2 ], [ %Max1.0, %originalBB ], [ %Max1.0, %for.cond ]
  %Max2.0.be = phi i32 [ %Max2.0, %loopEntry ], [ %Max2.0, %originalBB145alteredBB ], [ %Max2.0, %originalBB141alteredBB ], [ %Max2.0, %originalBB137alteredBB ], [ %219, %originalBB133alteredBB ], [ %Max2.0, %originalBB129alteredBB ], [ %Max2.0, %originalBB117alteredBB ], [ %Max2.0, %originalBB113alteredBB ], [ %Max2.0, %originalBB109alteredBB ], [ %Max2.0, %originalBB93alteredBB ], [ %Max2.0, %originalBBalteredBB ], [ %Max2.0, %originalBB145 ], [ %Max2.0, %for.end92 ], [ %Max2.0, %for.inc90 ], [ %Max2.0, %if.end89 ], [ %Max2.0, %if.then87 ], [ %Max2.0, %for.body72 ], [ %Max2.0, %for.cond70 ], [ %Max2.0, %for.end69 ], [ %Max2.0, %for.inc67 ], [ %Max2.0, %if.end66 ], [ %Max2.0, %if.then61 ], [ %Max2.0, %originalBBpart2143 ], [ %Max2.0, %originalBB141 ], [ %Max2.0, %land.lhs.true58 ], [ %Max2.0, %land.lhs.true55 ], [ %Max2.0, %originalBBpart2139 ], [ %Max2.0, %originalBB137 ], [ %Max2.0, %for.body50 ], [ %Max2.0, %for.cond48 ], [ %Max2.0, %for.end47 ], [ %Max2.0, %for.inc45 ], [ %Max2.0, %if.end44 ], [ %Max2.0, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %Max2.0, %if.then39 ], [ %Max2.0, %land.lhs.true ], [ %Max2.0, %for.body32 ], [ %Max2.0, %originalBBpart2131 ], [ %Max2.0, %originalBB129 ], [ %Max2.0, %for.cond30 ], [ %Max2.0, %for.end29 ], [ %Max2.0, %originalBBpart2127 ], [ %Max2.0, %originalBB117 ], [ %Max2.0, %for.inc27 ], [ %Max2.0, %originalBBpart2115 ], [ %Max2.0, %originalBB113 ], [ %Max2.0, %if.end ], [ %Max2.0, %originalBBpart2111 ], [ %Max2.0, %originalBB109 ], [ %Max2.0, %if.then ], [ %Max2.0, %for.body18 ], [ %Max2.0, %for.cond16 ], [ %Max2.0, %for.end ], [ %Max2.0, %for.inc ], [ %Max2.0, %originalBBpart2107 ], [ %Max2.0, %originalBB93 ], [ %Max2.0, %for.body ], [ %Max2.0, %originalBBpart2 ], [ %Max2.0, %originalBB ], [ %Max2.0, %for.cond ]
  %Max3.0.be = phi i32 [ %Max3.0, %loopEntry ], [ %Max3.0, %originalBB145alteredBB ], [ %Max3.0, %originalBB141alteredBB ], [ %Max3.0, %originalBB137alteredBB ], [ %Max3.0, %originalBB133alteredBB ], [ %Max3.0, %originalBB129alteredBB ], [ %Max3.0, %originalBB117alteredBB ], [ %Max3.0, %originalBB113alteredBB ], [ %Max3.0, %originalBB109alteredBB ], [ %Max3.0, %originalBB93alteredBB ], [ %Max3.0, %originalBBalteredBB ], [ %Max3.0, %originalBB145 ], [ %Max3.0, %for.end92 ], [ %Max3.0, %for.inc90 ], [ %Max3.0, %if.end89 ], [ %Max3.0, %if.then87 ], [ %Max3.0, %for.body72 ], [ %Max3.0, %for.cond70 ], [ %Max3.0, %for.end69 ], [ %Max3.0, %for.inc67 ], [ %Max3.0, %if.end66 ], [ %188, %if.then61 ], [ %Max3.0, %originalBBpart2143 ], [ %Max3.0, %originalBB141 ], [ %Max3.0, %land.lhs.true58 ], [ %Max3.0, %land.lhs.true55 ], [ %Max3.0, %originalBBpart2139 ], [ %Max3.0, %originalBB137 ], [ %Max3.0, %for.body50 ], [ %Max3.0, %for.cond48 ], [ %Max3.0, %for.end47 ], [ %Max3.0, %for.inc45 ], [ %Max3.0, %if.end44 ], [ %Max3.0, %originalBBpart2135 ], [ %Max3.0, %originalBB133 ], [ %Max3.0, %if.then39 ], [ %Max3.0, %land.lhs.true ], [ %Max3.0, %for.body32 ], [ %Max3.0, %originalBBpart2131 ], [ %Max3.0, %originalBB129 ], [ %Max3.0, %for.cond30 ], [ %Max3.0, %for.end29 ], [ %Max3.0, %originalBBpart2127 ], [ %Max3.0, %originalBB117 ], [ %Max3.0, %for.inc27 ], [ %Max3.0, %originalBBpart2115 ], [ %Max3.0, %originalBB113 ], [ %Max3.0, %if.end ], [ %Max3.0, %originalBBpart2111 ], [ %Max3.0, %originalBB109 ], [ %Max3.0, %if.then ], [ %Max3.0, %for.body18 ], [ %Max3.0, %for.cond16 ], [ %Max3.0, %for.end ], [ %Max3.0, %for.inc ], [ %Max3.0, %originalBBpart2107 ], [ %Max3.0, %originalBB93 ], [ %Max3.0, %for.body ], [ %Max3.0, %originalBBpart2 ], [ %Max3.0, %originalBB ], [ %Max3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700022990, %originalBB145alteredBB ], [ 1624517147, %originalBB141alteredBB ], [ -441968144, %originalBB137alteredBB ], [ 1067712864, %originalBB133alteredBB ], [ -900179543, %originalBB129alteredBB ], [ 562445940, %originalBB117alteredBB ], [ -730387395, %originalBB113alteredBB ], [ 1370081860, %originalBB109alteredBB ], [ 1044123171, %originalBB93alteredBB ], [ 1626411666, %originalBBalteredBB ], [ %213, %originalBB145 ], [ %204, %for.end92 ], [ 1409658887, %for.inc90 ], [ 702267487, %if.end89 ], [ -2128232222, %if.then87 ], [ %194, %for.body72 ], [ %190, %for.cond70 ], [ 1409658887, %for.end69 ], [ 732410936, %for.inc67 ], [ 1473107236, %if.end66 ], [ -2029313006, %if.then61 ], [ %187, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %land.lhs.true58 ], [ %168, %land.lhs.true55 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %156, %for.body50 ], [ %147, %for.cond48 ], [ 732410936, %for.end47 ], [ -1286101998, %for.inc45 ], [ 456257382, %if.end44 ], [ -250315232, %originalBBpart2135 ], [ %145, %originalBB133 ], [ %135, %if.then39 ], [ %126, %land.lhs.true ], [ %125, %for.body32 ], [ %123, %originalBBpart2131 ], [ %122, %originalBB129 ], [ %112, %for.cond30 ], [ -1286101998, %for.end29 ], [ -1314311244, %originalBBpart2127 ], [ %103, %originalBB117 ], [ %93, %for.inc27 ], [ -1633939535, %originalBBpart2115 ], [ %84, %originalBB113 ], [ %75, %if.end ], [ 1248035670, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %56, %if.then ], [ %47, %for.body18 ], [ %45, %for.cond16 ], [ -1314311244, %for.end ], [ 494521968, %for.inc ], [ 579395320, %originalBBpart2107 ], [ %43, %originalBB93 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1626411666, i32 589310216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1874627157, i32 589310216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -449148603, i32 -1861398966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1044123171, i32 -1866505682
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %Number = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Number)
  %Chinese = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %Chinese)
  %Math = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %Math)
  %32 = load i32, i32* %Chinese, align 4
  %33 = load i32, i32* %Math, align 8
  %34 = add i32 %33, %32
  %Total = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom, i32 3
  store i32 %34, i32* %Total, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 940684310, i32 -1866505682
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %N, align 4
  %cmp17.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp17.not, i32 -1366664951, i32 718600818
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %Total21 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom19, i32 3
  %46 = load i32, i32* %Total21, align 4
  %cmp22 = icmp slt i32 %Max1.0, %46
  %47 = select i1 %cmp22, i32 1808957041, i32 1248035670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1370081860, i32 1784200092
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx23alteredBB, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %Total26 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom24, i32 3
  %57 = load i32, i32* %Total26, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 585910932, i32 1784200092
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -730387395, i32 10228755
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1489324051, i32 10228755
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 562445940, i32 602759002
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1627652159, i32 602759002
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -900179543, i32 219576687
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %113 = load i32, i32* %N, align 4
  %cmp31 = icmp sle i32 %i.0, %113
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1061785372, i32 219576687
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %123 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1757530116, i32 224772155
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %Total35 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom33, i32 3
  %124 = load i32, i32* %Total35, align 4
  %cmp36 = icmp slt i32 %Max2.0, %124
  %125 = select i1 %cmp36, i32 -1048327610, i32 -250315232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, %0
  %126 = select i1 %cmp38.not, i32 -250315232, i32 -681721185
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1067712864, i32 -451203350
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx40alteredBB, align 8
  %idxprom41 = sext i32 %i.0 to i64
  %Total43 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom41, i32 3
  %136 = load i32, i32* %Total43, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1304094812, i32 -451203350
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %146 = load i32, i32* %N, align 4
  %cmp49.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp49.not, i32 -535227863, i32 -1035620588
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -441968144, i32 -352810642
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %Total53 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom51, i32 3
  %157 = load i32, i32* %Total53, align 4
  %cmp54 = icmp slt i32 %Max3.0, %157
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1925726934, i32 -352810642
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %167 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1123126120, i32 -2029313006
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %i.0, %1
  %168 = select i1 %cmp57.not, i32 -2029313006, i32 -1860876807
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1624517147, i32 1592216333
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp60 = icmp ne i32 %i.0, %2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1354299529, i32 1592216333
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1704844677, i32 -2029313006
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %Total65 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom63, i32 3
  %188 = load i32, i32* %Total65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 4
  %190 = select i1 %cmp71, i32 1409522170, i32 -658933877
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %Nb, i64 0, i64 %idxprom73
  %191 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %191 to i64
  %Number77 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom75, i32 0
  %192 = load i32, i32* %Number77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %Total84 = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom75, i32 3
  %193 = load i32, i32* %Total84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %193)
  %cmp86 = icmp slt i32 %i.0, 3
  %194 = select i1 %cmp86, i32 -458408788, i32 -2128232222
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1700022990, i32 1893169896
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 298418299, i32 1893169896
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NumberalteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NumberalteredBB)
  %ChinesealteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %ChinesealteredBB)
  %MathalteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %MathalteredBB)
  %214 = load i32, i32* %ChinesealteredBB, align 4
  %215 = load i32, i32* %MathalteredBB, align 8
  %216 = add i32 %215, %214
  %TotalalteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %216, i32* %TotalalteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %Total26alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom24alteredBB, i32 3
  %217 = load i32, i32* %Total26alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx40alteredBB, align 8
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %Total43alteredBB = getelementptr inbounds [111111 x %struct.student], [111111 x %struct.student]* %people, i64 0, i64 %idxprom41alteredBB, i32 3
  %219 = load i32, i32* %Total43alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
