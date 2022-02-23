; ModuleID = 'build_ollvm/programs/57/564.ll'
source_filename = "source-C-CXX/57/564.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -807634196, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -807634196, label %first
    i32 -909922248, label %originalBB
    i32 -1614506083, label %originalBBpart2
    i32 -560656021, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -909922248, i32 -560656021
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1614506083, i32 -560656021
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -909922248, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255863323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255863323, label %for.cond
    i32 1324887690, label %for.body
    i32 2145397620, label %for.cond3
    i32 -2058471855, label %originalBB
    i32 507442217, label %originalBBpart2
    i32 -703174224, label %for.body5
    i32 1022787670, label %lor.lhs.false
    i32 1198957025, label %land.lhs.true
    i32 -1371015988, label %lor.lhs.false18
    i32 209101157, label %land.lhs.true23
    i32 591541717, label %originalBB72
    i32 -1929385692, label %originalBBpart274
    i32 -1573233552, label %lor.lhs.false28
    i32 2063064785, label %land.lhs.true33
    i32 -1677244839, label %if.then
    i32 -109429771, label %if.end
    i32 -175871064, label %for.inc
    i32 -2127969817, label %for.end
    i32 1534548345, label %if.then39
    i32 -1574385545, label %land.lhs.true43
    i32 -128033491, label %lor.lhs.false47
    i32 1319319126, label %land.lhs.true51
    i32 218741477, label %lor.lhs.false55
    i32 1007221968, label %originalBB76
    i32 849896666, label %originalBBpart278
    i32 900609421, label %if.then59
    i32 269569598, label %if.else
    i32 -508525956, label %if.end64
    i32 1530040718, label %if.else65
    i32 -538111570, label %if.end68
    i32 1858393198, label %originalBB80
    i32 -1591528613, label %originalBBpart282
    i32 119316661, label %for.inc69
    i32 -983910170, label %originalBB84
    i32 -527641090, label %originalBBpart286
    i32 377598876, label %for.end71
    i32 -2064399158, label %originalBBalteredBB
    i32 914153572, label %originalBB72alteredBB
    i32 -693703002, label %originalBB76alteredBB
    i32 1960248404, label %originalBB80alteredBB
    i32 59658734, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %for.inc69, %originalBBpart282, %originalBB80, %if.end68, %if.else65, %if.end64, %if.else, %if.then59, %originalBBpart278, %originalBB76, %lor.lhs.false55, %land.lhs.true51, %lor.lhs.false47, %land.lhs.true43, %if.then39, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false28, %originalBBpart274, %originalBB72, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %111, %originalBB84 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end68 ], [ %i.0, %if.else65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc69 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.else65 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.else ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %lor.lhs.false55 ], [ %flag.0, %land.lhs.true51 ], [ %flag.0, %lor.lhs.false47 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %lor.lhs.false28 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %lor.lhs.false18 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond3 ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end68 ], [ %j.0, %if.else65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.then39 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -983910170, %originalBB84alteredBB ], [ 1858393198, %originalBB80alteredBB ], [ 1007221968, %originalBB76alteredBB ], [ 591541717, %originalBB72alteredBB ], [ -2058471855, %originalBBalteredBB ], [ 255863323, %originalBBpart286 ], [ %120, %originalBB84 ], [ %110, %for.inc69 ], [ 119316661, %originalBBpart282 ], [ %101, %originalBB80 ], [ %92, %if.end68 ], [ -538111570, %if.else65 ], [ -538111570, %if.end64 ], [ -508525956, %if.else ], [ -508525956, %if.then59 ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %lor.lhs.false55 ], [ %63, %land.lhs.true51 ], [ %61, %lor.lhs.false47 ], [ %59, %land.lhs.true43 ], [ %57, %if.then39 ], [ %55, %for.end ], [ 2145397620, %for.inc ], [ -175871064, %if.end ], [ -2127969817, %if.then ], [ %53, %land.lhs.true33 ], [ %51, %lor.lhs.false28 ], [ %49, %originalBBpart274 ], [ %48, %originalBB72 ], [ %38, %land.lhs.true23 ], [ %29, %lor.lhs.false18 ], [ %27, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %23, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ 2145397620, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 377598876, i32 1324887690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx56, i64 81)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2058471855, i32 -2064399158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 507442217, i32 -2064399158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -703174224, i32 -2127969817
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %22, 48
  %23 = select i1 %cmp9, i32 2063064785, i32 1022787670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %24, 57
  %25 = select i1 %cmp13, i32 1198957025, i32 -1371015988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %26, 65
  %27 = select i1 %cmp17, i32 2063064785, i32 -1371015988
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %28, 90
  %29 = select i1 %cmp22, i32 209101157, i32 -1573233552
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 591541717, i32 914153572
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %39, 97
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1929385692, i32 914153572
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2063064785, i32 -1573233552
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom29
  %50 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %50, 122
  %51 = select i1 %cmp32, i32 2063064785, i32 -109429771
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %52, 95
  %53 = select i1 %cmp37.not, i32 -109429771, i32 -1677244839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 0
  %55 = select i1 %cmp38, i32 1534548345, i32 1530040718
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %56 = load i8, i8* %arrayidx56, align 16
  %cmp42 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp42, i32 -1574385545, i32 -128033491
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %58 = load i8, i8* %arrayidx56, align 16
  %cmp46 = icmp slt i8 %58, 123
  %59 = select i1 %cmp46, i32 900609421, i32 -128033491
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %60 = load i8, i8* %arrayidx56, align 16
  %cmp50 = icmp sgt i8 %60, 64
  %61 = select i1 %cmp50, i32 1319319126, i32 218741477
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx56, align 16
  %cmp54 = icmp slt i8 %62, 91
  %63 = select i1 %cmp54, i32 900609421, i32 218741477
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1007221968, i32 -693703002
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx56, align 16
  %cmp58 = icmp eq i8 %73, 95
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 849896666, i32 -693703002
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %83 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 900609421, i32 269569598
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1858393198, i32 1960248404
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1591528613, i32 1960248404
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -983910170, i32 59658734
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -527641090, i32 59658734
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
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
