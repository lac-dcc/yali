; ModuleID = 'build_ollvm/programs/5/2016.ll'
source_filename = "source-C-CXX/5/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %str = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229865027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229865027, label %for.cond
    i32 2001858200, label %for.body
    i32 -981413586, label %for.cond3
    i32 -1394127395, label %originalBB
    i32 -933860039, label %originalBBpart2
    i32 -1869204387, label %for.body5
    i32 1157297648, label %for.cond6
    i32 -226806627, label %for.body8
    i32 1518199528, label %for.inc
    i32 -1858516418, label %for.end
    i32 -449447354, label %originalBB70
    i32 -532157719, label %originalBBpart272
    i32 1112649761, label %for.inc13
    i32 1742506140, label %for.end15
    i32 727264332, label %for.cond16
    i32 -830329266, label %originalBB74
    i32 2057297447, label %originalBBpart276
    i32 1436910070, label %for.body18
    i32 -2048745108, label %for.inc24
    i32 587470838, label %for.end26
    i32 617677140, label %for.cond27
    i32 25767803, label %for.body29
    i32 729463739, label %for.inc37
    i32 -1357333381, label %originalBB78
    i32 -2025254931, label %originalBBpart288
    i32 -464508862, label %for.end39
    i32 -1546278495, label %for.cond40
    i32 -1341476600, label %originalBB90
    i32 674124927, label %originalBBpart292
    i32 -875744463, label %for.body42
    i32 -712276930, label %for.inc50
    i32 1985286485, label %for.end51
    i32 -1060656701, label %for.cond53
    i32 806462071, label %for.body55
    i32 -121877238, label %for.inc62
    i32 -1448257298, label %for.end64
    i32 2027169430, label %for.inc67
    i32 852091403, label %originalBB94
    i32 2056416842, label %originalBBpart2103
    i32 -1498273948, label %for.end69
    i32 1325850169, label %originalBBalteredBB
    i32 -996258492, label %originalBB70alteredBB
    i32 -995300804, label %originalBB74alteredBB
    i32 -303293672, label %originalBB78alteredBB
    i32 24337894, label %originalBB90alteredBB
    i32 1965213864, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc67, %for.end64, %for.inc62, %for.body55, %for.cond53, %for.end51, %for.inc50, %for.body42, %originalBBpart292, %originalBB90, %for.cond40, %for.end39, %originalBBpart288, %originalBB78, %for.inc37, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.end15, %for.inc13, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %140, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %130, %originalBB94 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB94 ], [ %count.0, %for.inc67 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %119, %for.body55 ], [ %count.0, %for.cond53 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc50 ], [ %113, %for.body42 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond40 ], [ %count.0, %for.end39 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB78 ], [ %count.0, %for.inc37 ], [ %71, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %65, %for.body18 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.cond16 ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond3 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end64 ], [ %120, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %116, %for.end51 ], [ %114, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond40 ], [ %91, %for.end39 ], [ %i.0, %originalBBpart288 ], [ %.neg27, %originalBB78 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 2, %for.end26 ], [ %66, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %43, %for.inc13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 852091403, %originalBB94alteredBB ], [ -1341476600, %originalBB90alteredBB ], [ -1357333381, %originalBB78alteredBB ], [ -830329266, %originalBB74alteredBB ], [ -449447354, %originalBB70alteredBB ], [ -1394127395, %originalBBalteredBB ], [ -1229865027, %originalBBpart2103 ], [ %139, %originalBB94 ], [ %129, %for.inc67 ], [ 2027169430, %for.end64 ], [ -1060656701, %for.inc62 ], [ -121877238, %for.body55 ], [ %117, %for.cond53 ], [ -1060656701, %for.end51 ], [ -1546278495, %for.inc50 ], [ -712276930, %for.body42 ], [ %110, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %for.cond40 ], [ -1546278495, %for.end39 ], [ 617677140, %originalBBpart288 ], [ %89, %originalBB78 ], [ %80, %for.inc37 ], [ 729463739, %for.body29 ], [ %68, %for.cond27 ], [ 617677140, %for.end26 ], [ 727264332, %for.inc24 ], [ -2048745108, %for.body18 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %for.cond16 ], [ 727264332, %for.end15 ], [ -981413586, %for.inc13 ], [ 1112649761, %originalBBpart272 ], [ %42, %originalBB70 ], [ %33, %for.end ], [ 1157297648, %for.inc ], [ 1518199528, %for.body8 ], [ %23, %for.cond6 ], [ 1157297648, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -981413586, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1498273948, i32 2001858200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1394127395, i32 1325850169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
  %cmp4 = icmp sle i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -933860039, i32 1325850169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1869204387, i32 1742506140
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp7.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp7.not, i32 -1858516418, i32 -226806627
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -449447354, i32 -996258492
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -532157719, i32 -996258492
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -830329266, i32 -995300804
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %cmp17 = icmp sle i32 %i.0, %53
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2057297447, i32 -995300804
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1436910070, i32 587470838
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i64 0, i64 1, i64 %idx.ext22
  %64 = load i32, i32* %add.ptr23, align 4
  %65 = add i32 %64, %count.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %cmp28.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp28.not, i32 -464508862, i32 25767803
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %69 = load i32, i32* %col, align 4
  %idx.ext34 = sext i32 %69 to i64
  %add.ptr35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i64 0, i64 %idx.ext31, i64 %idx.ext34
  %70 = load i32, i32* %add.ptr35, align 4
  %71 = add i32 %70, %count.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1357333381, i32 -303293672
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2025254931, i32 -303293672
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1341476600, i32 24337894
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 674124927, i32 24337894
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -875744463, i32 1985286485
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %idx.ext44 = sext i32 %111 to i64
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i64 0, i64 %idx.ext44, i64 %idx.ext47
  %112 = load i32, i32* %add.ptr48, align 4
  %113 = add i32 %112, %count.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %115, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, 1
  %117 = select i1 %cmp54, i32 806462071, i32 -1448257298
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %str, i64 0, i64 %idx.ext57, i64 1
  %118 = load i32, i32* %add.ptr60, align 4
  %119 = add i32 %118, %count.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 852091403, i32 1965213864
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2056416842, i32 1965213864
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
