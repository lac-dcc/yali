; ModuleID = 'build_ollvm/programs/60/932.ll'
source_filename = "source-C-CXX/60/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %saved_stack5.0 = phi i8* [ undef, %entry ], [ %saved_stack5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102934282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102934282, label %for.cond
    i32 2677159, label %for.body
    i32 -1340724762, label %for.cond9
    i32 -1747969956, label %for.body13
    i32 193357393, label %originalBB
    i32 1832598997, label %originalBBpart2
    i32 874640221, label %for.inc
    i32 1924401887, label %for.end
    i32 1859660361, label %for.inc29
    i32 1403836764, label %for.end31
    i32 -1850232119, label %for.cond32
    i32 1995879136, label %originalBB48
    i32 -1099886287, label %originalBBpart250
    i32 445495647, label %for.body34
    i32 731286475, label %for.inc39
    i32 890493907, label %for.end41
    i32 1210996655, label %originalBBalteredBB
    i32 1335039997, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %originalBBpart250, %originalBB48, %for.cond32, %for.end31, %for.inc29, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %56, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc39 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.end ], [ %.neg18, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body13 ], [ %x.0, %for.cond9 ], [ 2, %for.body ], [ %x.0, %for.cond ]
  %saved_stack5.0.be = phi i8* [ %saved_stack5.0, %loopEntry ], [ %saved_stack5.0, %originalBB48alteredBB ], [ %saved_stack5.0, %originalBBalteredBB ], [ %saved_stack5.0, %for.inc39 ], [ %saved_stack5.0, %for.body34 ], [ %saved_stack5.0, %originalBBpart250 ], [ %saved_stack5.0, %originalBB48 ], [ %saved_stack5.0, %for.cond32 ], [ %saved_stack5.0, %for.end31 ], [ %saved_stack5.0, %for.inc29 ], [ %saved_stack5.0, %for.end ], [ %saved_stack5.0, %for.inc ], [ %saved_stack5.0, %originalBBpart2 ], [ %saved_stack5.0, %originalBB ], [ %saved_stack5.0, %for.body13 ], [ %saved_stack5.0, %for.cond9 ], [ %6, %for.body ], [ %saved_stack5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1995879136, %originalBB48alteredBB ], [ 193357393, %originalBBalteredBB ], [ -1850232119, %for.inc39 ], [ 731286475, %for.body34 ], [ %54, %originalBBpart250 ], [ %53, %originalBB48 ], [ %43, %for.cond32 ], [ -1850232119, %for.end31 ], [ 2102934282, %for.inc29 ], [ 1859660361, %for.end ], [ -1340724762, %for.inc ], [ 874640221, %originalBBpart2 ], [ %31, %originalBB ], [ %17, %for.body13 ], [ %8, %for.cond9 ], [ -1340724762, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 2677159, i32 1403836764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %vla6 = alloca i32, i64 %5, align 16
  store i32* %vla6, i32** %vla6.reg2mem, align 8
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload60 = load volatile i32*, i32** %vla6.reg2mem, align 8
  store i32 1, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload60, align 16
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload59 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload59, i64 1
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %x.0, %7
  %8 = select i1 %cmp12, i32 -1747969956, i32 1924401887
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 193357393, i32 1210996655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %x.0, -1
  %idxprom14 = sext i32 %18 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload58 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload58, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %20 = add i32 %x.0, -2
  %idxprom17 = sext i32 %20 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload57 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload57, i64 %idxprom17
  %21 = load i32, i32* %arrayidx18, align 4
  %22 = add i32 %21, %19
  %idxprom19 = sext i32 %x.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload56 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload56, i64 %idxprom19
  store i32 %22, i32* %arrayidx20, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1832598997, i32 1210996655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %32 = load i32, i32* %arrayidx23, align 4
  %33 = add i32 %32, -1
  %idxprom25 = sext i32 %33 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload55 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload55, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  store i32 %34, i32* %arrayidx28, align 4
  call void @llvm.stackrestore(i8* %saved_stack5.0)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1995879136, i32 1335039997
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %44
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1099886287, i32 1335039997
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 445495647, i32 890493907
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %55 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = add i32 %x.0, -1
  %idxprom14alteredBB = sext i32 %57 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload54 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload54, i64 %idxprom14alteredBB
  %58 = load i32, i32* %arrayidx15alteredBB, align 4
  %59 = add i32 %x.0, -2
  %idxprom17alteredBB = sext i32 %59 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload53 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload53, i64 %idxprom17alteredBB
  %60 = load i32, i32* %arrayidx18alteredBB, align 4
  %61 = add i32 %60, %58
  %idxprom19alteredBB = sext i32 %x.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom19alteredBB
  store i32 %61, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -247884121, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -247884121, label %first
    i32 1530243468, label %originalBB
    i32 1509184577, label %originalBBpart2
    i32 -304326597, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1530243468, i32 -304326597
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1509184577, i32 -304326597
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1530243468, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
