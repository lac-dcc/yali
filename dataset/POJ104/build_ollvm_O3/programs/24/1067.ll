; ModuleID = 'build_ollvm/programs/24/1067.ll'
source_filename = "source-C-CXX/24/1067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %num = alloca [1001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2054080031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054080031, label %for.cond
    i32 -1173069922, label %for.body
    i32 -452806693, label %for.inc
    i32 -494023630, label %for.end
    i32 1952909832, label %for.cond4
    i32 -2026372, label %for.body6
    i32 -908808251, label %originalBB
    i32 498814620, label %originalBBpart2
    i32 -1222227058, label %for.cond7
    i32 174173654, label %for.body9
    i32 -903665036, label %for.inc16
    i32 1423449724, label %for.end18
    i32 1051721368, label %for.cond20
    i32 -2072553882, label %for.body22
    i32 -1955902659, label %if.then
    i32 82130266, label %if.end
    i32 1060695065, label %for.inc37
    i32 1382402681, label %for.end39
    i32 1233244668, label %for.inc40
    i32 -872948631, label %originalBB57
    i32 -1315429313, label %originalBBpart264
    i32 307235274, label %for.end42
    i32 -1733870221, label %while.cond
    i32 1170417146, label %while.body
    i32 1922785517, label %while.end
    i32 1426617716, label %for.cond47
    i32 980139344, label %for.body49
    i32 -1988298169, label %originalBB66
    i32 -391461796, label %originalBBpart268
    i32 -1327700583, label %for.inc53
    i32 -892676005, label %originalBB70
    i32 1706432821, label %originalBBpart274
    i32 1241151423, label %for.end55
    i32 2104524906, label %originalBBalteredBB
    i32 1880188159, label %originalBB57alteredBB
    i32 1884346711, label %originalBB66alteredBB
    i32 -418114070, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc53, %originalBBpart268, %originalBB66, %for.body49, %for.cond47, %while.end, %while.body, %while.cond, %for.end42, %originalBBpart264, %originalBB57, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %94, %originalBB57alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB70 ], [ %i3.0, %for.inc53 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.body49 ], [ %i3.0, %for.cond47 ], [ %i3.0, %while.end ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ], [ %i3.0, %for.end42 ], [ %i3.0, %originalBBpart264 ], [ %42, %originalBB57 ], [ %i3.0, %for.inc40 ], [ %i3.0, %for.end39 ], [ %i3.0, %for.inc37 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body22 ], [ %i3.0, %for.cond20 ], [ %i3.0, %for.end18 ], [ %i3.0, %for.inc16 ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %25, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB70alteredBB ], [ %j19.0, %originalBB66alteredBB ], [ %j19.0, %originalBB57alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBBpart274 ], [ %j19.0, %originalBB70 ], [ %j19.0, %for.inc53 ], [ %j19.0, %originalBBpart268 ], [ %j19.0, %originalBB66 ], [ %j19.0, %for.body49 ], [ %j19.0, %for.cond47 ], [ %j19.0, %while.end ], [ %j19.0, %while.body ], [ %j19.0, %while.cond ], [ %j19.0, %for.end42 ], [ %j19.0, %originalBBpart264 ], [ %j19.0, %originalBB57 ], [ %j19.0, %for.inc40 ], [ %j19.0, %for.end39 ], [ %32, %for.inc37 ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %for.body22 ], [ %j19.0, %for.cond20 ], [ 0, %for.end18 ], [ %j19.0, %for.inc16 ], [ %j19.0, %for.body9 ], [ %j19.0, %for.cond7 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.body6 ], [ %j19.0, %for.cond4 ], [ %j19.0, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %while.end ], [ %54, %while.body ], [ %k.0, %while.cond ], [ 1000, %for.end42 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %96, %originalBB70alteredBB ], [ %i46.0, %originalBB66alteredBB ], [ %i46.0, %originalBB57alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBBpart274 ], [ %84, %originalBB70 ], [ %i46.0, %for.inc53 ], [ %i46.0, %originalBBpart268 ], [ %i46.0, %originalBB66 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ %k.0, %while.end ], [ %i46.0, %while.body ], [ %i46.0, %while.cond ], [ %i46.0, %for.end42 ], [ %i46.0, %originalBBpart264 ], [ %i46.0, %originalBB57 ], [ %i46.0, %for.inc40 ], [ %i46.0, %for.end39 ], [ %i46.0, %for.inc37 ], [ %i46.0, %if.end ], [ %i46.0, %if.then ], [ %i46.0, %for.body22 ], [ %i46.0, %for.cond20 ], [ %i46.0, %for.end18 ], [ %i46.0, %for.inc16 ], [ %i46.0, %for.body9 ], [ %i46.0, %for.cond7 ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.body6 ], [ %i46.0, %for.cond4 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -892676005, %originalBB70alteredBB ], [ -1988298169, %originalBB66alteredBB ], [ -872948631, %originalBB57alteredBB ], [ -908808251, %originalBBalteredBB ], [ 1426617716, %originalBBpart274 ], [ %93, %originalBB70 ], [ %83, %for.inc53 ], [ -1327700583, %originalBBpart268 ], [ %74, %originalBB66 ], [ %64, %for.body49 ], [ %55, %for.cond47 ], [ 1426617716, %while.end ], [ -1733870221, %while.body ], [ %53, %while.cond ], [ -1733870221, %for.end42 ], [ 1952909832, %originalBBpart264 ], [ %51, %originalBB57 ], [ %41, %for.inc40 ], [ 1233244668, %for.end39 ], [ 1051721368, %for.inc37 ], [ 1060695065, %if.end ], [ 82130266, %if.then ], [ %28, %for.body22 ], [ %26, %for.cond20 ], [ 1051721368, %for.end18 ], [ -1222227058, %for.inc16 ], [ -903665036, %for.body9 ], [ %22, %for.cond7 ], [ -1222227058, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 1952909832, %for.end ], [ 2054080031, %for.inc ], [ -452806693, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 -1173069922, i32 -494023630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %2
  %3 = select i1 %cmp5, i32 -2026372, i32 307235274
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -908808251, i32 2104524906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 498814620, i32 2104524906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 1000
  %22 = select i1 %cmp8, i32 174173654, i32 1423449724
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %24 = shl i32 %23, 1
  store i32 %24, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j19.0, 1000
  %26 = select i1 %cmp21, i32 -2072553882, i32 1382402681
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j19.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %27, 9
  %28 = select i1 %cmp25, i32 -1955902659, i32 82130266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j19.0, 1
  %idxprom27 = sext i32 %.neg to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %.neg21 = add i32 %29, 1
  store i32 %.neg21, i32* %arrayidx28, align 4
  %idxprom33 = sext i32 %j19.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom33
  %30 = load i32, i32* %arrayidx34, align 4
  %31 = add i32 %30, -10
  store i32 %31, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %32 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -872948631, i32 1880188159
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %42 = add i32 %i3.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1315429313, i32 1880188159
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom43
  %52 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %52, 0
  %53 = select i1 %cmp45, i32 1170417146, i32 1922785517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i46.0, -1
  %55 = select i1 %cmp48, i32 980139344, i32 1241151423
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1988298169, i32 1884346711
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i46.0 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -391461796, i32 1884346711
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -892676005, i32 -418114070
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %84 = add i32 %i46.0, -1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1706432821, i32 -418114070
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i46.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %95 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i46.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
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
