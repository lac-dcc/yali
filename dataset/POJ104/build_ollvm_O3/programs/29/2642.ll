; ModuleID = 'build_ollvm/programs/29/2642.ll'
source_filename = "source-C-CXX/29/2642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2642.cpp, i8* null }]
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
  %.reload61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 1
  %mul = mul nsw i32 %.neg, %0
  %mul1.neg.neg = shl i32 %0, 1
  %1 = or i32 %mul1.neg.neg, 1
  %mul3 = mul nsw i32 %mul, %1
  %div = sdiv i32 %mul3, 6
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %div, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -718731770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718731770, label %first
    i32 1483151663, label %if.then
    i32 -1109918438, label %if.end
    i32 -773306975, label %for.cond
    i32 -1848753348, label %originalBB
    i32 1614644916, label %originalBBpart2
    i32 1406709310, label %for.body
    i32 178315135, label %for.inc
    i32 -860719413, label %for.end
    i32 1100413202, label %originalBB35
    i32 -138396671, label %originalBBpart237
    i32 -134701743, label %for.cond9
    i32 951559839, label %for.body11
    i32 1354745900, label %for.inc14
    i32 -1446612563, label %for.end16
    i32 1685039761, label %if.then18
    i32 2042900914, label %originalBB39
    i32 1909917720, label %originalBBpart241
    i32 123361285, label %for.cond19
    i32 456988571, label %originalBB43
    i32 1797436712, label %originalBBpart245
    i32 1160313782, label %land.rhs
    i32 911780997, label %land.end
    i32 -689362406, label %originalBB47
    i32 2080825144, label %originalBBpart249
    i32 453346765, label %for.body22
    i32 1404099950, label %for.inc25
    i32 1885350347, label %originalBB51
    i32 1936383213, label %originalBBpart257
    i32 414847005, label %for.end26
    i32 1921064460, label %if.end27
    i32 2020148137, label %if.then31
    i32 -1241497587, label %if.end33
    i32 -208495816, label %return
    i32 -1463288382, label %originalBBalteredBB
    i32 -145795824, label %originalBB35alteredBB
    i32 -124939739, label %originalBB39alteredBB
    i32 1912007180, label %originalBB43alteredBB
    i32 -1400116032, label %originalBB47alteredBB
    i32 1294387174, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.then31, %if.end27, %for.end26, %originalBBpart257, %originalBB51, %for.inc25, %for.body22, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %for.cond19, %originalBBpart241, %originalBB39, %if.then18, %for.end16, %for.inc14, %for.body11, %for.cond9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg22, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 71, %originalBB39alteredBB ], [ 7, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart257 ], [ %.neg23, %originalBB51 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart241 ], [ 71, %originalBB39 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %.neg24, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart237 ], [ 7, %originalBB35 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 17, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end33 ], [ %129, %if.then31 ], [ %126, %if.end27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.then18 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %if.end27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.then18 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %23, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ 0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.then18 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %45, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc25 ], [ %105, %for.body22 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.then18 ], [ 0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885350347, %originalBB51alteredBB ], [ -689362406, %originalBB47alteredBB ], [ 456988571, %originalBB43alteredBB ], [ 2042900914, %originalBB39alteredBB ], [ 1100413202, %originalBB35alteredBB ], [ -1848753348, %originalBBalteredBB ], [ -208495816, %if.end33 ], [ -1241497587, %if.then31 ], [ %128, %if.end27 ], [ 1921064460, %for.end26 ], [ 123361285, %originalBBpart257 ], [ %123, %originalBB51 ], [ %114, %for.inc25 ], [ 1404099950, %for.body22 ], [ %104, %originalBBpart249 ], [ %103, %originalBB47 ], [ %94, %land.end ], [ 911780997, %land.rhs ], [ %85, %originalBBpart245 ], [ %84, %originalBB43 ], [ %74, %for.cond19 ], [ 123361285, %originalBBpart241 ], [ %65, %originalBB39 ], [ %56, %if.then18 ], [ %47, %for.end16 ], [ -134701743, %for.inc14 ], [ 1354745900, %for.body11 ], [ %44, %for.cond9 ], [ -134701743, %originalBBpart237 ], [ %42, %originalBB35 ], [ %33, %for.end ], [ -773306975, %for.inc ], [ 178315135, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -773306975, %if.end ], [ -208495816, %if.then ], [ %2, %first ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB51alteredBB ], [ %.reg2mem60.0, %originalBB47alteredBB ], [ %.reg2mem60.0, %originalBB43alteredBB ], [ %.reg2mem60.0, %originalBB39alteredBB ], [ %.reg2mem60.0, %originalBB35alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %if.end33 ], [ %.reg2mem60.0, %if.then31 ], [ %.reg2mem60.0, %if.end27 ], [ %.reg2mem60.0, %for.end26 ], [ %.reg2mem60.0, %originalBBpart257 ], [ %.reg2mem60.0, %originalBB51 ], [ %.reg2mem60.0, %for.inc25 ], [ %.reg2mem60.0, %for.body22 ], [ %.reg2mem60.0, %originalBBpart249 ], [ %.reg2mem60.0, %originalBB47 ], [ %.reg2mem60.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem60.0, %originalBB43 ], [ %.reg2mem60.0, %for.cond19 ], [ %.reg2mem60.0, %originalBBpart241 ], [ %.reg2mem60.0, %originalBB39 ], [ %.reg2mem60.0, %if.then18 ], [ %.reg2mem60.0, %for.end16 ], [ %.reg2mem60.0, %for.inc14 ], [ %.reg2mem60.0, %for.body11 ], [ %.reg2mem60.0, %for.cond9 ], [ %.reg2mem60.0, %originalBBpart237 ], [ %.reg2mem60.0, %originalBB35 ], [ %.reg2mem60.0, %for.end ], [ %.reg2mem60.0, %for.inc ], [ %.reg2mem60.0, %for.body ], [ %.reg2mem60.0, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %for.cond ], [ %.reg2mem60.0, %if.end ], [ %.reg2mem60.0, %if.then ], [ %.reg2mem60.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %2 = select i1 %cmp, i32 1483151663, i32 -1109918438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1848753348, i32 -1463288382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1614644916, i32 -1463288382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1406709310, i32 -860719413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, %i.0
  %23 = add i32 %a.0, %mul6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1100413202, i32 -145795824
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -138396671, i32 -145795824
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp10.not, i32 -1446612563, i32 951559839
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %mul12 = mul nsw i32 %i.0, %i.0
  %45 = add i32 %b.0, %mul12
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 7
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %46, 70
  %47 = select i1 %cmp17, i32 1685039761, i32 1921064460
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2042900914, i32 -124939739
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1909917720, i32 -124939739
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 456988571, i32 1912007180
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %i.0, %75
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1797436712, i32 1912007180
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1160313782, i32 911780997
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 80
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem60.0, i1* %.reload61.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -689362406, i32 -1400116032
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2080825144, i32 -1400116032
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload = load volatile i1, i1* %.reload61.reg2mem, align 1
  %104 = select i1 %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload, i32 453346765, i32 414847005
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %mul23 = mul nsw i32 %i.0, %i.0
  %105 = add i32 %c.0, %mul23
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1885350347, i32 1294387174
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1936383213, i32 1294387174
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %124 = add i32 %a.0, %b.0
  %125 = add i32 %124, %c.0
  %126 = sub i32 %s.0, %125
  %127 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %127, 76
  %128 = select i1 %cmp30, i32 2020148137, i32 -1241497587
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %129 = add i32 %s.0, 11858
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2642.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1256461660, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1256461660, label %first
    i32 -2090929553, label %originalBB
    i32 -773093116, label %originalBBpart2
    i32 -1742384214, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2090929553, i32 -1742384214
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
  %17 = select i1 %16, i32 -773093116, i32 -1742384214
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2090929553, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
