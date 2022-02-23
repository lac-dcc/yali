; ModuleID = 'build_ollvm/programs/5/1234.ll'
source_filename = "source-C-CXX/5/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1519793603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1519793603, label %for.cond
    i32 -376395991, label %for.body
    i32 -1350101036, label %for.cond3
    i32 1562937300, label %for.body5
    i32 -376580126, label %for.cond6
    i32 2091941830, label %for.body8
    i32 -2124371778, label %originalBB
    i32 874312834, label %originalBBpart2
    i32 207210794, label %for.inc
    i32 -1700233142, label %for.end
    i32 -1663038490, label %for.inc12
    i32 -2021826599, label %for.end14
    i32 346830982, label %for.cond15
    i32 -534079291, label %for.body17
    i32 -71618572, label %for.inc23
    i32 -862302215, label %originalBB90
    i32 785362508, label %originalBBpart2100
    i32 -14208674, label %for.end25
    i32 -179565976, label %for.cond26
    i32 1898511563, label %for.body28
    i32 -252460528, label %for.inc36
    i32 1120576792, label %for.end38
    i32 -79167471, label %for.cond39
    i32 -1707754426, label %for.body41
    i32 1831587353, label %for.inc48
    i32 913018263, label %for.end50
    i32 2110929362, label %originalBB102
    i32 1148525573, label %originalBBpart2104
    i32 -465325515, label %for.cond51
    i32 -1084340608, label %originalBB106
    i32 -1959687963, label %originalBBpart2108
    i32 -1191677939, label %for.body53
    i32 -1345327269, label %originalBB110
    i32 -1307236923, label %originalBBpart2129
    i32 1902388558, label %for.inc61
    i32 -234532687, label %for.end63
    i32 1013878442, label %for.inc87
    i32 -876121802, label %originalBB131
    i32 464174863, label %originalBBpart2137
    i32 1004718756, label %for.end89
    i32 -1932973882, label %originalBB139
    i32 1193497770, label %originalBBpart2141
    i32 -1229672556, label %originalBBalteredBB
    i32 -744371302, label %originalBB90alteredBB
    i32 1084977854, label %originalBB102alteredBB
    i32 1948166941, label %originalBB106alteredBB
    i32 -1759200444, label %originalBB110alteredBB
    i32 -86380974, label %originalBB131alteredBB
    i32 1558462220, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB139, %for.end89, %originalBBpart2137, %originalBB131, %for.inc87, %for.end63, %for.inc61, %originalBBpart2129, %originalBB110, %for.body53, %originalBBpart2108, %originalBB106, %for.cond51, %originalBBpart2104, %originalBB102, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body28, %for.cond26, %for.end25, %originalBBpart2100, %originalBB90, %for.inc23, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end63 ], [ %.neg32, %for.inc61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end50 ], [ %62, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %26, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %170, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %56, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 1, %for.end25 ], [ %j.0, %originalBBpart2100 ], [ %.neg33, %originalBB90 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %175, %originalBB131alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB139 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2137 ], [ %.neg, %originalBB131 ], [ %l.0, %for.inc87 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1932973882, %originalBB139alteredBB ], [ -876121802, %originalBB131alteredBB ], [ -1345327269, %originalBB110alteredBB ], [ -1084340608, %originalBB106alteredBB ], [ 2110929362, %originalBB102alteredBB ], [ -862302215, %originalBB90alteredBB ], [ -2124371778, %originalBBalteredBB ], [ %169, %originalBB139 ], [ %160, %for.end89 ], [ 1519793603, %originalBBpart2137 ], [ %151, %originalBB131 ], [ %142, %for.inc87 ], [ 1013878442, %for.end63 ], [ -465325515, %for.inc61 ], [ 1902388558, %originalBBpart2129 ], [ %122, %originalBB110 ], [ %109, %for.body53 ], [ %100, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %89, %for.cond51 ], [ -465325515, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %71, %for.end50 ], [ -79167471, %for.inc48 ], [ 1831587353, %for.body41 ], [ %58, %for.cond39 ], [ -79167471, %for.end38 ], [ -179565976, %for.inc36 ], [ -252460528, %for.body28 ], [ %51, %for.cond26 ], [ -179565976, %for.end25 ], [ 346830982, %originalBBpart2100 ], [ %49, %originalBB90 ], [ %40, %for.inc23 ], [ -71618572, %for.body17 ], [ %28, %for.cond15 ], [ 346830982, %for.end14 ], [ -1350101036, %for.inc12 ], [ -1663038490, %for.end ], [ -376580126, %for.inc ], [ 207210794, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -376580126, %for.body5 ], [ %4, %for.cond3 ], [ -1350101036, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %1
  %2 = select i1 %cmp.not, i32 1004718756, i32 -376395991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp4.not, i32 -2021826599, i32 1562937300
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp7.not, i32 -1700233142, i32 2091941830
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2124371778, i32 -1229672556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 874312834, i32 -1229672556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp16.not, i32 -14208674, i32 -534079291
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -862302215, i32 -744371302
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 785362508, i32 -744371302
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp27.not, i32 1120576792, i32 1898511563
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %52 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %54 = load i32, i32* %arrayidx34, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp40.not, i32 913018263, i32 -1707754426
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 1
  %59 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom45
  %60 = load i32, i32* %arrayidx46, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2110929362, i32 1084977854
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1148525573, i32 1084977854
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1084340608, i32 1948166941
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %i.0, %90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1959687963, i32 1948166941
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %100 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1191677939, i32 -234532687
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1345327269, i32 -1759200444
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %110 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %112 = load i32, i32* %arrayidx59, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %arrayidx59, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1307236923, i32 -1759200444
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %123 = load i32, i32* %arrayidx65, align 4
  %124 = load i32, i32* %arrayidx67, align 4
  %125 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %125 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 1
  %126 = load i32, i32* %arrayidx70, align 4
  %127 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %127 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom73
  %128 = load i32, i32* %arrayidx74, align 4
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom73
  %129 = load i32, i32* %arrayidx79, align 4
  %130 = add i32 %124, %126
  %131 = add i32 %130, %128
  %132 = add i32 %131, %129
  %133 = sub i32 %123, %132
  store i32 %133, i32* %arrayidx65, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -876121802, i32 -86380974
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 464174863, i32 -86380974
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1932973882, i32 1558462220
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1193497770, i32 1558462220
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %171 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %171 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %172 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %l.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %173 = load i32, i32* %arrayidx59alteredBB, align 4
  %174 = add i32 %173, %172
  store i32 %174, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
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
