; ModuleID = 'build_ollvm/programs/29/2789.ll'
source_filename = "source-C-CXX/29/2789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2789.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 673414496, i32 -601760531
  %9 = select i1 %7, i32 -409574069, i32 -601760531
  %10 = select i1 %7, i32 1148779351, i32 1725308305
  %11 = select i1 %7, i32 1573267393, i32 1725308305
  %12 = select i1 %7, i32 -1943384121, i32 -1380577497
  %13 = select i1 %7, i32 -297503441, i32 -1380577497
  %14 = select i1 %7, i32 -1864283230, i32 -1524014353
  %15 = select i1 %7, i32 -647635959, i32 -1524014353
  %16 = select i1 %7, i32 -1028707495, i32 774339095
  %17 = select i1 %7, i32 -842443806, i32 774339095
  %18 = select i1 %7, i32 1523498390, i32 563959401
  %19 = select i1 %7, i32 2075011373, i32 563959401
  %20 = load i32, i32* %n, align 4
  %21 = select i1 %7, i32 -593815012, i32 -1117442987
  %22 = select i1 %7, i32 290087404, i32 -1117442987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -489124672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -489124672, label %for.cond
    i32 290087404, label %originalBB
    i32 -593815012, label %originalBBpart2
    i32 -624206157, label %for.body
    i32 -1462331922, label %land.lhs.true
    i32 2075011373, label %originalBB23
    i32 1523498390, label %originalBBpart225
    i32 -1352961594, label %lor.lhs.false
    i32 1429062331, label %land.lhs.true5
    i32 -371008367, label %if.then
    i32 -842443806, label %originalBB27
    i32 -1028707495, label %originalBBpart232
    i32 -1793804694, label %if.else
    i32 -1733890126, label %land.lhs.true11
    i32 -647635959, label %originalBB34
    i32 -1864283230, label %originalBBpart237
    i32 1512892787, label %land.lhs.true14
    i32 -297503441, label %originalBB39
    i32 -1943384121, label %originalBBpart243
    i32 -600984634, label %if.then17
    i32 1573267393, label %originalBB45
    i32 1148779351, label %originalBBpart263
    i32 1063530761, label %if.end
    i32 179831663, label %if.end20
    i32 -409574069, label %originalBB65
    i32 673414496, label %originalBBpart267
    i32 -827173613, label %for.inc
    i32 1782644046, label %for.end
    i32 -1117442987, label %originalBBalteredBB
    i32 563959401, label %originalBB23alteredBB
    i32 774339095, label %originalBB27alteredBB
    i32 -1524014353, label %originalBB34alteredBB
    i32 -1380577497, label %originalBB39alteredBB
    i32 1725308305, label %originalBB45alteredBB
    i32 -601760531, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end20, %if.end, %originalBBpart263, %originalBB45, %if.then17, %originalBBpart243, %originalBB39, %land.lhs.true14, %originalBBpart237, %originalBB34, %land.lhs.true11, %if.else, %originalBBpart232, %originalBB27, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %36, %originalBB45alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %35, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart263 ], [ %33, %originalBB45 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB39 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB34 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart232 ], [ %29, %originalBB27 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end20 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB39 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB27 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %land.lhs.true ], [ %div, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end20 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB39 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB34 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB27 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %land.lhs.true ], [ %24, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -409574069, %originalBB65alteredBB ], [ 1573267393, %originalBB45alteredBB ], [ -297503441, %originalBB39alteredBB ], [ -647635959, %originalBB34alteredBB ], [ -842443806, %originalBB27alteredBB ], [ 2075011373, %originalBB23alteredBB ], [ 290087404, %originalBBalteredBB ], [ -489124672, %for.inc ], [ -827173613, %originalBBpart267 ], [ %8, %originalBB65 ], [ %9, %if.end20 ], [ 179831663, %if.end ], [ 1063530761, %originalBBpart263 ], [ %10, %originalBB45 ], [ %11, %if.then17 ], [ %32, %originalBBpart243 ], [ %12, %originalBB39 ], [ %13, %land.lhs.true14 ], [ %31, %originalBBpart237 ], [ %14, %originalBB34 ], [ %15, %land.lhs.true11 ], [ %30, %if.else ], [ 179831663, %originalBBpart232 ], [ %16, %originalBB27 ], [ %17, %if.then ], [ %28, %land.lhs.true5 ], [ %27, %lor.lhs.false ], [ %26, %originalBBpart225 ], [ %18, %originalBB23 ], [ %19, %land.lhs.true ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -624206157, i32 1782644046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %24 = add i32 %mul.neg, %i.0
  %cmp1 = icmp slt i32 %i.0, 11
  %25 = select i1 %cmp1, i32 -1462331922, i32 -1352961594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -371008367, i32 -1352961594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 10
  %cmp4 = icmp eq i32 %rem3, 0
  %27 = select i1 %cmp4, i32 1429062331, i32 -1793804694
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 7
  %cmp7.not = icmp eq i32 %rem6, 0
  %28 = select i1 %cmp7.not, i32 -1793804694, i32 -371008367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mul8 = mul nsw i32 %i.0, %i.0
  %29 = add i32 %sum.0, %mul8
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 7
  %cmp10.not = icmp eq i32 %rem9, 0
  %30 = select i1 %cmp10.not, i32 1063530761, i32 -1733890126
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %rem12 = srem i32 %b.0, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %31 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1512892787, i32 1063530761
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %rem15 = srem i32 %a.0, 7
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %32 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -600984634, i32 1063530761
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %mul18 = mul nsw i32 %i.0, %i.0
  %33 = add i32 %sum.0, %mul18
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mul8alteredBB = mul nsw i32 %i.0, %i.0
  %35 = add i32 %sum.0, %mul8alteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %mul18alteredBB = mul nsw i32 %i.0, %i.0
  %36 = add i32 %sum.0, %mul18alteredBB
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2789.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1666901296, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1666901296, label %first
    i32 -1132928234, label %originalBB
    i32 1542504853, label %originalBBpart2
    i32 1690165650, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1132928234, i32 1690165650
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
  %17 = select i1 %16, i32 1542504853, i32 1690165650
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1132928234, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
