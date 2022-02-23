; ModuleID = 'build_ollvm/programs/31/1345.ll'
source_filename = "source-C-CXX/31/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %i73.0 = phi i32 [ undef, %entry ], [ %i73.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190596309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190596309, label %for.cond
    i32 1739807025, label %for.body
    i32 184177779, label %for.cond9
    i32 1675826314, label %originalBB
    i32 -12398161, label %originalBBpart2
    i32 1596679634, label %for.body11
    i32 -918498245, label %if.then
    i32 1058930669, label %originalBB87
    i32 -747356246, label %originalBBpart2111
    i32 -662628799, label %if.else
    i32 -986623745, label %while.cond
    i32 1346440106, label %while.body
    i32 2039300290, label %while.end
    i32 -1745030649, label %if.end
    i32 -1165263299, label %originalBB113
    i32 -1694430819, label %originalBBpart2115
    i32 -1469551522, label %for.inc
    i32 501049136, label %for.end
    i32 -1241795581, label %for.cond62
    i32 -501784181, label %for.body65
    i32 1660044333, label %for.inc70
    i32 -634101579, label %for.end72
    i32 1093223993, label %for.cond74
    i32 -1692381327, label %for.body76
    i32 -1020247916, label %for.inc80
    i32 -2145049644, label %for.end82
    i32 -1801541854, label %originalBB117
    i32 -965917650, label %originalBBpart2119
    i32 -222990593, label %for.inc84
    i32 -453194228, label %originalBB121
    i32 2131253374, label %originalBBpart2129
    i32 729498592, label %for.end86
    i32 -105937134, label %originalBBalteredBB
    i32 700787546, label %originalBB87alteredBB
    i32 74094857, label %originalBB113alteredBB
    i32 741533018, label %originalBB117alteredBB
    i32 -1243926821, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc84, %originalBBpart2119, %originalBB117, %for.end82, %for.inc80, %for.body76, %for.cond74, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2111, %originalBB87, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %.neg41, %originalBB121 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB121alteredBB ], [ %lena.0, %originalBB117alteredBB ], [ %lena.0, %originalBB113alteredBB ], [ %lena.0, %originalBB87alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2129 ], [ %lena.0, %originalBB121 ], [ %lena.0, %for.inc84 ], [ %lena.0, %originalBBpart2119 ], [ %lena.0, %originalBB117 ], [ %lena.0, %for.end82 ], [ %lena.0, %for.inc80 ], [ %lena.0, %for.body76 ], [ %lena.0, %for.cond74 ], [ %lena.0, %for.end72 ], [ %lena.0, %for.inc70 ], [ %lena.0, %for.body65 ], [ %lena.0, %for.cond62 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2115 ], [ %lena.0, %originalBB113 ], [ %lena.0, %if.end ], [ %lena.0, %while.end ], [ %lena.0, %while.body ], [ %lena.0, %while.cond ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2111 ], [ %lena.0, %originalBB87 ], [ %lena.0, %if.then ], [ %lena.0, %for.body11 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond9 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB121alteredBB ], [ %lenb.0, %originalBB117alteredBB ], [ %lenb.0, %originalBB113alteredBB ], [ %lenb.0, %originalBB87alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2129 ], [ %lenb.0, %originalBB121 ], [ %lenb.0, %for.inc84 ], [ %lenb.0, %originalBBpart2119 ], [ %lenb.0, %originalBB117 ], [ %lenb.0, %for.end82 ], [ %lenb.0, %for.inc80 ], [ %lenb.0, %for.body76 ], [ %lenb.0, %for.cond74 ], [ %lenb.0, %for.end72 ], [ %lenb.0, %for.inc70 ], [ %lenb.0, %for.body65 ], [ %lenb.0, %for.cond62 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2115 ], [ %lenb.0, %originalBB113 ], [ %lenb.0, %if.end ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2111 ], [ %lenb.0, %originalBB87 ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body11 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond9 ], [ %conv8, %for.body ], [ %lenb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end ], [ %t.0, %while.end ], [ %58, %while.body ], [ %t.0, %while.cond ], [ %50, %if.else ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond9 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB121alteredBB ], [ %i61.0, %originalBB117alteredBB ], [ %i61.0, %originalBB113alteredBB ], [ %i61.0, %originalBB87alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %originalBBpart2129 ], [ %i61.0, %originalBB121 ], [ %i61.0, %for.inc84 ], [ %i61.0, %originalBBpart2119 ], [ %i61.0, %originalBB117 ], [ %i61.0, %for.end82 ], [ %i61.0, %for.inc80 ], [ %i61.0, %for.body76 ], [ %i61.0, %for.cond74 ], [ %i61.0, %for.end72 ], [ %84, %for.inc70 ], [ %i61.0, %for.body65 ], [ %i61.0, %for.cond62 ], [ 0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %originalBBpart2115 ], [ %i61.0, %originalBB113 ], [ %i61.0, %if.end ], [ %i61.0, %while.end ], [ %i61.0, %while.body ], [ %i61.0, %while.cond ], [ %i61.0, %if.else ], [ %i61.0, %originalBBpart2111 ], [ %i61.0, %originalBB87 ], [ %i61.0, %if.then ], [ %i61.0, %for.body11 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond9 ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %i73.0.be = phi i32 [ %i73.0, %loopEntry ], [ %i73.0, %originalBB121alteredBB ], [ %i73.0, %originalBB117alteredBB ], [ %i73.0, %originalBB113alteredBB ], [ %i73.0, %originalBB87alteredBB ], [ %i73.0, %originalBBalteredBB ], [ %i73.0, %originalBBpart2129 ], [ %i73.0, %originalBB121 ], [ %i73.0, %for.inc84 ], [ %i73.0, %originalBBpart2119 ], [ %i73.0, %originalBB117 ], [ %i73.0, %for.end82 ], [ %87, %for.inc80 ], [ %i73.0, %for.body76 ], [ %i73.0, %for.cond74 ], [ 0, %for.end72 ], [ %i73.0, %for.inc70 ], [ %i73.0, %for.body65 ], [ %i73.0, %for.cond62 ], [ %i73.0, %for.end ], [ %i73.0, %for.inc ], [ %i73.0, %originalBBpart2115 ], [ %i73.0, %originalBB113 ], [ %i73.0, %if.end ], [ %i73.0, %while.end ], [ %i73.0, %while.body ], [ %i73.0, %while.cond ], [ %i73.0, %if.else ], [ %i73.0, %originalBBpart2111 ], [ %i73.0, %originalBB87 ], [ %i73.0, %if.then ], [ %i73.0, %for.body11 ], [ %i73.0, %originalBBpart2 ], [ %i73.0, %originalBB ], [ %i73.0, %for.cond9 ], [ %i73.0, %for.body ], [ %i73.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453194228, %originalBB121alteredBB ], [ -1801541854, %originalBB117alteredBB ], [ -1165263299, %originalBB113alteredBB ], [ 1058930669, %originalBB87alteredBB ], [ 1675826314, %originalBBalteredBB ], [ -190596309, %originalBBpart2129 ], [ %123, %originalBB121 ], [ %114, %for.inc84 ], [ -222990593, %originalBBpart2119 ], [ %105, %originalBB117 ], [ %96, %for.end82 ], [ 1093223993, %for.inc80 ], [ -1020247916, %for.body76 ], [ %85, %for.cond74 ], [ 1093223993, %for.end72 ], [ -1241795581, %for.inc70 ], [ 1660044333, %for.body65 ], [ %82, %for.cond62 ], [ -1241795581, %for.end ], [ 184177779, %for.inc ], [ -1469551522, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %if.end ], [ -1745030649, %while.end ], [ -986623745, %while.body ], [ %57, %while.cond ], [ -986623745, %if.else ], [ -1745030649, %originalBBpart2111 ], [ %49, %originalBB87 ], [ %34, %if.then ], [ %25, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond9 ], [ 184177779, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 729498592, i32 1739807025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1675826314, i32 -105937134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sge i32 %lenb.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -12398161, i32 -105937134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1596679634, i32 501049136
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = sub i32 %lena.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = sub i32 %lenb.0, %i.0
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp slt i8 %22, %24
  %25 = select i1 %cmp17.not, i32 -662628799, i32 -918498245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1058930669, i32 700787546
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = sub i32 %lena.0, %i.0
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %37 = sub i32 %lenb.0, %i.0
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %39 = add i8 %36, 48
  %40 = sub i8 %39, %38
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %40, i8* %arrayidx30, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -747356246, i32 700787546
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = sub i32 %lena.0, %i.0
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %52 = sub i32 %lenb.0, %i.0
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %.neg42.neg = add i8 %51, 58
  %54 = sub i8 %.neg42.neg, %53
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom32
  store i8 %54, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %55 = add i32 %t.0, -1
  %idxprom48 = sext i32 %55 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %56 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %56, 48
  %57 = select i1 %cmp51, i32 1346440106, i32 2039300290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = add i32 %t.0, -1
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  store i8 57, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = add i32 %t.0, -1
  %idxprom56 = sext i32 %59 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %60 = load i8, i8* %arrayidx57, align 1
  %61 = add i8 %60, -1
  store i8 %61, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1165263299, i32 74094857
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1694430819, i32 74094857
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %81 = sub i32 %lena.0, %lenb.0
  %cmp64 = icmp slt i32 %i61.0, %81
  %82 = select i1 %cmp64, i32 -501784181, i32 -634101579
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i61.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %83 = load i8, i8* %arrayidx67, align 1
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %83, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %84 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i73.0, %lena.0
  %85 = select i1 %cmp75, i32 -1692381327, i32 -2145049644
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i73.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  %86 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %86)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %87 = add i32 %i73.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1801541854, i32 741533018
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -965917650, i32 741533018
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -453194228, i32 -1243926821
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2131253374, i32 -1243926821
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %124 = sub i32 %lena.0, %i.0
  %idxprom19alteredBB = sext i32 %124 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %125 = load i8, i8* %arrayidx20alteredBB, align 1
  %126 = sub i32 %lenb.0, %i.0
  %idxprom23alteredBB = sext i32 %126 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %127 = load i8, i8* %arrayidx24alteredBB, align 1
  %.neg40.neg = add i8 %125, 48
  %128 = sub i8 %.neg40.neg, %127
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  store i8 %128, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
