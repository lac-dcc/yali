; ModuleID = 'build_ollvm/programs/71/760.ll'
source_filename = "source-C-CXX/71/760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mount = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %mount to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -438189429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438189429, label %for.cond
    i32 -1605645039, label %originalBB
    i32 1770123382, label %originalBBpart2
    i32 -1167144260, label %for.body
    i32 -1768076368, label %for.cond2
    i32 -1325401789, label %originalBB99
    i32 -1585526275, label %originalBBpart2101
    i32 914874041, label %for.body4
    i32 341014879, label %originalBB103
    i32 -1538835308, label %originalBBpart2105
    i32 -1981360529, label %for.inc
    i32 -1229963336, label %for.end
    i32 -2147481925, label %originalBB107
    i32 -1319291861, label %originalBBpart2109
    i32 465163722, label %for.inc8
    i32 1837656848, label %for.end10
    i32 -1110322432, label %originalBB111
    i32 674665899, label %originalBBpart2113
    i32 480181388, label %for.cond11
    i32 868162674, label %originalBB115
    i32 -1002717454, label %originalBBpart2119
    i32 -886705265, label %for.body13
    i32 1270439105, label %originalBB121
    i32 -1697683109, label %originalBBpart2136
    i32 136567730, label %for.inc22
    i32 -2118866797, label %for.end24
    i32 -1961576737, label %for.cond25
    i32 -427712243, label %originalBB138
    i32 -1995368696, label %originalBBpart2141
    i32 -1751207233, label %for.body28
    i32 248001836, label %originalBB143
    i32 557543707, label %originalBBpart2155
    i32 1660841833, label %for.inc37
    i32 -318799498, label %for.end39
    i32 827405339, label %for.cond40
    i32 115684024, label %for.body42
    i32 1034732914, label %for.cond43
    i32 1776986252, label %for.body45
    i32 -282350197, label %land.lhs.true
    i32 -406796477, label %originalBB157
    i32 918286284, label %originalBBpart2169
    i32 269999892, label %land.lhs.true65
    i32 -1733793564, label %originalBB171
    i32 -1440183794, label %originalBBpart2177
    i32 -1045091429, label %land.lhs.true76
    i32 316463004, label %if.then
    i32 -1459989198, label %if.end
    i32 1564439352, label %for.inc93
    i32 1422172471, label %originalBB179
    i32 -2124068205, label %originalBBpart2182
    i32 -1913427618, label %for.end95
    i32 -2083316066, label %for.inc96
    i32 -952862803, label %originalBB184
    i32 1306967215, label %originalBBpart2194
    i32 -98390923, label %for.end98
    i32 1544892102, label %originalBBalteredBB
    i32 1396746957, label %originalBB99alteredBB
    i32 236630806, label %originalBB103alteredBB
    i32 226441138, label %originalBB107alteredBB
    i32 -1166067869, label %originalBB111alteredBB
    i32 232968534, label %originalBB115alteredBB
    i32 -1618473948, label %originalBB121alteredBB
    i32 52516610, label %originalBB138alteredBB
    i32 -43895921, label %originalBB143alteredBB
    i32 329958791, label %originalBB157alteredBB
    i32 -645450721, label %originalBB171alteredBB
    i32 755507206, label %originalBB179alteredBB
    i32 -683140163, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB184, %for.inc96, %for.end95, %originalBBpart2182, %originalBB179, %for.inc93, %if.end, %if.then, %land.lhs.true76, %originalBBpart2177, %originalBB171, %land.lhs.true65, %originalBBpart2169, %originalBB157, %land.lhs.true, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2155, %originalBB143, %for.body28, %originalBBpart2141, %originalBB138, %for.cond25, %for.end24, %for.inc22, %originalBBpart2136, %originalBB121, %for.body13, %originalBBpart2119, %originalBB115, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB184alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %264, %originalBB184 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %278, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2182 ], [ %.neg54, %originalBB179 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 1, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true76 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB171 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %178, %for.inc37 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %136, %for.inc22 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952862803, %originalBB184alteredBB ], [ 1422172471, %originalBB179alteredBB ], [ -1733793564, %originalBB171alteredBB ], [ -406796477, %originalBB157alteredBB ], [ 248001836, %originalBB143alteredBB ], [ -427712243, %originalBB138alteredBB ], [ 1270439105, %originalBB121alteredBB ], [ 868162674, %originalBB115alteredBB ], [ -1110322432, %originalBB111alteredBB ], [ -2147481925, %originalBB107alteredBB ], [ 341014879, %originalBB103alteredBB ], [ -1325401789, %originalBB99alteredBB ], [ -1605645039, %originalBBalteredBB ], [ 827405339, %originalBBpart2194 ], [ %273, %originalBB184 ], [ %263, %for.inc96 ], [ -2083316066, %for.end95 ], [ 1034732914, %originalBBpart2182 ], [ %254, %originalBB179 ], [ %245, %for.inc93 ], [ 1564439352, %if.end ], [ -1459989198, %if.then ], [ %234, %land.lhs.true76 ], [ %230, %originalBBpart2177 ], [ %229, %originalBB171 ], [ %217, %land.lhs.true65 ], [ %208, %originalBBpart2169 ], [ %207, %originalBB157 ], [ %195, %land.lhs.true ], [ %186, %for.body45 ], [ %182, %for.cond43 ], [ 1034732914, %for.body42 ], [ %180, %for.cond40 ], [ 827405339, %for.end39 ], [ -1961576737, %for.inc37 ], [ 1660841833, %originalBBpart2155 ], [ %177, %originalBB143 ], [ %166, %for.body28 ], [ %157, %originalBBpart2141 ], [ %156, %originalBB138 ], [ %145, %for.cond25 ], [ -1961576737, %for.end24 ], [ 480181388, %for.inc22 ], [ 136567730, %originalBBpart2136 ], [ %135, %originalBB121 ], [ %125, %for.body13 ], [ %116, %originalBBpart2119 ], [ %115, %originalBB115 ], [ %104, %for.cond11 ], [ 480181388, %originalBBpart2113 ], [ %95, %originalBB111 ], [ %86, %for.end10 ], [ -438189429, %for.inc8 ], [ 465163722, %originalBBpart2109 ], [ %76, %originalBB107 ], [ %67, %for.end ], [ -1768076368, %for.inc ], [ -1981360529, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %49, %for.body4 ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.cond2 ], [ -1768076368, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1605645039, i32 1544892102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1770123382, i32 1544892102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167144260, i32 1837656848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1325401789, i32 1396746957
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1585526275, i32 1396746957
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 914874041, i32 -1229963336
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 341014879, i32 236630806
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1538835308, i32 236630806
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2147481925, i32 226441138
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1319291861, i32 226441138
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1110322432, i32 -1166067869
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 674665899, i32 -1166067869
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 868162674, i32 232968534
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 1
  %cmp12 = icmp sle i32 %k.0, %106
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1002717454, i32 232968534
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %116 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -886705265, i32 -2118866797
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1270439105, i32 -1618473948
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %126 = load i32, i32* %m, align 4
  %.neg55 = add i32 %126, 1
  %idxprom18 = sext i32 %.neg55 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom18, i64 %idxprom15
  store i32 0, i32* %arrayidx21, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1697683109, i32 -1618473948
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -427712243, i32 52516610
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, 1
  %cmp27 = icmp sle i32 %k.0, %147
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1995368696, i32 52516610
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %157 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1751207233, i32 -318799498
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 248001836, i32 -43895921
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29, i64 0
  store i32 0, i32* %arrayidx31, align 16
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 1
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 557543707, i32 -43895921
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %cmp41.not = icmp sgt i32 %i.0, %179
  %180 = select i1 %cmp41.not, i32 -98390923, i32 115684024
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %j.0, %181
  %182 = select i1 %cmp44.not, i32 -1913427618, i32 1776986252
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom46, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %184 = add i32 %i.0, 1
  %idxprom51 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom51, i64 %idxprom48
  %185 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %183, %185
  %186 = select i1 %cmp55.not, i32 -1459989198, i32 -282350197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -406796477, i32 329958791
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom56, i64 %idxprom58
  %196 = load i32, i32* %arrayidx59, align 4
  %197 = add i32 %i.0, -1
  %idxprom60 = sext i32 %197 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom60, i64 %idxprom58
  %198 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %196, %198
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 918286284, i32 329958791
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %208 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 269999892, i32 -1459989198
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1733793564, i32 -645450721
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom66, i64 %idxprom68
  %218 = load i32, i32* %arrayidx69, align 4
  %219 = add i32 %j.0, 1
  %idxprom73 = sext i32 %219 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom66, i64 %idxprom73
  %220 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %218, %220
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1440183794, i32 -645450721
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %230 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1045091429, i32 -1459989198
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom77, i64 %idxprom79
  %231 = load i32, i32* %arrayidx80, align 4
  %232 = add i32 %j.0, -1
  %idxprom84 = sext i32 %232 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom77, i64 %idxprom84
  %233 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %231, %233
  %234 = select i1 %cmp86.not, i32 -1459989198, i32 316463004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = add i32 %j.0, -1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %236)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1422172471, i32 755507206
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2124068205, i32 755507206
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -952862803, i32 -683140163
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1306967215, i32 -683140163
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, 1
  %idxprom18alteredBB = sext i32 %275 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom18alteredBB, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29alteredBB, i64 0
  store i32 0, i32* %arrayidx31alteredBB, align 16
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 1
  %idxprom35alteredBB = sext i32 %277 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29alteredBB, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
