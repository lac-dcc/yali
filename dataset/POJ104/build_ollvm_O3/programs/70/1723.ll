; ModuleID = 'build_ollvm/programs/70/1723.ll'
source_filename = "source-C-CXX/70/1723.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1029324915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029324915, label %for.cond
    i32 548079526, label %for.body
    i32 -426629039, label %for.cond1
    i32 943188734, label %for.body3
    i32 55610030, label %originalBB
    i32 -1408931436, label %originalBBpart2
    i32 -278904707, label %for.inc
    i32 1870911904, label %originalBB91
    i32 734078877, label %originalBBpart299
    i32 1264807784, label %for.end
    i32 -2012289237, label %for.inc7
    i32 845986000, label %for.end9
    i32 1706769674, label %for.cond10
    i32 -1667301473, label %for.body12
    i32 -30386202, label %if.then
    i32 -339097743, label %originalBB101
    i32 -1675604717, label %originalBBpart2103
    i32 807820282, label %if.end
    i32 -1047822277, label %for.inc32
    i32 361731761, label %for.end34
    i32 -1463927698, label %for.cond35
    i32 787478261, label %for.body37
    i32 -1697619101, label %for.cond41
    i32 1499614213, label %for.body47
    i32 1021477741, label %for.inc50
    i32 37810569, label %for.end52
    i32 102368854, label %land.lhs.true
    i32 1822093475, label %land.lhs.true61
    i32 -549197691, label %land.lhs.true66
    i32 -2115348863, label %lor.lhs.false
    i32 1430529610, label %if.then77
    i32 110013772, label %originalBB105
    i32 -1146129591, label %originalBBpart2117
    i32 629819275, label %if.end79
    i32 -22150428, label %if.then82
    i32 1028640006, label %originalBB119
    i32 -1286117308, label %originalBBpart2121
    i32 850211531, label %if.else
    i32 -1798820309, label %if.end87
    i32 -1211108342, label %for.inc88
    i32 -1144832223, label %for.end90
    i32 228534955, label %originalBB123
    i32 1571202813, label %originalBBpart2125
    i32 534902295, label %originalBBalteredBB
    i32 1659424333, label %originalBB91alteredBB
    i32 -1297338558, label %originalBB101alteredBB
    i32 1012935198, label %originalBB105alteredBB
    i32 -682755276, label %originalBB119alteredBB
    i32 -1126843842, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB123, %for.end90, %for.inc88, %if.end87, %if.else, %originalBBpart2121, %originalBB119, %if.then82, %if.end79, %originalBBpart2117, %originalBB105, %if.then77, %lor.lhs.false, %land.lhs.true66, %land.lhs.true61, %land.lhs.true, %for.end52, %for.inc50, %for.body47, %for.cond41, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %144, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB123 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %if.end87 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then82 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2117 ], [ %94, %originalBB105 ], [ %d.0, %if.then77 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true66 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %72, %for.body47 ], [ %d.0, %for.cond41 ], [ 0, %for.body37 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB91 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %.neg35, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %.neg36, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %141, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %.neg37, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB123 ], [ %r.0, %for.end90 ], [ %r.0, %for.inc88 ], [ %r.0, %if.end87 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.then82 ], [ %r.0, %if.end79 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB105 ], [ %r.0, %if.then77 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true66 ], [ %r.0, %land.lhs.true61 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end52 ], [ %73, %for.inc50 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond41 ], [ %67, %for.body37 ], [ %r.0, %for.cond35 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %if.then ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB91 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228534955, %originalBB123alteredBB ], [ 1028640006, %originalBB119alteredBB ], [ 110013772, %originalBB105alteredBB ], [ -339097743, %originalBB101alteredBB ], [ 1870911904, %originalBB91alteredBB ], [ 55610030, %originalBBalteredBB ], [ %140, %originalBB123 ], [ %131, %for.end90 ], [ -1463927698, %for.inc88 ], [ -1211108342, %if.end87 ], [ -1798820309, %if.else ], [ -1798820309, %originalBBpart2121 ], [ %122, %originalBB119 ], [ %113, %if.then82 ], [ %104, %if.end79 ], [ 629819275, %originalBBpart2117 ], [ %103, %originalBB105 ], [ %93, %if.then77 ], [ %84, %lor.lhs.false ], [ %82, %land.lhs.true66 ], [ %80, %land.lhs.true61 ], [ %77, %land.lhs.true ], [ %75, %for.end52 ], [ -1697619101, %for.inc50 ], [ 1021477741, %for.body47 ], [ %70, %for.cond41 ], [ -1697619101, %for.body37 ], [ %65, %for.cond35 ], [ -1463927698, %for.end34 ], [ 1706769674, %for.inc32 ], [ -1047822277, %if.end ], [ 807820282, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %52, %if.then ], [ %43, %for.body12 ], [ %40, %for.cond10 ], [ 1706769674, %for.end9 ], [ 1029324915, %for.inc7 ], [ -2012289237, %for.end ], [ -426629039, %originalBBpart299 ], [ %38, %originalBB91 ], [ %29, %for.inc ], [ -278904707, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -426629039, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 845986000, i32 548079526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %2 = select i1 %cmp2, i32 943188734, i32 1264807784
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 55610030, i32 534902295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1408931436, i32 534902295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1870911904, i32 1659424333
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 734078877, i32 1659424333
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp11.not, i32 361731761, i32 -1667301473
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13, i64 2
  %41 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13, i64 3
  %42 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp19, i32 -30386202, i32 807820282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -339097743, i32 -1297338558
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %53 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 3
  %54 = load i32, i32* %arrayidx25, align 4
  store i32 %54, i32* %arrayidx22, align 4
  store i32 %53, i32* %arrayidx25, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1675604717, i32 -1297338558
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp36.not, i32 -1144832223, i32 787478261
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom38, i64 2
  %66 = load i32, i32* %arrayidx40, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom42, i64 3
  %68 = load i32, i32* %arrayidx44, align 4
  %69 = add i32 %68, -1
  %cmp46 = icmp slt i32 %r.0, %69
  %70 = select i1 %cmp46, i32 1499614213, i32 37810569
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %r.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %72 = add i32 %71, %d.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %73 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom53, i64 2
  %74 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %74, 3
  %75 = select i1 %cmp56, i32 102368854, i32 629819275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom57, i64 3
  %76 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %76, 2
  %77 = select i1 %cmp60, i32 1822093475, i32 629819275
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom62, i64 1
  %78 = load i32, i32* %arrayidx64, align 4
  %79 = and i32 %78, 3
  %cmp65 = icmp eq i32 %79, 0
  %80 = select i1 %cmp65, i32 -549197691, i32 -2115348863
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom67, i64 1
  %81 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %81, 100
  %cmp71.not = icmp eq i32 %rem70, 0
  %82 = select i1 %cmp71.not, i32 -2115348863, i32 1430529610
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72, i64 1
  %83 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %83, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %84 = select i1 %cmp76, i32 1430529610, i32 629819275
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 110013772, i32 1012935198
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %94 = add i32 %d.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1146129591, i32 1012935198
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %rem80 = srem i32 %d.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %104 = select i1 %cmp81, i32 -22150428, i32 850211531
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1028640006, i32 -682755276
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1286117308, i32 -682755276
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 228534955, i32 -1126843842
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1571202813, i32 -1126843842
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 2
  %142 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 3
  %143 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %143, i32* %arrayidx22alteredBB, align 4
  store i32 %142, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
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
