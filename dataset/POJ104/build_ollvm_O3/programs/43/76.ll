; ModuleID = 'build_ollvm/programs/43/76.ll'
source_filename = "source-C-CXX/43/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1718486517, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1718486517, label %first
    i32 410053192, label %originalBB
    i32 -1369606155, label %originalBBpart2
    i32 -1590051623, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 410053192, i32 -1590051623
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1369606155, i32 -1590051623
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 410053192, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 810035147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810035147, label %first
    i32 1575871451, label %originalBB
    i32 -548815182, label %originalBBpart2
    i32 -607616007, label %for.cond
    i32 -1495958088, label %for.body
    i32 1495492880, label %for.inc
    i32 1072156253, label %for.end
    i32 1425379550, label %for.cond1
    i32 -586328697, label %for.body3
    i32 1236387939, label %for.inc9
    i32 -2138282801, label %originalBB12
    i32 -1503640235, label %originalBBpart217
    i32 -1620587874, label %for.end11
    i32 -1372708745, label %originalBBalteredBB
    i32 298999651, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB12, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138282801, %originalBB12alteredBB ], [ 1575871451, %originalBBalteredBB ], [ 1425379550, %originalBBpart217 ], [ %46, %originalBB12 ], [ %35, %for.inc9 ], [ 1236387939, %for.body3 ], [ %24, %for.cond1 ], [ 1425379550, %for.end ], [ -607616007, %for.inc ], [ 1495492880, %for.body ], [ %19, %for.cond ], [ -607616007, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1575871451, i32 -1372708745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -548815182, i32 -1372708745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1495958088, i32 1072156253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 -586328697, i32 -1620587874
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom4 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z3fani(i32 %26)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2138282801, i32 298999651
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1503640235, i32 298999651
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %.neg = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fani(i32 %k) local_unnamed_addr #4 {
entry:
  %.reg2mem79 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -966107254, i32 1003979630
  %9 = select i1 %7, i32 -594230336, i32 1003979630
  %10 = select i1 %7, i32 1199299461, i32 391642433
  %11 = select i1 %7, i32 1191666644, i32 391642433
  %12 = select i1 %7, i32 620454591, i32 -1730539640
  %13 = select i1 %7, i32 692688200, i32 -1730539640
  %14 = select i1 %7, i32 2004020738, i32 134695980
  %15 = select i1 %7, i32 -1888852321, i32 134695980
  %16 = select i1 %7, i32 1472878914, i32 -2043348089
  %17 = select i1 %7, i32 1316293932, i32 -2043348089
  %18 = select i1 %7, i32 -694903446, i32 -1564572809
  %19 = select i1 %7, i32 343904936, i32 -1564572809
  %20 = select i1 %7, i32 -1043016133, i32 -274360272
  %21 = select i1 %7, i32 645018311, i32 -274360272
  %22 = select i1 %7, i32 -593075943, i32 -532987106
  %23 = select i1 %7, i32 -1017229707, i32 -532987106
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.037 = phi i32 [ undef, %entry ], [ %retval.037.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 531930547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 531930547, label %first
    i32 393673358, label %if.then
    i32 -294261906, label %if.else
    i32 372917877, label %if.then2
    i32 -1017229707, label %originalBB
    i32 -593075943, label %originalBBpart2
    i32 -212209432, label %while.cond
    i32 -102662097, label %while.body
    i32 571944263, label %while.end
    i32 645018311, label %originalBB40
    i32 -1043016133, label %originalBBpart242
    i32 1300390021, label %for.cond
    i32 343904936, label %originalBB44
    i32 -694903446, label %originalBBpart246
    i32 940060036, label %for.body
    i32 2091136436, label %for.inc
    i32 -281450075, label %for.end
    i32 -1229315145, label %if.else10
    i32 -2024366615, label %if.then12
    i32 -900826287, label %while.cond14
    i32 1316293932, label %originalBB48
    i32 1472878914, label %originalBBpart250
    i32 -1432200061, label %while.body16
    i32 -411548347, label %while.end22
    i32 -531962061, label %for.cond23
    i32 -1888852321, label %originalBB52
    i32 2004020738, label %originalBBpart264
    i32 -995459777, label %for.body26
    i32 -679905293, label %for.inc34
    i32 -1316082470, label %for.end36
    i32 59950974, label %if.end
    i32 692688200, label %originalBB66
    i32 620454591, label %originalBBpart268
    i32 61390939, label %if.end38
    i32 1191666644, label %originalBB70
    i32 1199299461, label %originalBBpart272
    i32 -680806527, label %if.end39
    i32 -91447806, label %return
    i32 -594230336, label %originalBB74
    i32 -966107254, label %originalBBpart276
    i32 -532987106, label %originalBBalteredBB
    i32 -274360272, label %originalBB40alteredBB
    i32 -1564572809, label %originalBB44alteredBB
    i32 -2043348089, label %originalBB48alteredBB
    i32 134695980, label %originalBB52alteredBB
    i32 -1730539640, label %originalBB66alteredBB
    i32 391642433, label %originalBB70alteredBB
    i32 1003979630, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB74, %return, %originalBBpart272, %originalBB70, %if.end38, %originalBBpart268, %originalBB66, %if.end, %for.end36, %for.inc34, %for.body26, %originalBBpart264, %originalBB52, %for.cond23, %while.end22, %while.body16, %originalBBpart250, %originalBB48, %while.cond14, %if.then12, %if.else10, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.037.be = phi i32 [ %retval.037, %loopEntry ], [ %retval.037, %originalBB74alteredBB ], [ %retval.037, %originalBB70alteredBB ], [ %retval.037, %originalBB66alteredBB ], [ %retval.037, %originalBB52alteredBB ], [ %retval.037, %originalBB48alteredBB ], [ %retval.037, %originalBB44alteredBB ], [ %retval.037, %originalBB40alteredBB ], [ %retval.037, %originalBBalteredBB ], [ %retval.0, %originalBB74 ], [ %retval.037, %return ], [ %retval.037, %originalBBpart272 ], [ %retval.037, %originalBB70 ], [ %retval.037, %if.end38 ], [ %retval.037, %originalBBpart268 ], [ %retval.037, %originalBB66 ], [ %retval.037, %if.end ], [ %retval.037, %for.end36 ], [ %retval.037, %for.inc34 ], [ %retval.037, %for.body26 ], [ %retval.037, %originalBBpart264 ], [ %retval.037, %originalBB52 ], [ %retval.037, %for.cond23 ], [ %retval.037, %while.end22 ], [ %retval.037, %while.body16 ], [ %retval.037, %originalBBpart250 ], [ %retval.037, %originalBB48 ], [ %retval.037, %while.cond14 ], [ %retval.037, %if.then12 ], [ %retval.037, %if.else10 ], [ %retval.037, %for.end ], [ %retval.037, %for.inc ], [ %retval.037, %for.body ], [ %retval.037, %originalBBpart246 ], [ %retval.037, %originalBB44 ], [ %retval.037, %for.cond ], [ %retval.037, %originalBBpart242 ], [ %retval.037, %originalBB40 ], [ %retval.037, %while.end ], [ %retval.037, %while.body ], [ %retval.037, %while.cond ], [ %retval.037, %originalBBpart2 ], [ %retval.037, %originalBB ], [ %retval.037, %if.then2 ], [ %retval.037, %if.else ], [ %retval.037, %if.then ], [ %retval.037, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB40alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB74 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %if.end38 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end ], [ %45, %for.end36 ], [ %retval.0, %for.inc34 ], [ %retval.0, %for.body26 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB52 ], [ %retval.0, %for.cond23 ], [ %retval.0, %while.end22 ], [ %retval.0, %while.body16 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB48 ], [ %retval.0, %while.cond14 ], [ %retval.0, %if.then12 ], [ %retval.0, %if.else10 ], [ %result.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB44 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB40 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB74alteredBB ], [ %k.addr.0, %originalBB70alteredBB ], [ %k.addr.0, %originalBB66alteredBB ], [ %k.addr.0, %originalBB52alteredBB ], [ %k.addr.0, %originalBB48alteredBB ], [ %k.addr.0, %originalBB44alteredBB ], [ %k.addr.0, %originalBB40alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBB74 ], [ %k.addr.0, %return ], [ %k.addr.0, %originalBBpart272 ], [ %k.addr.0, %originalBB70 ], [ %k.addr.0, %if.end38 ], [ %k.addr.0, %originalBBpart268 ], [ %k.addr.0, %originalBB66 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %for.end36 ], [ %k.addr.0, %for.inc34 ], [ %k.addr.0, %for.body26 ], [ %k.addr.0, %originalBBpart264 ], [ %k.addr.0, %originalBB52 ], [ %k.addr.0, %for.cond23 ], [ %k.addr.0, %while.end22 ], [ %div20, %while.body16 ], [ %k.addr.0, %originalBBpart250 ], [ %k.addr.0, %originalBB48 ], [ %k.addr.0, %while.cond14 ], [ %36, %if.then12 ], [ %k.addr.0, %if.else10 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %for.body ], [ %k.addr.0, %originalBBpart246 ], [ %k.addr.0, %originalBB44 ], [ %k.addr.0, %for.cond ], [ %k.addr.0, %originalBBpart242 ], [ %k.addr.0, %originalBB40 ], [ %k.addr.0, %while.end ], [ %div, %while.body ], [ %k.addr.0, %while.cond ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %if.then2 ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then ], [ %k.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %return ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond23 ], [ 0, %while.end22 ], [ %38, %while.body16 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %while.cond14 ], [ %j.0, %if.then12 ], [ %j.0, %if.else10 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %j.0, %while.end ], [ %27, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB74 ], [ %len.0, %return ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.end38 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.end ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body26 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB52 ], [ %len.0, %for.cond23 ], [ %j.0, %while.end22 ], [ %len.0, %while.body16 ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %while.cond14 ], [ %len.0, %if.then12 ], [ %len.0, %if.else10 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %len.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then2 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB74alteredBB ], [ %result.0, %originalBB70alteredBB ], [ %result.0, %originalBB66alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBB40alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB74 ], [ %result.0, %return ], [ %result.0, %originalBBpart272 ], [ %result.0, %originalBB70 ], [ %result.0, %if.end38 ], [ %result.0, %originalBBpart268 ], [ %result.0, %originalBB66 ], [ %result.0, %if.end ], [ %result.0, %for.end36 ], [ %result.0, %for.inc34 ], [ %44, %for.body26 ], [ %result.0, %originalBBpart264 ], [ %result.0, %originalBB52 ], [ %result.0, %for.cond23 ], [ %result.0, %while.end22 ], [ %result.0, %while.body16 ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %while.cond14 ], [ %result.0, %if.then12 ], [ %result.0, %if.else10 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %33, %for.body ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart242 ], [ %result.0, %originalBB40 ], [ %result.0, %while.end ], [ %result.0, %while.body ], [ %result.0, %while.cond ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then2 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -594230336, %originalBB74alteredBB ], [ 1191666644, %originalBB70alteredBB ], [ 692688200, %originalBB66alteredBB ], [ -1888852321, %originalBB52alteredBB ], [ 1316293932, %originalBB48alteredBB ], [ 343904936, %originalBB44alteredBB ], [ 645018311, %originalBB40alteredBB ], [ -1017229707, %originalBBalteredBB ], [ %8, %originalBB74 ], [ %9, %return ], [ -680806527, %originalBBpart272 ], [ %10, %originalBB70 ], [ %11, %if.end38 ], [ 61390939, %originalBBpart268 ], [ %12, %originalBB66 ], [ %13, %if.end ], [ -91447806, %for.end36 ], [ -531962061, %for.inc34 ], [ -679905293, %for.body26 ], [ %40, %originalBBpart264 ], [ %14, %originalBB52 ], [ %15, %for.cond23 ], [ -531962061, %while.end22 ], [ -900826287, %while.body16 ], [ %37, %originalBBpart250 ], [ %16, %originalBB48 ], [ %17, %while.cond14 ], [ -900826287, %if.then12 ], [ %35, %if.else10 ], [ -91447806, %for.end ], [ 1300390021, %for.inc ], [ 2091136436, %for.body ], [ %29, %originalBBpart246 ], [ %18, %originalBB44 ], [ %19, %for.cond ], [ 1300390021, %originalBBpart242 ], [ %20, %originalBB40 ], [ %21, %while.end ], [ -212209432, %while.body ], [ %26, %while.cond ], [ -212209432, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then2 ], [ %25, %if.else ], [ -91447806, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 393673358, i32 -294261906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.addr.0, 0
  %25 = select i1 %cmp1, i32 372917877, i32 -1229315145
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.addr.0, 0
  %26 = select i1 %cmp3, i32 -102662097, i32 571944263
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %k.addr.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %k.addr.0, 10
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %28 = add i32 %len.0, -1
  %cmp4 = icmp sle i32 %j.0, %28
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 940060036, i32 -281450075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = xor i32 %j.0, -1
  %31 = add i32 %len.0, %30
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %call = tail call i32 @_Z4pow1i(i32 %j.0)
  %mul = mul nsw i32 %call, %32
  %33 = add i32 %mul, %result.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.addr.0, 0
  %35 = select i1 %cmp11, i32 -2024366615, i32 59950974
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %36 = sub i32 0, %k.addr.0
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.addr.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1432200061, i32 -411548347
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %rem17 = srem i32 %k.addr.0, 10
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %k.addr.0, 10
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %39 = add i32 %len.0, -1
  %cmp25 = icmp sle i32 %j.0, %39
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %40 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -995459777, i32 -1316082470
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %41 = xor i32 %j.0, -1
  %42 = add i32 %len.0, %41
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %43 = load i32, i32* %arrayidx30, align 4
  %call31 = tail call i32 @_Z4pow1i(i32 %j.0)
  %mul32 = mul nsw i32 %call31, %43
  %44 = add i32 %mul32, %result.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %45 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  store i32 %retval.037, i32* %.reg2mem79, align 4
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  ret i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z4pow1i(i32 %n) local_unnamed_addr #5 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %result.0.ph = phi i32 [ %mul, %for.body ], [ 1, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph4, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -347851433, %for.body ], [ 1849853229, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph4 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %1, %for.inc ]
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1849853229, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph4, %n
  %0 = select i1 %cmp.not, i32 18165205, i32 1418352101
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer3
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph5, %loopEntry.outer3 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1849853229, label %loopEntry.outer6
    i32 1418352101, label %for.body
    i32 -347851433, label %for.inc
    i32 18165205, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %result.0.ph, 10
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph4, 1
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0.ph
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
