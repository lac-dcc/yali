; ModuleID = 'build_ollvm/programs/29/1383.ll'
source_filename = "source-C-CXX/29/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [19 x i32] [i32 7, i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 87, i32 97], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1425924378, i32 1789808945
  %9 = select i1 %7, i32 57950489, i32 1789808945
  %10 = select i1 %7, i32 -570872687, i32 -1324326016
  %11 = select i1 %7, i32 73400055, i32 -1324326016
  %12 = select i1 %7, i32 -1141478228, i32 -1035329032
  %13 = select i1 %7, i32 -881464269, i32 -1035329032
  %14 = select i1 %7, i32 -1875147874, i32 -246765041
  %15 = select i1 %7, i32 1535722517, i32 -246765041
  %16 = select i1 %7, i32 2138584612, i32 -595801239
  %17 = select i1 %7, i32 474669180, i32 -595801239
  %18 = select i1 %7, i32 1460702533, i32 -1820838626
  %19 = select i1 %7, i32 1565328453, i32 -1820838626
  %20 = select i1 %7, i32 -1107092291, i32 1083156365
  %21 = select i1 %7, i32 1068082167, i32 1083156365
  %22 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499402108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499402108, label %for.cond
    i32 1954369901, label %for.body
    i32 -818239473, label %if.then
    i32 116997799, label %for.cond2
    i32 1666436534, label %for.body4
    i32 1068082167, label %originalBB
    i32 -1107092291, label %originalBBpart2
    i32 1366843577, label %if.then6
    i32 -1267284598, label %if.end
    i32 1565328453, label %originalBB16
    i32 1460702533, label %originalBBpart218
    i32 -845964813, label %for.inc
    i32 474669180, label %originalBB20
    i32 2138584612, label %originalBBpart226
    i32 -1794661489, label %for.end
    i32 -859730125, label %if.else
    i32 1535722517, label %originalBB28
    i32 -1875147874, label %originalBBpart230
    i32 -1476752648, label %if.end7
    i32 -881464269, label %originalBB32
    i32 -1141478228, label %originalBBpart234
    i32 -323682361, label %if.then9
    i32 73400055, label %originalBB36
    i32 -570872687, label %originalBBpart249
    i32 1973339959, label %if.end10
    i32 -364815883, label %for.inc11
    i32 57950489, label %originalBB51
    i32 -1425924378, label %originalBBpart273
    i32 275950688, label %for.end13
    i32 1083156365, label %originalBBalteredBB
    i32 -1820838626, label %originalBB16alteredBB
    i32 -595801239, label %originalBB20alteredBB
    i32 -246765041, label %originalBB28alteredBB
    i32 -1035329032, label %originalBB32alteredBB
    i32 -1324326016, label %originalBB36alteredBB
    i32 1789808945, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB51, %for.inc11, %if.end10, %originalBBpart249, %originalBB36, %if.then9, %originalBBpart234, %originalBB32, %if.end7, %originalBBpart230, %originalBB28, %if.else, %for.end, %originalBBpart226, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %31, %originalBB51 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %.neg, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %28, %originalBB20 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %32, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc11 ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart249 ], [ %30, %originalBB36 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.end7 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.else ], [ %s.0, %for.end ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB20 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB16 ], [ %s.0, %if.end ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc11 ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB36 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB20 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart218 ], [ %t.0, %originalBB16 ], [ %t.0, %if.end ], [ 1, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 57950489, %originalBB51alteredBB ], [ 73400055, %originalBB36alteredBB ], [ -881464269, %originalBB32alteredBB ], [ 1535722517, %originalBB28alteredBB ], [ 474669180, %originalBB20alteredBB ], [ 1565328453, %originalBB16alteredBB ], [ 1068082167, %originalBBalteredBB ], [ 1499402108, %originalBBpart273 ], [ %8, %originalBB51 ], [ %9, %for.inc11 ], [ -364815883, %if.end10 ], [ 1973339959, %originalBBpart249 ], [ %10, %originalBB36 ], [ %11, %if.then9 ], [ %29, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %if.end7 ], [ -1476752648, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %if.else ], [ -1476752648, %for.end ], [ 116997799, %originalBBpart226 ], [ %16, %originalBB20 ], [ %17, %for.inc ], [ -845964813, %originalBBpart218 ], [ %18, %originalBB16 ], [ %19, %if.end ], [ -1267284598, %if.then6 ], [ %27, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body4 ], [ %25, %for.cond2 ], [ 116997799, %if.then ], [ %24, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 275950688, i32 1954369901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %24 = select i1 %cmp1.not, i32 -859730125, i32 -818239473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 19
  %25 = select i1 %cmp3, i32 1666436534, i32 -1794661489
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [19 x i32], [19 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %i.0, %26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1366843577, i32 -1267284598
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %t.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -323682361, i32 1973339959
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %30 = add i32 %s.0, %mul
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %32 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
