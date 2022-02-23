; ModuleID = 'build_ollvm/programs/102/809.ll'
source_filename = "source-C-CXX/102/809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.letter = type { i8, i32 }
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
@number = local_unnamed_addr global [1000 x %struct.letter] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %a = alloca [1100 x i8], align 16
  %0 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %0, i8 0, i64 1100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673909042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673909042, label %for.cond
    i32 1392458811, label %for.body
    i32 2054452850, label %for.inc
    i32 -767749935, label %for.end
    i32 1134027255, label %for.cond2
    i32 -1818160436, label %for.body6
    i32 738362085, label %land.lhs.true
    i32 -490851881, label %if.then
    i32 980651113, label %originalBB
    i32 1301256961, label %originalBBpart2
    i32 517362411, label %if.end
    i32 813185186, label %for.inc21
    i32 -1458462291, label %for.end23
    i32 -185116835, label %originalBB95
    i32 -1829215501, label %originalBBpart297
    i32 -1039602967, label %for.cond25
    i32 1589176923, label %for.body31
    i32 179221875, label %if.then48
    i32 1152736882, label %if.end50
    i32 -1971513675, label %for.inc51
    i32 504791215, label %originalBB99
    i32 1239688033, label %originalBBpart2113
    i32 -1411944573, label %for.end53
    i32 2038636165, label %for.cond66
    i32 -1218102207, label %for.body69
    i32 696319272, label %originalBB115
    i32 -1836750037, label %originalBBpart2117
    i32 132564182, label %for.inc81
    i32 -336570760, label %originalBB119
    i32 -70140890, label %originalBBpart2131
    i32 -634029315, label %for.end83
    i32 -818316455, label %originalBB133
    i32 1927567951, label %originalBBpart2135
    i32 1862055940, label %originalBBalteredBB
    i32 1072058406, label %originalBB95alteredBB
    i32 1333143806, label %originalBB99alteredBB
    i32 -1781492838, label %originalBB115alteredBB
    i32 976971143, label %originalBB119alteredBB
    i32 1909449410, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB133, %for.end83, %originalBBpart2131, %originalBB119, %for.inc81, %originalBBpart2117, %originalBB115, %for.body69, %for.cond66, %for.end53, %originalBBpart2113, %originalBB99, %for.inc51, %if.end50, %if.then48, %for.body31, %for.cond25, %originalBBpart297, %originalBB95, %for.end23, %for.inc21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB133 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %.neg26, %if.then48 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB133alteredBB ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB115alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB133 ], [ %i1.0, %for.end83 ], [ %i1.0, %originalBBpart2131 ], [ %i1.0, %originalBB119 ], [ %i1.0, %for.inc81 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB115 ], [ %i1.0, %for.body69 ], [ %i1.0, %for.cond66 ], [ %i1.0, %for.end53 ], [ %i1.0, %originalBBpart2113 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.inc51 ], [ %i1.0, %if.end50 ], [ %i1.0, %if.then48 ], [ %i1.0, %for.body31 ], [ %i1.0, %for.cond25 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.end23 ], [ %.neg27, %for.inc21 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB133alteredBB ], [ %i24.0, %originalBB119alteredBB ], [ %i24.0, %originalBB115alteredBB ], [ %138, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB133 ], [ %i24.0, %for.end83 ], [ %i24.0, %originalBBpart2131 ], [ %i24.0, %originalBB119 ], [ %i24.0, %for.inc81 ], [ %i24.0, %originalBBpart2117 ], [ %i24.0, %originalBB115 ], [ %i24.0, %for.body69 ], [ %i24.0, %for.cond66 ], [ %i24.0, %for.end53 ], [ %i24.0, %originalBBpart2113 ], [ %63, %originalBB99 ], [ %i24.0, %for.inc51 ], [ %i24.0, %if.end50 ], [ %i24.0, %if.then48 ], [ %i24.0, %for.body31 ], [ %i24.0, %for.cond25 ], [ %i24.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i24.0, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %if.then ], [ %i24.0, %land.lhs.true ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond2 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB133alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i65.0, %originalBB115alteredBB ], [ %i65.0, %originalBB99alteredBB ], [ %i65.0, %originalBB95alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %originalBB133 ], [ %i65.0, %for.end83 ], [ %i65.0, %originalBBpart2131 ], [ %108, %originalBB119 ], [ %i65.0, %for.inc81 ], [ %i65.0, %originalBBpart2117 ], [ %i65.0, %originalBB115 ], [ %i65.0, %for.body69 ], [ %i65.0, %for.cond66 ], [ 0, %for.end53 ], [ %i65.0, %originalBBpart2113 ], [ %i65.0, %originalBB99 ], [ %i65.0, %for.inc51 ], [ %i65.0, %if.end50 ], [ %i65.0, %if.then48 ], [ %i65.0, %for.body31 ], [ %i65.0, %for.cond25 ], [ %i65.0, %originalBBpart297 ], [ %i65.0, %originalBB95 ], [ %i65.0, %for.end23 ], [ %i65.0, %for.inc21 ], [ %i65.0, %if.end ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %if.then ], [ %i65.0, %land.lhs.true ], [ %i65.0, %for.body6 ], [ %i65.0, %for.cond2 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818316455, %originalBB133alteredBB ], [ -336570760, %originalBB119alteredBB ], [ 696319272, %originalBB115alteredBB ], [ 504791215, %originalBB99alteredBB ], [ -185116835, %originalBB95alteredBB ], [ 980651113, %originalBBalteredBB ], [ %135, %originalBB133 ], [ %126, %for.end83 ], [ 2038636165, %originalBBpart2131 ], [ %117, %originalBB119 ], [ %107, %for.inc81 ], [ 132564182, %originalBBpart2117 ], [ %98, %originalBB115 ], [ %87, %for.body69 ], [ %78, %for.cond66 ], [ 2038636165, %for.end53 ], [ -1039602967, %originalBBpart2113 ], [ %72, %originalBB99 ], [ %62, %for.inc51 ], [ -1971513675, %if.end50 ], [ 1152736882, %if.then48 ], [ %53, %for.body31 ], [ %47, %for.cond25 ], [ -1039602967, %originalBBpart297 ], [ %45, %originalBB95 ], [ %36, %for.end23 ], [ 1134027255, %for.inc21 ], [ 813185186, %if.end ], [ 517362411, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body6 ], [ %3, %for.cond2 ], [ 1134027255, %for.end ], [ -673909042, %for.inc ], [ 2054452850, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 1392458811, i32 -767749935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %res = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %res, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %i1.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp5 = icmp ugt i64 %call4, %conv
  %3 = select i1 %cmp5, i32 -1818160436, i32 -1458462291
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i1.0 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 738362085, i32 517362411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i1.0 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp14, i32 -490851881, i32 517362411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 980651113, i32 1862055940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %18 = add i8 %17, -32
  store i8 %18, i8* %arrayidx16, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1301256961, i32 1862055940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -185116835, i32 1072058406
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1829215501, i32 1072058406
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sext i32 %i24.0 to i64
  %call28 = call i64 @strlen(i8* noundef nonnull %0) #7
  %46 = add i64 %call28, -1
  %cmp30 = icmp ugt i64 %46, %conv26
  %47 = select i1 %cmp30, i32 1589176923, i32 -1411944573
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i24.0 to i64
  %arrayidx33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %p.0 to i64
  %k = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom34, i32 0
  store i8 %48, i8* %k, align 8
  %res38 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom34, i32 1
  %49 = load i32, i32* %res38, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %res38, align 4
  %51 = add i32 %i24.0, 1
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom44
  %52 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %48, %52
  %53 = select i1 %cmp47.not, i32 1152736882, i32 179221875
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg26 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 504791215, i32 1333143806
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %63 = add i32 %i24.0, 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1239688033, i32 1333143806
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call i64 @strlen(i8* noundef nonnull %0) #7
  %73 = add i64 %call55, -1
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %73
  %74 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %p.0 to i64
  %k60 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom58, i32 0
  store i8 %74, i8* %k60, align 8
  %res63 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom58, i32 1
  %75 = load i32, i32* %res63, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %res63, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %77 = add i32 %p.0, 1
  %cmp68 = icmp slt i32 %i65.0, %77
  %78 = select i1 %cmp68, i32 -1218102207, i32 -634029315
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 696319272, i32 -1781492838
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom71 = sext i32 %i65.0 to i64
  %k73 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71, i32 0
  %88 = load i8, i8* %k73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext %88)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %res78 = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71, i32 1
  %89 = load i32, i32* %res78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %89)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1836750037, i32 -1781492838
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -336570760, i32 976971143
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %108 = add i32 %i65.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -70140890, i32 976971143
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -818316455, i32 1909449410
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1927567951, i32 1909449410
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i1.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %136 = load i8, i8* %arrayidx16alteredBB, align 1
  %137 = add i8 %136, -32
  store i8 %137, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom71alteredBB = sext i32 %i65.0 to i64
  %k73alteredBB = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71alteredBB, i32 0
  %139 = load i8, i8* %k73alteredBB, align 8
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8 signext %139)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %res78alteredBB = getelementptr inbounds [1000 x %struct.letter], [1000 x %struct.letter]* @number, i64 0, i64 %idxprom71alteredBB, i32 1
  %140 = load i32, i32* %res78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %140)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i65.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1829830766, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1829830766, label %first
    i32 733889366, label %originalBB
    i32 -757709732, label %originalBBpart2
    i32 -1437986063, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 733889366, i32 -1437986063
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -757709732, i32 -1437986063
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 733889366, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
