; ModuleID = 'build_ollvm/programs/31/1035.ll'
source_filename = "source-C-CXX/31/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 116139737, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 116139737, label %first
    i32 -219391329, label %originalBB
    i32 -627670898, label %originalBBpart2
    i32 1264883, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -219391329, i32 1264883
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -627670898, i32 1264883
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -219391329, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1200589373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1200589373, label %while.cond
    i32 -999825589, label %originalBB
    i32 -1497690564, label %originalBBpart2
    i32 1162440152, label %while.body
    i32 1642003031, label %for.cond
    i32 1145434623, label %for.body
    i32 -67521952, label %for.inc
    i32 -203144399, label %for.end
    i32 -1976907045, label %for.cond17
    i32 941285619, label %originalBB88
    i32 -962152560, label %originalBBpart295
    i32 522454, label %for.body20
    i32 1916029914, label %for.inc23
    i32 2140547295, label %originalBB97
    i32 -1758699535, label %originalBBpart2112
    i32 1702679088, label %for.end24
    i32 -508436887, label %for.cond26
    i32 -827157312, label %originalBB114
    i32 741386145, label %originalBBpart2116
    i32 -1743215104, label %for.body28
    i32 2091117651, label %if.then
    i32 -1265425816, label %originalBB118
    i32 -961366488, label %originalBBpart2126
    i32 -676227439, label %if.else
    i32 2019695056, label %originalBB128
    i32 -1726963236, label %originalBBpart2169
    i32 439713866, label %if.end
    i32 -135861323, label %for.inc52
    i32 -2009630288, label %for.end54
    i32 654082502, label %for.cond55
    i32 -778771513, label %for.body57
    i32 -1110714105, label %if.then61
    i32 -264842556, label %if.end62
    i32 781771245, label %originalBB171
    i32 1583391236, label %originalBBpart2173
    i32 -1943005855, label %for.inc63
    i32 -1561033985, label %for.end65
    i32 2145705260, label %for.cond66
    i32 -600039914, label %for.body68
    i32 -544177827, label %originalBB175
    i32 -2132825415, label %originalBBpart2182
    i32 309748963, label %for.inc74
    i32 -785295953, label %originalBB184
    i32 421870730, label %originalBBpart2191
    i32 -891684823, label %for.end76
    i32 1578625350, label %for.cond77
    i32 1194872213, label %for.body80
    i32 924871816, label %for.inc84
    i32 1969300761, label %for.end86
    i32 -950418671, label %originalBB193
    i32 -329773051, label %originalBBpart2195
    i32 -640381184, label %while.end
    i32 588297327, label %originalBBalteredBB
    i32 -113448060, label %originalBB88alteredBB
    i32 -274176246, label %originalBB97alteredBB
    i32 1129525347, label %originalBB114alteredBB
    i32 -2065709374, label %originalBB118alteredBB
    i32 -1857712279, label %originalBB128alteredBB
    i32 1315031824, label %originalBB171alteredBB
    i32 1221706870, label %originalBB175alteredBB
    i32 2024835785, label %originalBB184alteredBB
    i32 650282270, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end76, %originalBBpart2191, %originalBB184, %for.inc74, %originalBBpart2182, %originalBB175, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %if.end62, %if.then61, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end, %originalBBpart2169, %originalBB128, %if.else, %originalBBpart2126, %originalBB118, %if.then, %for.body28, %originalBBpart2116, %originalBB114, %for.cond26, %for.end24, %originalBBpart2112, %originalBB97, %for.inc23, %for.body20, %originalBBpart295, %originalBB88, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB193alteredBB ], [ %aa.0, %originalBB184alteredBB ], [ %aa.0, %originalBB175alteredBB ], [ %aa.0, %originalBB171alteredBB ], [ %aa.0, %originalBB128alteredBB ], [ %aa.0, %originalBB118alteredBB ], [ %aa.0, %originalBB114alteredBB ], [ %aa.0, %originalBB97alteredBB ], [ %aa.0, %originalBB88alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBBpart2195 ], [ %aa.0, %originalBB193 ], [ %aa.0, %for.end86 ], [ %aa.0, %for.inc84 ], [ %aa.0, %for.body80 ], [ %aa.0, %for.cond77 ], [ %aa.0, %for.end76 ], [ %aa.0, %originalBBpart2191 ], [ %aa.0, %originalBB184 ], [ %aa.0, %for.inc74 ], [ %aa.0, %originalBBpart2182 ], [ %aa.0, %originalBB175 ], [ %aa.0, %for.body68 ], [ %aa.0, %for.cond66 ], [ %aa.0, %for.end65 ], [ %aa.0, %for.inc63 ], [ %aa.0, %originalBBpart2173 ], [ %aa.0, %originalBB171 ], [ %aa.0, %if.end62 ], [ %aa.0, %if.then61 ], [ %aa.0, %for.body57 ], [ %aa.0, %for.cond55 ], [ %aa.0, %for.end54 ], [ %aa.0, %for.inc52 ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart2169 ], [ %aa.0, %originalBB128 ], [ %aa.0, %if.else ], [ %aa.0, %originalBBpart2126 ], [ %aa.0, %originalBB118 ], [ %aa.0, %if.then ], [ %aa.0, %for.body28 ], [ %aa.0, %originalBBpart2116 ], [ %aa.0, %originalBB114 ], [ %aa.0, %for.cond26 ], [ %aa.0, %for.end24 ], [ %aa.0, %originalBBpart2112 ], [ %aa.0, %originalBB97 ], [ %aa.0, %for.inc23 ], [ %aa.0, %for.body20 ], [ %aa.0, %originalBBpart295 ], [ %aa.0, %originalBB88 ], [ %aa.0, %for.cond17 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ], [ %conv, %while.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %while.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB193alteredBB ], [ %bb.0, %originalBB184alteredBB ], [ %bb.0, %originalBB175alteredBB ], [ %bb.0, %originalBB171alteredBB ], [ %bb.0, %originalBB128alteredBB ], [ %bb.0, %originalBB118alteredBB ], [ %bb.0, %originalBB114alteredBB ], [ %bb.0, %originalBB97alteredBB ], [ %bb.0, %originalBB88alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart2195 ], [ %bb.0, %originalBB193 ], [ %bb.0, %for.end86 ], [ %bb.0, %for.inc84 ], [ %bb.0, %for.body80 ], [ %bb.0, %for.cond77 ], [ %bb.0, %for.end76 ], [ %bb.0, %originalBBpart2191 ], [ %bb.0, %originalBB184 ], [ %bb.0, %for.inc74 ], [ %bb.0, %originalBBpart2182 ], [ %bb.0, %originalBB175 ], [ %bb.0, %for.body68 ], [ %bb.0, %for.cond66 ], [ %bb.0, %for.end65 ], [ %bb.0, %for.inc63 ], [ %bb.0, %originalBBpart2173 ], [ %bb.0, %originalBB171 ], [ %bb.0, %if.end62 ], [ %bb.0, %if.then61 ], [ %bb.0, %for.body57 ], [ %bb.0, %for.cond55 ], [ %bb.0, %for.end54 ], [ %bb.0, %for.inc52 ], [ %bb.0, %if.end ], [ %bb.0, %originalBBpart2169 ], [ %bb.0, %originalBB128 ], [ %bb.0, %if.else ], [ %bb.0, %originalBBpart2126 ], [ %bb.0, %originalBB118 ], [ %bb.0, %if.then ], [ %bb.0, %for.body28 ], [ %bb.0, %originalBBpart2116 ], [ %bb.0, %originalBB114 ], [ %bb.0, %for.cond26 ], [ %bb.0, %for.end24 ], [ %bb.0, %originalBBpart2112 ], [ %bb.0, %originalBB97 ], [ %bb.0, %for.inc23 ], [ %bb.0, %for.body20 ], [ %bb.0, %originalBBpart295 ], [ %bb.0, %originalBB88 ], [ %bb.0, %for.cond17 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ], [ %conv12, %while.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %215, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %153, %for.inc63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg55, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond26 ], [ %68, %for.end24 ], [ %i.0, %originalBBpart2112 ], [ %56, %originalBB97 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %224, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end86 ], [ %196, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %j.0, %originalBBpart2191 ], [ %.neg, %originalBB184 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB175 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end62 ], [ %p.0, %if.then61 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB128 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then ], [ %conv31, %for.body28 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB175 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end62 ], [ %q.0, %if.then61 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB128 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then ], [ %conv34, %for.body28 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc23 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB193alteredBB ], [ %saved_stack.0, %originalBB184alteredBB ], [ %saved_stack.0, %originalBB175alteredBB ], [ %saved_stack.0, %originalBB171alteredBB ], [ %saved_stack.0, %originalBB128alteredBB ], [ %saved_stack.0, %originalBB118alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB97alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB193 ], [ %saved_stack.0, %for.end86 ], [ %saved_stack.0, %for.inc84 ], [ %saved_stack.0, %for.body80 ], [ %saved_stack.0, %for.cond77 ], [ %saved_stack.0, %for.end76 ], [ %saved_stack.0, %originalBBpart2191 ], [ %saved_stack.0, %originalBB184 ], [ %saved_stack.0, %for.inc74 ], [ %saved_stack.0, %originalBBpart2182 ], [ %saved_stack.0, %originalBB175 ], [ %saved_stack.0, %for.body68 ], [ %saved_stack.0, %for.cond66 ], [ %saved_stack.0, %for.end65 ], [ %saved_stack.0, %for.inc63 ], [ %saved_stack.0, %originalBBpart2173 ], [ %saved_stack.0, %originalBB171 ], [ %saved_stack.0, %if.end62 ], [ %saved_stack.0, %if.then61 ], [ %saved_stack.0, %for.body57 ], [ %saved_stack.0, %for.cond55 ], [ %saved_stack.0, %for.end54 ], [ %saved_stack.0, %for.inc52 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2169 ], [ %saved_stack.0, %originalBB128 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2126 ], [ %saved_stack.0, %originalBB118 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body28 ], [ %saved_stack.0, %originalBBpart2116 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %for.cond26 ], [ %67, %for.end24 ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB97 ], [ %saved_stack.0, %for.inc23 ], [ %saved_stack.0, %for.body20 ], [ %saved_stack.0, %originalBBpart295 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %for.cond17 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950418671, %originalBB193alteredBB ], [ -785295953, %originalBB184alteredBB ], [ -544177827, %originalBB175alteredBB ], [ 781771245, %originalBB171alteredBB ], [ 2019695056, %originalBB128alteredBB ], [ -1265425816, %originalBB118alteredBB ], [ -827157312, %originalBB114alteredBB ], [ 2140547295, %originalBB97alteredBB ], [ 941285619, %originalBB88alteredBB ], [ -999825589, %originalBBalteredBB ], [ -1200589373, %originalBBpart2195 ], [ %214, %originalBB193 ], [ %205, %for.end86 ], [ 1578625350, %for.inc84 ], [ 924871816, %for.body80 ], [ %194, %for.cond77 ], [ 1578625350, %for.end76 ], [ 2145705260, %originalBBpart2191 ], [ %192, %originalBB184 ], [ %183, %for.inc74 ], [ 309748963, %originalBBpart2182 ], [ %174, %originalBB175 ], [ %163, %for.body68 ], [ %154, %for.cond66 ], [ 2145705260, %for.end65 ], [ 654082502, %for.inc63 ], [ -1943005855, %originalBBpart2173 ], [ %152, %originalBB171 ], [ %143, %if.end62 ], [ -1561033985, %if.then61 ], [ %134, %for.body57 ], [ %132, %for.cond55 ], [ 654082502, %for.end54 ], [ -508436887, %for.inc52 ], [ -135861323, %if.end ], [ 439713866, %originalBBpart2169 ], [ %131, %originalBB128 ], [ %118, %if.else ], [ 439713866, %originalBBpart2126 ], [ %109, %originalBB118 ], [ %99, %if.then ], [ %90, %for.body28 ], [ %87, %originalBBpart2116 ], [ %86, %originalBB114 ], [ %77, %for.cond26 ], [ -508436887, %for.end24 ], [ -1976907045, %originalBBpart2112 ], [ %65, %originalBB97 ], [ %55, %for.inc23 ], [ 1916029914, %for.body20 ], [ %46, %originalBBpart295 ], [ %45, %originalBB88 ], [ %35, %for.cond17 ], [ -1976907045, %for.end ], [ 1642003031, %for.inc ], [ -67521952, %for.body ], [ %22, %for.cond ], [ 1642003031, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -999825589, i32 588297327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1497690564, i32 588297327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1162440152, i32 -640381184
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %n, align 4
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 100)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay6, i64 100)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp13, i32 1145434623, i32 -203144399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = sub i32 %bb.0, %aa.0
  %24 = add i32 %23, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %25, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 941285619, i32 -113448060
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %36 = sub i32 %aa.0, %bb.0
  %cmp19 = icmp slt i32 %i.0, %36
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -962152560, i32 -113448060
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 522454, i32 1702679088
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2140547295, i32 -274176246
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1758699535, i32 -274176246
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %66 = zext i32 %aa.0 to i64
  %67 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %66, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %68 = add i32 %aa.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -827157312, i32 1129525347
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 741386145, i32 1129525347
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1743215104, i32 -2009630288
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %89 to i32
  %cmp35.not = icmp slt i8 %88, %89
  %90 = select i1 %cmp35.not, i32 -676227439, i32 2091117651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1265425816, i32 -2065709374
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %100 = sub i32 %p.0, %q.0
  %idxprom37 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %idxprom37
  store i32 %100, i32* %arrayidx38, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -961366488, i32 -2065709374
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2019695056, i32 -1857712279
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg56 = add i32 %p.0, 10
  %119 = sub i32 %.neg56, %q.0
  %idxprom41 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %idxprom41
  store i32 %119, i32* %arrayidx42, align 4
  %120 = add i32 %i.0, -1
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %121 = load i8, i8* %arrayidx45, align 1
  %122 = add i8 %121, -1
  store i8 %122, i8* %arrayidx45, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1726963236, i32 -1857712279
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 100
  %132 = select i1 %cmp56, i32 -778771513, i32 -1561033985
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp60.not, i32 -264842556, i32 -1110714105
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 781771245, i32 1315031824
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1583391236, i32 1315031824
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 100
  %154 = select i1 %cmp67, i32 -600039914, i32 -891684823
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -544177827, i32 1221706870
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload203, i64 %idxprom69
  %164 = load i32, i32* %arrayidx70, align 4
  %165 = sub i32 %j.0, %i.0
  %idxprom72 = sext i32 %165 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload202, i64 %idxprom72
  store i32 %164, i32* %arrayidx73, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2132825415, i32 1221706870
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -785295953, i32 2024835785
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 421870730, i32 2024835785
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %193 = sub i32 %aa.0, %i.0
  %cmp79 = icmp slt i32 %j.0, %193
  %194 = select i1 %cmp79, i32 1194872213, i32 1969300761
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload201, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -950418671, i32 650282270
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -329773051, i32 650282270
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %216 = sub i32 %p.0, %q.0
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200, i64 %idxprom37alteredBB
  store i32 %216, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %p.0, 10
  %218 = sub i32 %217, %q.0
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199, i64 %idxprom41alteredBB
  store i32 %218, i32* %arrayidx42alteredBB, align 4
  %219 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %219 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %220 = load i8, i8* %arrayidx45alteredBB, align 1
  %221 = add i8 %220, -1
  store i8 %221, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload198, i64 %idxprom69alteredBB
  %222 = load i32, i32* %arrayidx70alteredBB, align 4
  %223 = sub i32 %j.0, %i.0
  %idxprom72alteredBB = sext i32 %223 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom72alteredBB
  store i32 %222, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1731260060, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1731260060, label %first
    i32 2001137006, label %originalBB
    i32 316875619, label %originalBBpart2
    i32 -1129008441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2001137006, i32 -1129008441
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
  %17 = select i1 %16, i32 316875619, i32 -1129008441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2001137006, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
