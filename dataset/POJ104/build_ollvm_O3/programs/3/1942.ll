; ModuleID = 'build_ollvm/programs/3/1942.ll'
source_filename = "source-C-CXX/3/1942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1942.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1778481943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1778481943, label %for.cond
    i32 -100065972, label %originalBB
    i32 1802384418, label %originalBBpart2
    i32 2126816459, label %for.body
    i32 -1597825584, label %for.cond2
    i32 -1884874341, label %originalBB80
    i32 29615694, label %originalBBpart282
    i32 -1942958170, label %for.body4
    i32 -508009176, label %for.inc
    i32 -705424640, label %for.end
    i32 238319651, label %for.inc8
    i32 -2080535621, label %originalBB84
    i32 -182594752, label %originalBBpart289
    i32 426832791, label %for.end10
    i32 -604888208, label %originalBB91
    i32 -1125440170, label %originalBBpart293
    i32 -1331238199, label %for.cond12
    i32 -2056157276, label %for.body14
    i32 741834102, label %originalBB95
    i32 -1916565571, label %originalBBpart297
    i32 -442480223, label %for.cond19
    i32 -1208479566, label %land.rhs
    i32 956718924, label %originalBB99
    i32 -1954884306, label %originalBBpart2101
    i32 -2106625086, label %land.end
    i32 -8620070, label %for.body22
    i32 88420548, label %for.inc33
    i32 -1100244695, label %originalBB103
    i32 743128376, label %originalBBpart2113
    i32 442891334, label %for.end35
    i32 -1959133230, label %originalBB115
    i32 615340104, label %originalBBpart2117
    i32 190093584, label %for.inc36
    i32 -158659842, label %originalBB119
    i32 992266654, label %originalBBpart2130
    i32 -947383751, label %for.end38
    i32 1772167068, label %for.cond40
    i32 1775832639, label %for.body42
    i32 1406060831, label %for.cond53
    i32 1075525726, label %land.rhs55
    i32 2133660594, label %land.end58
    i32 -1781063914, label %for.body59
    i32 1475861337, label %originalBB132
    i32 162680084, label %originalBBpart2144
    i32 -301836442, label %for.inc74
    i32 -2034541731, label %for.end76
    i32 1438250685, label %originalBB146
    i32 -157169184, label %originalBBpart2148
    i32 -1928949873, label %for.inc77
    i32 567808986, label %originalBB150
    i32 819694316, label %originalBBpart2161
    i32 557108484, label %for.end79
    i32 -812260863, label %originalBBalteredBB
    i32 -2045687782, label %originalBB80alteredBB
    i32 -711819950, label %originalBB84alteredBB
    i32 1036547757, label %originalBB91alteredBB
    i32 1005123803, label %originalBB95alteredBB
    i32 1352817296, label %originalBB99alteredBB
    i32 760884113, label %originalBB103alteredBB
    i32 -984430390, label %originalBB115alteredBB
    i32 -1167857651, label %originalBB119alteredBB
    i32 -886822078, label %originalBB132alteredBB
    i32 704513174, label %originalBB146alteredBB
    i32 -1195207587, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB150, %for.inc77, %originalBBpart2148, %originalBB146, %for.end76, %for.inc74, %originalBBpart2144, %originalBB132, %for.body59, %land.end58, %land.rhs55, %for.cond53, %for.body42, %for.cond40, %for.end38, %originalBBpart2130, %originalBB119, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB103, %for.inc33, %for.body22, %land.end, %originalBBpart2101, %originalBB99, %land.rhs, %for.cond19, %originalBBpart297, %originalBB95, %for.body14, %for.cond12, %originalBBpart293, %originalBB91, %for.end10, %originalBBpart289, %originalBB84, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %246, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body59 ], [ %i.0, %land.end58 ], [ %i.0, %land.rhs55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart289 ], [ %50, %originalBB84 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body59 ], [ %j.0, %land.end58 ], [ %j.0, %land.rhs55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB150alteredBB ], [ %i11.0, %originalBB146alteredBB ], [ %i11.0, %originalBB132alteredBB ], [ %249, %originalBB119alteredBB ], [ %i11.0, %originalBB115alteredBB ], [ %i11.0, %originalBB103alteredBB ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i11.0, %originalBB84alteredBB ], [ %i11.0, %originalBB80alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2161 ], [ %i11.0, %originalBB150 ], [ %i11.0, %for.inc77 ], [ %i11.0, %originalBBpart2148 ], [ %i11.0, %originalBB146 ], [ %i11.0, %for.end76 ], [ %i11.0, %for.inc74 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB132 ], [ %i11.0, %for.body59 ], [ %i11.0, %land.end58 ], [ %i11.0, %land.rhs55 ], [ %i11.0, %for.cond53 ], [ %i11.0, %for.body42 ], [ %i11.0, %for.cond40 ], [ %i11.0, %for.end38 ], [ %i11.0, %originalBBpart2130 ], [ %169, %originalBB119 ], [ %i11.0, %for.inc36 ], [ %i11.0, %originalBBpart2117 ], [ %i11.0, %originalBB115 ], [ %i11.0, %for.end35 ], [ %i11.0, %originalBBpart2113 ], [ %i11.0, %originalBB103 ], [ %i11.0, %for.inc33 ], [ %i11.0, %for.body22 ], [ %i11.0, %land.end ], [ %i11.0, %originalBBpart2101 ], [ %i11.0, %originalBB99 ], [ %i11.0, %land.rhs ], [ %i11.0, %for.cond19 ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i11.0, %for.end10 ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB84 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %originalBBpart282 ], [ %i11.0, %originalBB80 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB150alteredBB ], [ %j18.0, %originalBB146alteredBB ], [ %j18.0, %originalBB132alteredBB ], [ %j18.0, %originalBB119alteredBB ], [ %j18.0, %originalBB115alteredBB ], [ %248, %originalBB103alteredBB ], [ %j18.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %j18.0, %originalBB91alteredBB ], [ %j18.0, %originalBB84alteredBB ], [ %j18.0, %originalBB80alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBBpart2161 ], [ %j18.0, %originalBB150 ], [ %j18.0, %for.inc77 ], [ %j18.0, %originalBBpart2148 ], [ %j18.0, %originalBB146 ], [ %j18.0, %for.end76 ], [ %j18.0, %for.inc74 ], [ %j18.0, %originalBBpart2144 ], [ %j18.0, %originalBB132 ], [ %j18.0, %for.body59 ], [ %j18.0, %land.end58 ], [ %j18.0, %land.rhs55 ], [ %j18.0, %for.cond53 ], [ %j18.0, %for.body42 ], [ %j18.0, %for.cond40 ], [ %j18.0, %for.end38 ], [ %j18.0, %originalBBpart2130 ], [ %j18.0, %originalBB119 ], [ %j18.0, %for.inc36 ], [ %j18.0, %originalBBpart2117 ], [ %j18.0, %originalBB115 ], [ %j18.0, %for.end35 ], [ %j18.0, %originalBBpart2113 ], [ %132, %originalBB103 ], [ %j18.0, %for.inc33 ], [ %j18.0, %for.body22 ], [ %j18.0, %land.end ], [ %j18.0, %originalBBpart2101 ], [ %j18.0, %originalBB99 ], [ %j18.0, %land.rhs ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %j18.0, %for.body14 ], [ %j18.0, %for.cond12 ], [ %j18.0, %originalBBpart293 ], [ %j18.0, %originalBB91 ], [ %j18.0, %for.end10 ], [ %j18.0, %originalBBpart289 ], [ %j18.0, %originalBB84 ], [ %j18.0, %for.inc8 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body4 ], [ %j18.0, %originalBBpart282 ], [ %j18.0, %originalBB80 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %252, %originalBB150alteredBB ], [ %i39.0, %originalBB146alteredBB ], [ %i39.0, %originalBB132alteredBB ], [ %i39.0, %originalBB119alteredBB ], [ %i39.0, %originalBB115alteredBB ], [ %i39.0, %originalBB103alteredBB ], [ %i39.0, %originalBB99alteredBB ], [ %i39.0, %originalBB95alteredBB ], [ %i39.0, %originalBB91alteredBB ], [ %i39.0, %originalBB84alteredBB ], [ %i39.0, %originalBB80alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart2161 ], [ %236, %originalBB150 ], [ %i39.0, %for.inc77 ], [ %i39.0, %originalBBpart2148 ], [ %i39.0, %originalBB146 ], [ %i39.0, %for.end76 ], [ %i39.0, %for.inc74 ], [ %i39.0, %originalBBpart2144 ], [ %i39.0, %originalBB132 ], [ %i39.0, %for.body59 ], [ %i39.0, %land.end58 ], [ %i39.0, %land.rhs55 ], [ %i39.0, %for.cond53 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 1, %for.end38 ], [ %i39.0, %originalBBpart2130 ], [ %i39.0, %originalBB119 ], [ %i39.0, %for.inc36 ], [ %i39.0, %originalBBpart2117 ], [ %i39.0, %originalBB115 ], [ %i39.0, %for.end35 ], [ %i39.0, %originalBBpart2113 ], [ %i39.0, %originalBB103 ], [ %i39.0, %for.inc33 ], [ %i39.0, %for.body22 ], [ %i39.0, %land.end ], [ %i39.0, %originalBBpart2101 ], [ %i39.0, %originalBB99 ], [ %i39.0, %land.rhs ], [ %i39.0, %for.cond19 ], [ %i39.0, %originalBBpart297 ], [ %i39.0, %originalBB95 ], [ %i39.0, %for.body14 ], [ %i39.0, %for.cond12 ], [ %i39.0, %originalBBpart293 ], [ %i39.0, %originalBB91 ], [ %i39.0, %for.end10 ], [ %i39.0, %originalBBpart289 ], [ %i39.0, %originalBB84 ], [ %i39.0, %for.inc8 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body4 ], [ %i39.0, %originalBBpart282 ], [ %i39.0, %originalBB80 ], [ %i39.0, %for.cond2 ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB150alteredBB ], [ %j52.0, %originalBB146alteredBB ], [ %j52.0, %originalBB132alteredBB ], [ %j52.0, %originalBB119alteredBB ], [ %j52.0, %originalBB115alteredBB ], [ %j52.0, %originalBB103alteredBB ], [ %j52.0, %originalBB99alteredBB ], [ %j52.0, %originalBB95alteredBB ], [ %j52.0, %originalBB91alteredBB ], [ %j52.0, %originalBB84alteredBB ], [ %j52.0, %originalBB80alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %originalBBpart2161 ], [ %j52.0, %originalBB150 ], [ %j52.0, %for.inc77 ], [ %j52.0, %originalBBpart2148 ], [ %j52.0, %originalBB146 ], [ %j52.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j52.0, %originalBBpart2144 ], [ %j52.0, %originalBB132 ], [ %j52.0, %for.body59 ], [ %j52.0, %land.end58 ], [ %j52.0, %land.rhs55 ], [ %j52.0, %for.cond53 ], [ 1, %for.body42 ], [ %j52.0, %for.cond40 ], [ %j52.0, %for.end38 ], [ %j52.0, %originalBBpart2130 ], [ %j52.0, %originalBB119 ], [ %j52.0, %for.inc36 ], [ %j52.0, %originalBBpart2117 ], [ %j52.0, %originalBB115 ], [ %j52.0, %for.end35 ], [ %j52.0, %originalBBpart2113 ], [ %j52.0, %originalBB103 ], [ %j52.0, %for.inc33 ], [ %j52.0, %for.body22 ], [ %j52.0, %land.end ], [ %j52.0, %originalBBpart2101 ], [ %j52.0, %originalBB99 ], [ %j52.0, %land.rhs ], [ %j52.0, %for.cond19 ], [ %j52.0, %originalBBpart297 ], [ %j52.0, %originalBB95 ], [ %j52.0, %for.body14 ], [ %j52.0, %for.cond12 ], [ %j52.0, %originalBBpart293 ], [ %j52.0, %originalBB91 ], [ %j52.0, %for.end10 ], [ %j52.0, %originalBBpart289 ], [ %j52.0, %originalBB84 ], [ %j52.0, %for.inc8 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %for.body4 ], [ %j52.0, %originalBBpart282 ], [ %j52.0, %originalBB80 ], [ %j52.0, %for.cond2 ], [ %j52.0, %for.body ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567808986, %originalBB150alteredBB ], [ 1438250685, %originalBB146alteredBB ], [ 1475861337, %originalBB132alteredBB ], [ -158659842, %originalBB119alteredBB ], [ -1959133230, %originalBB115alteredBB ], [ -1100244695, %originalBB103alteredBB ], [ 956718924, %originalBB99alteredBB ], [ 741834102, %originalBB95alteredBB ], [ -604888208, %originalBB91alteredBB ], [ -2080535621, %originalBB84alteredBB ], [ -1884874341, %originalBB80alteredBB ], [ -100065972, %originalBBalteredBB ], [ 1772167068, %originalBBpart2161 ], [ %245, %originalBB150 ], [ %235, %for.inc77 ], [ -1928949873, %originalBBpart2148 ], [ %226, %originalBB146 ], [ %217, %for.end76 ], [ 1406060831, %for.inc74 ], [ -301836442, %originalBBpart2144 ], [ %208, %originalBB132 ], [ %197, %for.body59 ], [ %188, %land.end58 ], [ 2133660594, %land.rhs55 ], [ %185, %for.cond53 ], [ 1406060831, %for.body42 ], [ %180, %for.cond40 ], [ 1772167068, %for.end38 ], [ -1331238199, %originalBBpart2130 ], [ %178, %originalBB119 ], [ %168, %for.inc36 ], [ 190093584, %originalBBpart2117 ], [ %159, %originalBB115 ], [ %150, %for.end35 ], [ -442480223, %originalBBpart2113 ], [ %141, %originalBB103 ], [ %131, %for.inc33 ], [ 88420548, %for.body22 ], [ %120, %land.end ], [ -2106625086, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %109, %land.rhs ], [ %100, %for.cond19 ], [ -442480223, %originalBBpart297 ], [ %98, %originalBB95 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -1331238199, %originalBBpart293 ], [ %77, %originalBB91 ], [ %68, %for.end10 ], [ -1778481943, %originalBBpart289 ], [ %59, %originalBB84 ], [ %49, %for.inc8 ], [ 238319651, %for.end ], [ -1597825584, %for.inc ], [ -508009176, %for.body4 ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %28, %for.cond2 ], [ -1597825584, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %land.end58 ], [ %.reg2mem.0, %land.rhs55 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB150alteredBB ], [ %.reg2mem164.0, %originalBB146alteredBB ], [ %.reg2mem164.0, %originalBB132alteredBB ], [ %.reg2mem164.0, %originalBB119alteredBB ], [ %.reg2mem164.0, %originalBB115alteredBB ], [ %.reg2mem164.0, %originalBB103alteredBB ], [ %.reg2mem164.0, %originalBB99alteredBB ], [ %.reg2mem164.0, %originalBB95alteredBB ], [ %.reg2mem164.0, %originalBB91alteredBB ], [ %.reg2mem164.0, %originalBB84alteredBB ], [ %.reg2mem164.0, %originalBB80alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %originalBBpart2161 ], [ %.reg2mem164.0, %originalBB150 ], [ %.reg2mem164.0, %for.inc77 ], [ %.reg2mem164.0, %originalBBpart2148 ], [ %.reg2mem164.0, %originalBB146 ], [ %.reg2mem164.0, %for.end76 ], [ %.reg2mem164.0, %for.inc74 ], [ %.reg2mem164.0, %originalBBpart2144 ], [ %.reg2mem164.0, %originalBB132 ], [ %.reg2mem164.0, %for.body59 ], [ %.reg2mem164.0, %land.end58 ], [ %cmp57, %land.rhs55 ], [ false, %for.cond53 ], [ %.reg2mem164.0, %for.body42 ], [ %.reg2mem164.0, %for.cond40 ], [ %.reg2mem164.0, %for.end38 ], [ %.reg2mem164.0, %originalBBpart2130 ], [ %.reg2mem164.0, %originalBB119 ], [ %.reg2mem164.0, %for.inc36 ], [ %.reg2mem164.0, %originalBBpart2117 ], [ %.reg2mem164.0, %originalBB115 ], [ %.reg2mem164.0, %for.end35 ], [ %.reg2mem164.0, %originalBBpart2113 ], [ %.reg2mem164.0, %originalBB103 ], [ %.reg2mem164.0, %for.inc33 ], [ %.reg2mem164.0, %for.body22 ], [ %.reg2mem164.0, %land.end ], [ %.reg2mem164.0, %originalBBpart2101 ], [ %.reg2mem164.0, %originalBB99 ], [ %.reg2mem164.0, %land.rhs ], [ %.reg2mem164.0, %for.cond19 ], [ %.reg2mem164.0, %originalBBpart297 ], [ %.reg2mem164.0, %originalBB95 ], [ %.reg2mem164.0, %for.body14 ], [ %.reg2mem164.0, %for.cond12 ], [ %.reg2mem164.0, %originalBBpart293 ], [ %.reg2mem164.0, %originalBB91 ], [ %.reg2mem164.0, %for.end10 ], [ %.reg2mem164.0, %originalBBpart289 ], [ %.reg2mem164.0, %originalBB84 ], [ %.reg2mem164.0, %for.inc8 ], [ %.reg2mem164.0, %for.end ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %for.body4 ], [ %.reg2mem164.0, %originalBBpart282 ], [ %.reg2mem164.0, %originalBB80 ], [ %.reg2mem164.0, %for.cond2 ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -100065972, i32 -812260863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1802384418, i32 -812260863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2126816459, i32 426832791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1884874341, i32 -2045687782
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 29615694, i32 -2045687782
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1942958170, i32 -705424640
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2080535621, i32 -711819950
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -182594752, i32 -711819950
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -604888208, i32 1036547757
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1125440170, i32 1036547757
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %i11.0, %78
  %79 = select i1 %cmp13, i32 -2056157276, i32 -947383751
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 741834102, i32 1005123803
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i11.0 to i64
  %add.ptr = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %89 = load i32, i32* %add.ptr, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1916565571, i32 1005123803
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = sub i32 %i11.0, %j18.0
  %cmp20 = icmp sgt i32 %99, -1
  %100 = select i1 %cmp20, i32 -1208479566, i32 -2106625086
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 956718924, i32 1352817296
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %j18.0, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1954884306, i32 1352817296
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %120 = select i1 %.reg2mem.0, i32 -8620070, i32 442891334
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %j18.0 to i64
  %idx.ext27 = sext i32 %i11.0 to i64
  %add.ptr28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext24, i64 %idx.ext27
  %121 = sub nsw i64 0, %idx.ext24
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr28, i64 %121
  %122 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1100244695, i32 760884113
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %132 = add i32 %j18.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 743128376, i32 760884113
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1959133230, i32 -984430390
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 615340104, i32 -984430390
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -158659842, i32 -1167857651
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %169 = add i32 %i11.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 992266654, i32 -1167857651
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %179 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %i39.0, %179
  %180 = select i1 %cmp41, i32 1775832639, i32 557108484
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %i39.0 to i64
  %181 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %181 to i64
  %add.ptr48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext44, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %182 = load i32, i32* %add.ptr49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %183 = add i32 %j52.0, %i39.0
  %184 = load i32, i32* %row, align 4
  %cmp54 = icmp slt i32 %183, %184
  %185 = select i1 %cmp54, i32 1075525726, i32 2133660594
  br label %loopEntry.backedge

land.rhs55:                                       ; preds = %loopEntry
  %186 = load i32, i32* %col, align 4
  %187 = add i32 %186, -1
  %cmp57 = icmp sle i32 %j52.0, %187
  br label %loopEntry.backedge

land.end58:                                       ; preds = %loopEntry
  %188 = select i1 %.reg2mem164.0, i32 -1781063914, i32 -2034541731
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1475861337, i32 -886822078
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i39.0 to i64
  %add.ptr62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext61
  %idx.ext63 = sext i32 %j52.0 to i64
  %198 = load i32, i32* %col, align 4
  %idx.ext66 = sext i32 %198 to i64
  %add.ptr67 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr62, i64 %idx.ext63, i64 %idx.ext66
  %add.ptr71.idx = xor i64 %idx.ext63, -1
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr67, i64 %add.ptr71.idx
  %199 = load i32, i32* %add.ptr71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 162680084, i32 -886822078
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1438250685, i32 704513174
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -157169184, i32 704513174
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 567808986, i32 -1195207587
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %236 = add i32 %i39.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 819694316, i32 -1195207587
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i11.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.extalteredBB
  %247 = load i32, i32* %add.ptralteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idx.ext61alteredBB = sext i32 %i39.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext61alteredBB
  %idx.ext63alteredBB = sext i32 %j52.0 to i64
  %250 = load i32, i32* %col, align 4
  %idx.ext66alteredBB = sext i32 %250 to i64
  %add.ptr67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr62alteredBB, i64 %idx.ext63alteredBB, i64 %idx.ext66alteredBB
  %add.ptr71alteredBB.idx = xor i64 %idx.ext63alteredBB, -1
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %add.ptr67alteredBB, i64 %add.ptr71alteredBB.idx
  %251 = load i32, i32* %add.ptr71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i39.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1942.cpp() #0 section ".text.startup" {
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
