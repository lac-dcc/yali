; ModuleID = 'build_ollvm/programs/31/661.ll'
source_filename = "source-C-CXX/31/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sa = alloca [101 x i8], align 16
  %sb = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sa, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i64 0, i64 0
  %0 = bitcast [101 x i32]* %a to i8*
  %1 = bitcast [101 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1108439947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108439947, label %for.cond
    i32 -571999496, label %for.body
    i32 -1639321904, label %for.cond9
    i32 1317786761, label %for.body11
    i32 194254194, label %for.inc
    i32 947981666, label %originalBB
    i32 -21677174, label %originalBBpart2
    i32 -1324511579, label %for.end
    i32 -581470313, label %for.cond17
    i32 -193534975, label %for.body19
    i32 1087005507, label %originalBB74
    i32 1530101495, label %originalBBpart286
    i32 -537384956, label %for.inc27
    i32 -1754067621, label %for.end29
    i32 199409260, label %originalBB88
    i32 1668829345, label %originalBBpart290
    i32 678038917, label %for.cond31
    i32 1130638477, label %for.body33
    i32 712884914, label %if.then
    i32 1695933149, label %if.end
    i32 -1699885980, label %for.inc47
    i32 1566802351, label %for.end49
    i32 -207829579, label %while.cond
    i32 -1965780839, label %while.body
    i32 462278918, label %originalBB92
    i32 836096083, label %originalBBpart2105
    i32 -1920076968, label %while.end
    i32 371916047, label %for.cond55
    i32 146216442, label %originalBB107
    i32 1802585314, label %originalBBpart2109
    i32 -611338940, label %for.body57
    i32 255773728, label %for.inc61
    i32 2046911009, label %originalBB111
    i32 -345798315, label %originalBBpart2117
    i32 945456485, label %for.end63
    i32 -1143083848, label %for.inc65
    i32 168100477, label %for.end67
    i32 665499132, label %originalBBalteredBB
    i32 -86709572, label %originalBB74alteredBB
    i32 -538702003, label %originalBB88alteredBB
    i32 1782706306, label %originalBB92alteredBB
    i32 654417497, label %originalBB107alteredBB
    i32 -1361719179, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.end63, %originalBBpart2117, %originalBB111, %for.inc61, %for.body57, %originalBBpart2109, %originalBB107, %for.cond55, %while.end, %originalBBpart2105, %originalBB92, %while.body, %while.cond, %for.end49, %for.inc47, %if.end, %if.then, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %originalBBpart286, %originalBB74, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %138, %for.inc65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond55 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB92 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB111alteredBB ], [ %la.0, %originalBB107alteredBB ], [ %143, %originalBB92alteredBB ], [ %la.0, %originalBB88alteredBB ], [ %la.0, %originalBB74alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc65 ], [ %la.0, %for.end63 ], [ %la.0, %originalBBpart2117 ], [ %la.0, %originalBB111 ], [ %la.0, %for.inc61 ], [ %la.0, %for.body57 ], [ %la.0, %originalBBpart2109 ], [ %la.0, %originalBB107 ], [ %la.0, %for.cond55 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2105 ], [ %.neg29, %originalBB92 ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %la.0, %for.end49 ], [ %la.0, %for.inc47 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %for.body33 ], [ %la.0, %for.cond31 ], [ %la.0, %originalBBpart290 ], [ %la.0, %originalBB88 ], [ %la.0, %for.end29 ], [ %la.0, %for.inc27 ], [ %la.0, %originalBBpart286 ], [ %la.0, %originalBB74 ], [ %la.0, %for.body19 ], [ %la.0, %for.cond17 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.inc ], [ %la.0, %for.body11 ], [ %la.0, %for.cond9 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB111alteredBB ], [ %lb.0, %originalBB107alteredBB ], [ %lb.0, %originalBB92alteredBB ], [ %lb.0, %originalBB88alteredBB ], [ %lb.0, %originalBB74alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc65 ], [ %lb.0, %for.end63 ], [ %lb.0, %originalBBpart2117 ], [ %lb.0, %originalBB111 ], [ %lb.0, %for.inc61 ], [ %lb.0, %for.body57 ], [ %lb.0, %originalBBpart2109 ], [ %lb.0, %originalBB107 ], [ %lb.0, %for.cond55 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2105 ], [ %lb.0, %originalBB92 ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %lb.0, %for.end49 ], [ %lb.0, %for.inc47 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body33 ], [ %lb.0, %for.cond31 ], [ %lb.0, %originalBBpart290 ], [ %lb.0, %originalBB88 ], [ %lb.0, %for.end29 ], [ %lb.0, %for.inc27 ], [ %lb.0, %originalBBpart286 ], [ %lb.0, %originalBB74 ], [ %lb.0, %for.body19 ], [ %lb.0, %for.cond17 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.inc ], [ %lb.0, %for.body11 ], [ %lb.0, %for.cond9 ], [ %conv8, %for.body ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %139, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond55 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB111alteredBB ], [ %i16.0, %originalBB107alteredBB ], [ %i16.0, %originalBB92alteredBB ], [ %i16.0, %originalBB88alteredBB ], [ %i16.0, %originalBB74alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.inc65 ], [ %i16.0, %for.end63 ], [ %i16.0, %originalBBpart2117 ], [ %i16.0, %originalBB111 ], [ %i16.0, %for.inc61 ], [ %i16.0, %for.body57 ], [ %i16.0, %originalBBpart2109 ], [ %i16.0, %originalBB107 ], [ %i16.0, %for.cond55 ], [ %i16.0, %while.end ], [ %i16.0, %originalBBpart2105 ], [ %i16.0, %originalBB92 ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ], [ %i16.0, %for.end49 ], [ %i16.0, %for.inc47 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %for.body33 ], [ %i16.0, %for.cond31 ], [ %i16.0, %originalBBpart290 ], [ %i16.0, %originalBB88 ], [ %i16.0, %for.end29 ], [ %49, %for.inc27 ], [ %i16.0, %originalBBpart286 ], [ %i16.0, %originalBB74 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 1, %for.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.inc ], [ %i16.0, %for.body11 ], [ %i16.0, %for.cond9 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB111alteredBB ], [ %i30.0, %originalBB107alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i30.0, %originalBB74alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc65 ], [ %i30.0, %for.end63 ], [ %i30.0, %originalBBpart2117 ], [ %i30.0, %originalBB111 ], [ %i30.0, %for.inc61 ], [ %i30.0, %for.body57 ], [ %i30.0, %originalBBpart2109 ], [ %i30.0, %originalBB107 ], [ %i30.0, %for.cond55 ], [ %i30.0, %while.end ], [ %i30.0, %originalBBpart2105 ], [ %i30.0, %originalBB92 ], [ %i30.0, %while.body ], [ %i30.0, %while.cond ], [ %i30.0, %for.end49 ], [ %78, %for.inc47 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart286 ], [ %i30.0, %originalBB74 ], [ %i30.0, %for.body19 ], [ %i30.0, %for.cond17 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.inc ], [ %i30.0, %for.body11 ], [ %i30.0, %for.cond9 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ %i54.0, %originalBB107alteredBB ], [ %i54.0, %originalBB92alteredBB ], [ %i54.0, %originalBB88alteredBB ], [ %i54.0, %originalBB74alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %for.inc65 ], [ %i54.0, %for.end63 ], [ %i54.0, %originalBBpart2117 ], [ %128, %originalBB111 ], [ %i54.0, %for.inc61 ], [ %i54.0, %for.body57 ], [ %i54.0, %originalBBpart2109 ], [ %i54.0, %originalBB107 ], [ %i54.0, %for.cond55 ], [ %la.0, %while.end ], [ %i54.0, %originalBBpart2105 ], [ %i54.0, %originalBB92 ], [ %i54.0, %while.body ], [ %i54.0, %while.cond ], [ %i54.0, %for.end49 ], [ %i54.0, %for.inc47 ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %for.body33 ], [ %i54.0, %for.cond31 ], [ %i54.0, %originalBBpart290 ], [ %i54.0, %originalBB88 ], [ %i54.0, %for.end29 ], [ %i54.0, %for.inc27 ], [ %i54.0, %originalBBpart286 ], [ %i54.0, %originalBB74 ], [ %i54.0, %for.body19 ], [ %i54.0, %for.cond17 ], [ %i54.0, %for.end ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.inc ], [ %i54.0, %for.body11 ], [ %i54.0, %for.cond9 ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046911009, %originalBB111alteredBB ], [ 146216442, %originalBB107alteredBB ], [ 462278918, %originalBB92alteredBB ], [ 199409260, %originalBB88alteredBB ], [ 1087005507, %originalBB74alteredBB ], [ 947981666, %originalBBalteredBB ], [ 1108439947, %for.inc65 ], [ -1143083848, %for.end63 ], [ 371916047, %originalBBpart2117 ], [ %137, %originalBB111 ], [ %127, %for.inc61 ], [ 255773728, %for.body57 ], [ %117, %originalBBpart2109 ], [ %116, %originalBB107 ], [ %107, %for.cond55 ], [ 371916047, %while.end ], [ -207829579, %originalBBpart2105 ], [ %98, %originalBB92 ], [ %89, %while.body ], [ %80, %while.cond ], [ -207829579, %for.end49 ], [ 678038917, %for.inc47 ], [ -1699885980, %if.end ], [ 1695933149, %if.then ], [ %72, %for.body33 ], [ %68, %for.cond31 ], [ 678038917, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %for.end29 ], [ -581470313, %for.inc27 ], [ -537384956, %originalBBpart286 ], [ %48, %originalBB74 ], [ %36, %for.body19 ], [ %27, %for.cond17 ], [ -581470313, %for.end ], [ -1639321904, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 194254194, %for.body11 ], [ %4, %for.cond9 ], [ -1639321904, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 168100477, i32 -571999496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp slt i32 %la.0, %i.0
  %4 = select i1 %cmp10.not, i32 -1324511579, i32 1317786761
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = sub i32 %la.0, %i.0
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sa, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %6 to i32
  %7 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %7, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 947981666, i32 665499132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -21677174, i32 665499132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %lb.0, %i16.0
  %27 = select i1 %cmp18.not, i32 -1754067621, i32 -193534975
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1087005507, i32 -86709572
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %37 = sub i32 %lb.0, %i16.0
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i64 0, i64 %idxprom21
  %38 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %39 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %i16.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %39, i32* %arrayidx26, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1530101495, i32 -86709572
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 199409260, i32 -538702003
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1668829345, i32 -538702003
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i30.0, %la.0
  %68 = select i1 %cmp32.not, i32 1566802351, i32 1130638477
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = sub i32 %70, %69
  store i32 %71, i32* %arrayidx37, align 4
  %cmp41 = icmp slt i32 %71, 0
  %72 = select i1 %cmp41, i32 712884914, i32 1695933149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i30.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %74 = add i32 %73, 10
  store i32 %74, i32* %arrayidx43, align 4
  %75 = add i32 %i30.0, 1
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %78 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %la.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %79 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %79, 0
  %80 = select i1 %cmp52, i32 -1965780839, i32 -1920076968
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 462278918, i32 1782706306
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg29 = add i32 %la.0, -1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 836096083, i32 1782706306
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 146216442, i32 654417497
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i54.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1802585314, i32 654417497
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %117 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -611338940, i32 945456485
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i54.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2046911009, i32 -1361719179
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %128 = add i32 %i54.0, -1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -345798315, i32 -1361719179
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %140 = sub i32 %lb.0, %i16.0
  %idxprom21alteredBB = sext i32 %140 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb, i64 0, i64 %idxprom21alteredBB
  %141 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %141 to i32
  %142 = add nsw i32 %conv23alteredBB, -48
  %idxprom25alteredBB = sext i32 %i16.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %142, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %la.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i54.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
