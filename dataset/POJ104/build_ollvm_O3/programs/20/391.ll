; ModuleID = 'build_ollvm/programs/20/391.ll'
source_filename = "source-C-CXX/20/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1213147970, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1213147970, label %first
    i32 -535107637, label %originalBB
    i32 1238351629, label %originalBBpart2
    i32 -206913891, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -535107637, i32 -206913891
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1238351629, i32 -206913891
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -535107637, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -656642468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -656642468, label %for.cond
    i32 818538934, label %originalBB
    i32 -1669207165, label %originalBBpart2
    i32 -1107489766, label %for.body
    i32 1814937495, label %originalBB58
    i32 1468738282, label %originalBBpart268
    i32 1347153011, label %for.inc
    i32 -1841163343, label %for.end
    i32 -2049142016, label %for.cond5
    i32 882539043, label %for.body7
    i32 1370619877, label %if.then
    i32 1548874280, label %if.end
    i32 -1548136308, label %for.inc19
    i32 -1986954891, label %originalBB70
    i32 1920498135, label %originalBBpart277
    i32 2052693204, label %for.end21
    i32 -734375849, label %for.cond22
    i32 974240832, label %for.body24
    i32 2144801299, label %land.lhs.true
    i32 -675862979, label %originalBB79
    i32 -1313933874, label %originalBBpart281
    i32 336791277, label %if.then34
    i32 -1801582071, label %if.else
    i32 1992167193, label %originalBB83
    i32 -431491682, label %originalBBpart297
    i32 1092693368, label %land.lhs.true46
    i32 -1469976248, label %if.then48
    i32 1733575300, label %if.end53
    i32 191356969, label %if.end54
    i32 1762275622, label %for.inc55
    i32 -1833362476, label %for.end57
    i32 -708725859, label %originalBBalteredBB
    i32 -1439747724, label %originalBB58alteredBB
    i32 173823, label %originalBB70alteredBB
    i32 84338340, label %originalBB79alteredBB
    i32 -940379052, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end53, %if.then48, %land.lhs.true46, %originalBBpart297, %originalBB83, %if.else, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body24, %for.cond22, %for.end21, %originalBBpart277, %originalBB70, %for.inc19, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart268, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc55 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.end53 ], [ %flag.0, %if.then48 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.else ], [ 1, %if.then34 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %for.end21 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc19 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %112, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart277 ], [ %54, %originalBB70 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB83alteredBB ], [ %ave.0, %originalBB79alteredBB ], [ %ave.0, %originalBB70alteredBB ], [ %ave.0, %originalBB58alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc55 ], [ %ave.0, %if.end54 ], [ %ave.0, %if.end53 ], [ %ave.0, %if.then48 ], [ %ave.0, %land.lhs.true46 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB83 ], [ %ave.0, %if.else ], [ %ave.0, %if.then34 ], [ %ave.0, %originalBBpart281 ], [ %ave.0, %originalBB79 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body24 ], [ %ave.0, %for.cond22 ], [ %ave.0, %for.end21 ], [ %ave.0, %originalBBpart277 ], [ %ave.0, %originalBB70 ], [ %ave.0, %for.inc19 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart268 ], [ %ave.0, %originalBB58 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %addalteredBB, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart268 ], [ %add, %originalBB58 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then48 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB83 ], [ %max.0, %if.else ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end ], [ %call18, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1992167193, %originalBB83alteredBB ], [ -675862979, %originalBB79alteredBB ], [ -1986954891, %originalBB70alteredBB ], [ 1814937495, %originalBB58alteredBB ], [ 818538934, %originalBBalteredBB ], [ -734375849, %for.inc55 ], [ 1762275622, %if.end54 ], [ 191356969, %if.end53 ], [ 1733575300, %if.then48 ], [ %108, %land.lhs.true46 ], [ %107, %originalBBpart297 ], [ %106, %originalBB83 ], [ %96, %if.else ], [ 191356969, %if.then34 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %76, %land.lhs.true ], [ %67, %for.body24 ], [ %65, %for.cond22 ], [ -734375849, %for.end21 ], [ -2049142016, %originalBBpart277 ], [ %63, %originalBB70 ], [ %53, %for.inc19 ], [ -1548136308, %if.end ], [ 1548874280, %if.then ], [ %43, %for.body7 ], [ %41, %for.cond5 ], [ -2049142016, %for.end ], [ -656642468, %for.inc ], [ 1347153011, %originalBBpart268 ], [ %38, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 818538934, i32 -708725859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1669207165, i32 -708725859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1107489766, i32 -1841163343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1814937495, i32 -1439747724
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %sum.0, %conv
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1468738282, i32 -1439747724
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %39 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 882539043, i32 2052693204
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %42 to double
  %sub = fsub double %conv10, %ave.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %sub12 = fsub double %call11, %max.0
  %cmp13 = fcmp ogt double %sub12, 1.000000e-05
  %43 = select i1 %cmp13, i32 1370619877, i32 1548874280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %44 to double
  %sub17 = fsub double %conv16, %ave.0
  %call18 = call double @llvm.fabs.f64(double %sub17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1986954891, i32 173823
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1920498135, i32 173823
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp23, i32 974240832, i32 -1833362476
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %66 to double
  %sub28 = fsub double %conv27, %ave.0
  %call29 = call double @llvm.fabs.f64(double %sub28)
  %sub30 = fsub double %call29, %max.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %cmp32 = fcmp olt double %call31, 1.000000e-05
  %67 = select i1 %cmp32, i32 2144801299, i32 -1801582071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -675862979, i32 84338340
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1313933874, i32 84338340
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 336791277, i32 -1801582071
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1992167193, i32 -940379052
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %97 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %97 to double
  %sub41 = fsub double %conv40, %ave.0
  %call42 = call double @llvm.fabs.f64(double %sub41)
  %sub43 = fsub double %call42, %max.0
  %call44 = call double @llvm.fabs.f64(double %sub43)
  %cmp45 = fcmp olt double %call44, 1.000000e-05
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -431491682, i32 -940379052
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1092693368, i32 1733575300
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag.0, 1
  %108 = select i1 %cmp47, i32 -1469976248, i32 1733575300
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %109)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %111 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %111 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
