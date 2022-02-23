; ModuleID = 'build_ollvm/programs/24/1012.ll'
source_filename = "source-C-CXX/24/1012.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %re = alloca [100 x i32], align 16
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 99
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 159241175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159241175, label %for.cond
    i32 953411767, label %for.body
    i32 746414948, label %for.inc
    i32 229766316, label %for.end
    i32 1459497037, label %if.then
    i32 -1053112847, label %originalBB
    i32 380404948, label %originalBBpart2
    i32 353895666, label %if.else
    i32 1679091558, label %if.then5
    i32 1132780915, label %if.else8
    i32 -1543350457, label %originalBB57
    i32 -304041828, label %originalBBpart259
    i32 79325476, label %for.cond10
    i32 -766807668, label %originalBB61
    i32 984114763, label %originalBBpart263
    i32 -78567972, label %for.body12
    i32 358236708, label %originalBB65
    i32 1209432996, label %originalBBpart267
    i32 1706923458, label %while.cond
    i32 -1503969436, label %while.body
    i32 -581898104, label %while.end
    i32 225875995, label %originalBB69
    i32 708994713, label %originalBBpart271
    i32 1879722905, label %while.cond18
    i32 -249022807, label %originalBB73
    i32 840776538, label %originalBBpart275
    i32 -51547104, label %while.body20
    i32 2023603910, label %if.then24
    i32 563460860, label %originalBB77
    i32 -685462467, label %originalBBpart292
    i32 -607031440, label %if.end
    i32 1959461597, label %while.end34
    i32 -1326216685, label %for.inc35
    i32 305633064, label %for.end37
    i32 -424476965, label %while.cond38
    i32 990712823, label %originalBB94
    i32 1099038456, label %originalBBpart296
    i32 1344474875, label %while.body42
    i32 1795847897, label %while.end44
    i32 -1762675637, label %for.cond45
    i32 269384808, label %originalBB98
    i32 1990461754, label %originalBBpart2100
    i32 -1215903633, label %for.body47
    i32 -712008944, label %for.inc51
    i32 -2040180300, label %originalBB102
    i32 -75989206, label %originalBBpart2111
    i32 364355050, label %for.end53
    i32 416697260, label %if.end55
    i32 -16104105, label %if.end56
    i32 393530966, label %originalBBalteredBB
    i32 -595785173, label %originalBB57alteredBB
    i32 -2055512799, label %originalBB61alteredBB
    i32 -1166311033, label %originalBB65alteredBB
    i32 -440003355, label %originalBB69alteredBB
    i32 1138952669, label %originalBB73alteredBB
    i32 438356888, label %originalBB77alteredBB
    i32 922506083, label %originalBB94alteredBB
    i32 -1905627938, label %originalBB98alteredBB
    i32 933823862, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %for.end53, %originalBBpart2111, %originalBB102, %for.inc51, %for.body47, %originalBBpart2100, %originalBB98, %for.cond45, %while.end44, %while.body42, %originalBBpart296, %originalBB94, %while.cond38, %for.end37, %for.inc35, %while.end34, %if.end, %originalBBpart292, %originalBB77, %if.then24, %while.body20, %originalBBpart275, %originalBB73, %while.cond18, %originalBBpart271, %originalBB69, %while.end, %while.body, %while.cond, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %if.else8, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond45 ], [ %i.0, %while.end44 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.cond38 ], [ %i.0, %for.end37 ], [ %.neg28, %for.inc35 ], [ %i.0, %while.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then24 ], [ %i.0, %while.body20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %if.else8 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %207, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 99, %originalBB69alteredBB ], [ 99, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2111 ], [ %.neg, %originalBB102 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond45 ], [ %j.0, %while.end44 ], [ %164, %while.body42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %while.cond38 ], [ 0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %while.end34 ], [ %143, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then24 ], [ %j.0, %while.body20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.cond18 ], [ %j.0, %originalBBpart271 ], [ 99, %originalBB69 ], [ %j.0, %while.end ], [ %.neg29, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart267 ], [ 99, %originalBB65 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else8 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end55 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc51 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.cond45 ], [ %x.0, %while.end44 ], [ %x.0, %while.body42 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %while.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %while.end34 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then24 ], [ %x.0, %while.body20 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %while.cond18 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.else8 ], [ %x.0, %if.then5 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %1, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040180300, %originalBB102alteredBB ], [ 269384808, %originalBB98alteredBB ], [ 990712823, %originalBB94alteredBB ], [ 563460860, %originalBB77alteredBB ], [ -249022807, %originalBB73alteredBB ], [ 225875995, %originalBB69alteredBB ], [ 358236708, %originalBB65alteredBB ], [ -766807668, %originalBB61alteredBB ], [ -1543350457, %originalBB57alteredBB ], [ -1053112847, %originalBBalteredBB ], [ -16104105, %if.end55 ], [ 416697260, %for.end53 ], [ -1762675637, %originalBBpart2111 ], [ %202, %originalBB102 ], [ %193, %for.inc51 ], [ -712008944, %for.body47 ], [ %183, %originalBBpart2100 ], [ %182, %originalBB98 ], [ %173, %for.cond45 ], [ -1762675637, %while.end44 ], [ -424476965, %while.body42 ], [ %163, %originalBBpart296 ], [ %162, %originalBB94 ], [ %152, %while.cond38 ], [ -424476965, %for.end37 ], [ 79325476, %for.inc35 ], [ -1326216685, %while.end34 ], [ 1879722905, %if.end ], [ -607031440, %originalBBpart292 ], [ %142, %originalBB77 ], [ %129, %if.then24 ], [ %120, %while.body20 ], [ %118, %originalBBpart275 ], [ %117, %originalBB73 ], [ %108, %while.cond18 ], [ 1879722905, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %while.end ], [ 1706923458, %while.body ], [ %80, %while.cond ], [ 1706923458, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %for.body12 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %50, %for.cond10 ], [ 79325476, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %if.else8 ], [ 416697260, %if.then5 ], [ %23, %if.else ], [ -16104105, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.end ], [ 159241175, %for.inc ], [ 746414948, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 100
  %0 = select i1 %cmp, i32 953411767, i32 229766316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1459497037, i32 353895666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1053112847, i32 393530966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 380404948, i32 393530966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %22, 1
  %23 = select i1 %cmp4, i32 1679091558, i32 1132780915
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1543350457, i32 -595785173
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 2, i32* %arrayidx9alteredBB, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -304041828, i32 -595785173
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -766807668, i32 -2055512799
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 984114763, i32 -2055512799
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -78567972, i32 305633064
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 358236708, i32 -1166311033
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1209432996, i32 -1166311033
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %j.0, 0
  %80 = select i1 %cmp13.not, i32 -581898104, i32 -1503969436
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %81, 1
  store i32 %mul, i32* %arrayidx15, align 4
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 225875995, i32 -440003355
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 708994713, i32 -440003355
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -249022807, i32 1138952669
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %j.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 840776538, i32 1138952669
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -51547104, i32 1959461597
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %119, 9
  %120 = select i1 %cmp23, i32 2023603910, i32 -607031440
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 563460860, i32 438356888
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %130, 10
  %131 = add i32 %j.0, -1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = add i32 %132, %div
  store i32 %133, i32* %arrayidx28, align 4
  %rem = srem i32 %130, 10
  store i32 %rem, i32* %arrayidx26, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -685462467, i32 438356888
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 990712823, i32 922506083
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %153, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1099038456, i32 922506083
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1344474875, i32 1795847897
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 269384808, i32 -1905627938
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1990461754, i32 -1905627938
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %183 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1215903633, i32 364355050
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2040180300, i32 933823862
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -75989206, i32 933823862
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom25alteredBB
  %203 = load i32, i32* %arrayidx26alteredBB, align 4
  %divalteredBB = sdiv i32 %203, 10
  %204 = add i32 %j.0, -1
  %idxprom27alteredBB = sext i32 %204 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom27alteredBB
  %205 = load i32, i32* %arrayidx28alteredBB, align 4
  %206 = add i32 %205, %divalteredBB
  store i32 %206, i32* %arrayidx28alteredBB, align 4
  %remalteredBB = srem i32 %203, 10
  store i32 %remalteredBB, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
