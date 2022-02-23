; ModuleID = 'build_ollvm/programs/41/41.ll'
source_filename = "source-C-CXX/41/41.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1042326873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1042326873, label %first
    i32 477218102, label %originalBB
    i32 1411814498, label %originalBBpart2
    i32 720960620, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 477218102, i32 720960620
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
  %18 = select i1 %17, i32 1411814498, i32 720960620
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 477218102, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 414384076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 414384076, label %for.cond
    i32 1338955072, label %for.body
    i32 1174713124, label %for.inc
    i32 -989758393, label %for.end
    i32 1636496648, label %originalBB
    i32 -1419089402, label %originalBBpart2
    i32 -1073031246, label %for.cond3
    i32 1937646873, label %for.body5
    i32 93284829, label %if.then
    i32 -1855076606, label %originalBB37
    i32 527342175, label %originalBBpart239
    i32 1933804964, label %for.cond9
    i32 -549059314, label %for.body11
    i32 873682357, label %originalBB41
    i32 -715283052, label %originalBBpart253
    i32 -1161079934, label %for.inc16
    i32 -1063886814, label %originalBB55
    i32 -2134248117, label %originalBBpart267
    i32 -428331975, label %for.end18
    i32 -1132270614, label %if.end
    i32 -1084699881, label %originalBB69
    i32 1821617322, label %originalBBpart271
    i32 1903917711, label %for.inc20
    i32 -1465034087, label %for.end22
    i32 1038448082, label %for.cond25
    i32 -628363817, label %for.body28
    i32 1440128666, label %for.inc33
    i32 1854075153, label %for.end35
    i32 -1635352205, label %originalBBalteredBB
    i32 35822505, label %originalBB37alteredBB
    i32 111640787, label %originalBB41alteredBB
    i32 1565138898, label %originalBB55alteredBB
    i32 1748817583, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %for.end22, %for.inc20, %originalBBpart271, %originalBB69, %if.end, %for.end18, %originalBBpart267, %originalBB55, %for.inc16, %originalBBpart253, %originalBB41, %for.body11, %for.cond9, %originalBBpart239, %originalBB37, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %113, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %for.end22 ], [ %107, %for.inc20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %88, %for.end18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %116, %originalBB55alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart267 ], [ %76, %originalBB55 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084699881, %originalBB69alteredBB ], [ -1063886814, %originalBB55alteredBB ], [ 873682357, %originalBB41alteredBB ], [ -1855076606, %originalBB37alteredBB ], [ 1636496648, %originalBBalteredBB ], [ 1038448082, %for.inc33 ], [ 1440128666, %for.body28 ], [ %111, %for.cond25 ], [ 1038448082, %for.end22 ], [ -1073031246, %for.inc20 ], [ 1903917711, %originalBBpart271 ], [ %106, %originalBB69 ], [ %97, %if.end ], [ -1132270614, %for.end18 ], [ 1933804964, %originalBBpart267 ], [ %85, %originalBB55 ], [ %75, %for.inc16 ], [ -1161079934, %originalBBpart253 ], [ %66, %originalBB41 ], [ %55, %for.body11 ], [ %46, %for.cond9 ], [ 1933804964, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ -1073031246, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 414384076, %for.inc ], [ 1174713124, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1338955072, i32 -989758393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1636496648, i32 -1635352205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1419089402, i32 -1635352205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 1937646873, i32 -1465034087
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %23, %24
  %25 = select i1 %cmp8, i32 93284829, i32 -1132270614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1855076606, i32 35822505
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 527342175, i32 35822505
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp10 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp10, i32 -549059314, i32 -428331975
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 873682357, i32 111640787
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %57, i32* %arrayidx15, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -715283052, i32 111640787
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1063886814, i32 1565138898
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2134248117, i32 1565138898
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %n, align 4
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1084699881, i32 1748817583
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1821617322, i32 1748817583
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp27.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp27.not, i32 1854075153, i32 -628363817
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom30
  %112 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %112)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %114 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %115 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  store i32 %115, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1016103751, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1016103751, label %first
    i32 -2111162240, label %originalBB
    i32 -279663633, label %originalBBpart2
    i32 -69771833, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2111162240, i32 -69771833
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
  %17 = select i1 %16, i32 -279663633, i32 -69771833
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2111162240, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
