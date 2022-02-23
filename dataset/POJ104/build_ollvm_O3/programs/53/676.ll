; ModuleID = 'build_ollvm/programs/53/676.ll'
source_filename = "source-C-CXX/53/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -396120733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -396120733, label %first
    i32 -884916405, label %originalBB
    i32 1024398787, label %originalBBpart2
    i32 2062261177, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -884916405, i32 2062261177
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z1fii(i32 %9, i32 %10)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1024398787, i32 2062261177
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %kalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %21 = load i32, i32* %kalteredBB, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %20, i32 %21)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -884916405, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fii(i32 %n, i32 %k) local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1976892930, i32 -1418803656
  %10 = select i1 %8, i32 -696077213, i32 -1418803656
  %11 = select i1 %8, i32 1120257300, i32 1499274873
  %12 = select i1 %8, i32 1221640005, i32 1499274873
  %13 = add i32 %n, 1
  %14 = select i1 %8, i32 1590434979, i32 1958221501
  %15 = select i1 %8, i32 1527961390, i32 1958221501
  %16 = select i1 %8, i32 -540274702, i32 -1927640976
  %17 = select i1 %8, i32 -74354577, i32 -1927640976
  %18 = select i1 %8, i32 425697798, i32 1020825734
  %19 = select i1 %8, i32 338929963, i32 1020825734
  %20 = select i1 %8, i32 -59387324, i32 1999121016
  %21 = select i1 %8, i32 1625249623, i32 1999121016
  %22 = select i1 %8, i32 -335812583, i32 910606218
  %23 = select i1 %8, i32 641874891, i32 910606218
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1392832331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1392832331, label %for.cond
    i32 -1210223987, label %for.body
    i32 641874891, label %originalBB
    i32 -335812583, label %originalBBpart2
    i32 38474554, label %for.cond1
    i32 1625249623, label %originalBB12
    i32 -59387324, label %originalBBpart214
    i32 -648771785, label %for.body2
    i32 -1560767488, label %if.then
    i32 -1893680891, label %if.end
    i32 338929963, label %originalBB16
    i32 425697798, label %originalBBpart242
    i32 -103079525, label %for.inc
    i32 -74354577, label %originalBB44
    i32 -540274702, label %originalBBpart247
    i32 -2135492516, label %for.end
    i32 1527961390, label %originalBB49
    i32 1590434979, label %originalBBpart262
    i32 -1766296637, label %if.then7
    i32 1221640005, label %originalBB64
    i32 1120257300, label %originalBBpart266
    i32 1982427317, label %if.end8
    i32 -696077213, label %originalBB68
    i32 1976892930, label %originalBBpart270
    i32 -2132938768, label %for.inc9
    i32 22398130, label %for.end11
    i32 910606218, label %originalBBalteredBB
    i32 1999121016, label %originalBB12alteredBB
    i32 1020825734, label %originalBB16alteredBB
    i32 -1927640976, label %originalBB44alteredBB
    i32 1958221501, label %originalBB49alteredBB
    i32 1499274873, label %originalBB64alteredBB
    i32 -1418803656, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart270, %originalBB68, %if.end8, %originalBBpart266, %originalBB64, %if.then7, %originalBBpart262, %originalBB49, %for.end, %originalBBpart247, %originalBB44, %for.inc, %originalBBpart242, %originalBB16, %if.end, %if.then, %for.body2, %originalBBpart214, %originalBB12, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart247 ], [ %28, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body2 ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBB12alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB49 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB44 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB16 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body2 ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB12 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body2 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %divalteredBB, %originalBB16alteredBB ], [ %t.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB49 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB44 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart242 ], [ %div, %originalBB16 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body2 ], [ %t.0, %originalBBpart214 ], [ %t.0, %originalBB12 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -696077213, %originalBB68alteredBB ], [ 1221640005, %originalBB64alteredBB ], [ 1527961390, %originalBB49alteredBB ], [ -74354577, %originalBB44alteredBB ], [ 338929963, %originalBB16alteredBB ], [ 1625249623, %originalBB12alteredBB ], [ 641874891, %originalBBalteredBB ], [ -1392832331, %for.inc9 ], [ -2132938768, %originalBBpart270 ], [ %9, %originalBB68 ], [ %10, %if.end8 ], [ 22398130, %originalBBpart266 ], [ %11, %originalBB64 ], [ %12, %if.then7 ], [ %29, %originalBBpart262 ], [ %14, %originalBB49 ], [ %15, %for.end ], [ 38474554, %originalBBpart247 ], [ %16, %originalBB44 ], [ %17, %for.inc ], [ -103079525, %originalBBpart242 ], [ %18, %originalBB16 ], [ %19, %if.end ], [ -2135492516, %if.then ], [ %26, %for.body2 ], [ %24, %originalBBpart214 ], [ %20, %originalBB12 ], [ %21, %for.cond1 ], [ 38474554, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ -1210223987, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -648771785, i32 -2135492516
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %25 = sub i32 %t.0, %k
  %rem = srem i32 %25, %n
  %cmp3.not = icmp eq i32 %rem, 0
  %26 = select i1 %cmp3.not, i32 -1893680891, i32 -1560767488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %27 = sub i32 %t.0, %k
  %mul = mul nsw i32 %27, %0
  %div = sdiv i32 %mul, %n
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1766296637, i32 1982427317
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %31 = sub i32 %t.0, %k
  %mulalteredBB = mul nsw i32 %31, %0
  %divalteredBB = sdiv i32 %mulalteredBB, %n
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2010858573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2010858573, label %first
    i32 751612831, label %originalBB
    i32 -905537641, label %originalBBpart2
    i32 -1009122016, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 751612831, i32 -1009122016
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -905537641, i32 -1009122016
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 751612831, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
