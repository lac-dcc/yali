; ModuleID = 'build_ollvm/programs/57/520.ll'
source_filename = "source-C-CXX/57/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603670615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603670615, label %for.cond
    i32 1347973940, label %for.body
    i32 -1374799047, label %lor.lhs.false
    i32 -1893660644, label %land.lhs.true
    i32 -1887559918, label %lor.lhs.false10
    i32 -1444344249, label %land.lhs.true14
    i32 -1878868074, label %if.then
    i32 -1713389184, label %if.end
    i32 -1846572513, label %for.cond20
    i32 551925364, label %for.body24
    i32 -1967067767, label %land.lhs.true29
    i32 1001837877, label %lor.lhs.false34
    i32 362165009, label %land.lhs.true39
    i32 -221274691, label %lor.lhs.false44
    i32 -1973924847, label %originalBB
    i32 -1986774526, label %originalBBpart2
    i32 567471509, label %lor.lhs.false49
    i32 912407817, label %land.lhs.true54
    i32 -1851540958, label %if.then59
    i32 1334310749, label %if.else
    i32 2009673557, label %for.inc
    i32 1592322759, label %for.end
    i32 -1624056514, label %if.then64
    i32 -1952831159, label %if.else67
    i32 -857592942, label %if.end70
    i32 -1156959318, label %for.inc71
    i32 -437516031, label %for.end73
    i32 -210777749, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc71, %if.end70, %if.else67, %if.then64, %for.end, %for.inc, %if.else, %if.then59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart2, %originalBB, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body24, %for.cond20, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1973924847, %originalBBalteredBB ], [ 603670615, %for.inc71 ], [ -1156959318, %if.end70 ], [ -857592942, %if.else67 ], [ -857592942, %if.then64 ], [ %47, %for.end ], [ -1846572513, %for.inc ], [ 1592322759, %if.else ], [ 2009673557, %if.then59 ], [ %45, %land.lhs.true54 ], [ %43, %lor.lhs.false49 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %30, %lor.lhs.false44 ], [ %21, %land.lhs.true39 ], [ %19, %lor.lhs.false34 ], [ %17, %land.lhs.true29 ], [ %15, %for.body24 ], [ %13, %for.cond20 ], [ -1846572513, %if.end ], [ -1156959318, %if.then ], [ %11, %land.lhs.true14 ], [ %9, %lor.lhs.false10 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -437516031, i32 1347973940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx15, i64 120)
  %2 = load i8, i8* %arrayidx15, align 16
  %cmp3 = icmp eq i8 %2, 95
  %3 = select i1 %cmp3, i32 -1713389184, i32 -1374799047
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx15, align 16
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 -1893660644, i32 -1887559918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx15, align 16
  %cmp9 = icmp slt i8 %6, 123
  %7 = select i1 %cmp9, i32 -1713389184, i32 -1887559918
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx15, align 16
  %cmp13 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp13, i32 -1444344249, i32 -1878868074
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp slt i8 %10, 91
  %11 = select i1 %cmp17, i32 -1713389184, i32 -1878868074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp23.not, i32 1592322759, i32 551925364
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom25
  %14 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %14, 96
  %15 = select i1 %cmp28, i32 -1967067767, i32 1001837877
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom30
  %16 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %16, 123
  %17 = select i1 %cmp33, i32 -1851540958, i32 1001837877
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom35
  %18 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %18, 47
  %19 = select i1 %cmp38, i32 362165009, i32 -221274691
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom40
  %20 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %20, 58
  %21 = select i1 %cmp43, i32 -1851540958, i32 -221274691
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1973924847, i32 -210777749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom45
  %31 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %31, 95
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1986774526, i32 -210777749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %41 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1851540958, i32 567471509
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom50
  %42 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp53, i32 912407817, i32 1334310749
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom55
  %44 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %44, 91
  %45 = select i1 %cmp58, i32 -1851540958, i32 1334310749
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom60
  %46 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %46, 0
  %47 = select i1 %cmp63, i32 -1624056514, i32 -1952831159
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
