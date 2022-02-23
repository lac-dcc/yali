; ModuleID = 'build_ollvm/programs/17/1290.ll'
source_filename = "source-C-CXX/17/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -450900501, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -450900501, label %first
    i32 -1235169073, label %originalBB
    i32 1136748589, label %originalBBpart2
    i32 -1974056267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1235169073, i32 -1974056267
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
  %18 = select i1 %17, i32 1136748589, i32 -1974056267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1235169073, %originalBBalteredBB ]
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
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1762879225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762879225, label %for.cond
    i32 -1808598255, label %for.body
    i32 -314718134, label %for.cond1
    i32 -1652229196, label %for.body3
    i32 1473663554, label %for.cond4
    i32 1403349257, label %for.body6
    i32 -241242870, label %for.inc
    i32 1170532980, label %originalBB
    i32 -1217454184, label %originalBBpart2
    i32 1265974256, label %for.end
    i32 -998557591, label %for.inc10
    i32 890533649, label %originalBB26
    i32 1258786728, label %originalBBpart229
    i32 -1073422028, label %for.end12
    i32 -1149646025, label %for.cond13
    i32 -1729012461, label %for.body15
    i32 1053034413, label %originalBB31
    i32 1567520541, label %originalBBpart249
    i32 -2012204744, label %for.inc19
    i32 -66296425, label %for.end20
    i32 -1397951248, label %for.inc23
    i32 -738596896, label %originalBB51
    i32 -1498584764, label %originalBBpart266
    i32 450282443, label %for.end25
    i32 1944450873, label %originalBBalteredBB
    i32 -600123162, label %originalBB26alteredBB
    i32 -73490256, label %originalBB31alteredBB
    i32 -1540272541, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB51, %for.inc23, %for.end20, %for.inc19, %originalBBpart249, %originalBB31, %for.body15, %for.cond13, %for.end12, %originalBBpart229, %originalBB26, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB51alteredBB ], [ %89, %originalBB31alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart249 ], [ %56, %originalBB31 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %76, %originalBB51 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %87, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart229 ], [ %.neg16, %originalBB26 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %86, %originalBBalteredBB ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB26 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc23 ], [ %p.0, %for.end20 ], [ %66, %for.inc19 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %44, %for.end12 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB26 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738596896, %originalBB51alteredBB ], [ 1053034413, %originalBB31alteredBB ], [ 890533649, %originalBB26alteredBB ], [ 1170532980, %originalBBalteredBB ], [ -1762879225, %originalBBpart266 ], [ %85, %originalBB51 ], [ %75, %for.inc23 ], [ -1397951248, %for.end20 ], [ -1149646025, %for.inc19 ], [ -2012204744, %originalBBpart249 ], [ %65, %originalBB31 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -1149646025, %for.end12 ], [ -314718134, %originalBBpart229 ], [ %42, %originalBB26 ], [ %33, %for.inc10 ], [ -998557591, %for.end ], [ 1473663554, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -241242870, %for.body6 ], [ %5, %for.cond4 ], [ 1473663554, %for.body3 ], [ %3, %for.cond1 ], [ -314718134, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 450282443, i32 -1808598255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1652229196, i32 -1073422028
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp5, i32 1403349257, i32 1265974256
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1170532980, i32 1944450873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1217454184, i32 1944450873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 890533649, i32 -600123162
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1258786728, i32 -600123162
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %p.0, 0
  %45 = select i1 %cmp14, i32 -1729012461, i32 -66296425
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1053034413, i32 -73490256
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  call void @_Z9make_zeroPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %p.0)
  %55 = load i32, i32* %arrayidx17alteredBB, align 4
  %56 = add i32 %55, %sum.0
  call void @_Z6reducePA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %p.0)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1567520541, i32 -73490256
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -738596896, i32 -1540272541
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1498584764, i32 -1540272541
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  call void @_Z9make_zeroPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %p.0)
  %88 = load i32, i32* %arrayidx17alteredBB, align 4
  %89 = add i32 %88, %sum.0
  call void @_Z6reducePA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %p.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9make_zeroPA100_ii([100 x i32]* %a, i32 %p) local_unnamed_addr #4 {
entry:
  %j13.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -953745977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953745977, label %first
    i32 -1693010493, label %originalBB
    i32 -101732443, label %originalBBpart2
    i32 -1227637856, label %for.cond
    i32 -1489916955, label %for.body
    i32 -1855175165, label %originalBB28
    i32 415245560, label %originalBBpart230
    i32 -1779566047, label %for.cond1
    i32 -112120852, label %for.body3
    i32 207578349, label %originalBB32
    i32 1912884603, label %originalBBpart235
    i32 -930472164, label %for.inc
    i32 -1710653625, label %for.end
    i32 400609920, label %originalBB37
    i32 2030075984, label %originalBBpart239
    i32 -2058273880, label %for.inc6
    i32 1037484427, label %for.end8
    i32 -334294080, label %for.cond9
    i32 2040745189, label %for.body11
    i32 -2104013879, label %originalBB41
    i32 1426398794, label %originalBBpart243
    i32 -1351057128, label %for.cond14
    i32 139482632, label %for.body16
    i32 597926850, label %for.inc22
    i32 -235114515, label %originalBB45
    i32 -1966637627, label %originalBBpart263
    i32 1059574242, label %for.end24
    i32 1622806639, label %originalBB65
    i32 -1664631868, label %originalBBpart267
    i32 1264113206, label %for.inc25
    i32 1199166679, label %originalBB69
    i32 738158509, label %originalBBpart275
    i32 1716432597, label %for.end27
    i32 -1999986476, label %originalBBalteredBB
    i32 -1339412712, label %originalBB28alteredBB
    i32 -348589612, label %originalBB32alteredBB
    i32 -1897270038, label %originalBB37alteredBB
    i32 -428813680, label %originalBB41alteredBB
    i32 -26620028, label %originalBB45alteredBB
    i32 -1306562539, label %originalBB65alteredBB
    i32 -168375566, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB69, %for.inc25, %originalBBpart267, %originalBB65, %for.end24, %originalBBpart263, %originalBB45, %for.inc22, %for.body16, %for.cond14, %originalBBpart243, %originalBB41, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1199166679, %originalBB69alteredBB ], [ 1622806639, %originalBB65alteredBB ], [ -235114515, %originalBB45alteredBB ], [ -2104013879, %originalBB41alteredBB ], [ 400609920, %originalBB37alteredBB ], [ 207578349, %originalBB32alteredBB ], [ -1855175165, %originalBB28alteredBB ], [ -1693010493, %originalBBalteredBB ], [ -334294080, %originalBBpart275 ], [ %181, %originalBB69 ], [ %170, %for.inc25 ], [ 1264113206, %originalBBpart267 ], [ %161, %originalBB65 ], [ %152, %for.end24 ], [ -1351057128, %originalBBpart263 ], [ %143, %originalBB45 ], [ %133, %for.inc22 ], [ 597926850, %for.body16 ], [ %118, %for.cond14 ], [ -1351057128, %originalBBpart243 ], [ %115, %originalBB41 ], [ %102, %for.body11 ], [ %93, %for.cond9 ], [ -334294080, %for.end8 ], [ -1227637856, %for.inc6 ], [ -2058273880, %originalBBpart239 ], [ %88, %originalBB37 ], [ %79, %for.end ], [ -1779566047, %for.inc ], [ -930472164, %originalBBpart235 ], [ %69, %originalBB32 ], [ %54, %for.body3 ], [ %45, %for.cond1 ], [ -1779566047, %originalBBpart230 ], [ %42, %originalBB28 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1227637856, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1693010493, i32 -1999986476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload86 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload86, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -101732443, i32 -1999986476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %19 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1037484427, i32 -1489916955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1855175165, i32 -1339412712
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %30 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload92 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %32 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload92, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98 = load volatile i32*, i32** %flag.reg2mem, align 8
  %33 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98, align 4
  %call = call i32 @_Z3minPA100_iiii([100 x i32]* %30, i32 %31, i32 %32, i32 %33)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 415245560, i32 -1339412712
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %44 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91, align 4
  %cmp2.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2.not, i32 -1710653625, i32 -112120852
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 207578349, i32 -348589612
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %56 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %57 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = sub i32 %59, %55
  store i32 %60, i32* %arrayidx5, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1912884603, i32 -348589612
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %.neg1 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 400609920, i32 -1897270038
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2030075984, i32 -1897270038
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload90 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %92 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload90, align 4
  %cmp10.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp10.not, i32 1716432597, i32 2040745189
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2104013879, i32 -428813680
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %103 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload89 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %105 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload89, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  %106 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  %call12 = call i32 @_Z3minPA100_iiii([100 x i32]* %103, i32 %104, i32 %105, i32 %106)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call12, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload133 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 0, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload133, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1426398794, i32 -428813680
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload132 = load volatile i32*, i32** %j13.reg2mem, align 8
  %116 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload132, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload88 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %117 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload88, align 4
  %cmp15.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp15.not, i32 1059574242, i32 139482632
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %120 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload131 = load volatile i32*, i32** %j13.reg2mem, align 8
  %121 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload131, align 4
  %idxprom17 = sext i32 %121 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %idxprom17, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %124 = sub i32 %123, %119
  store i32 %124, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -235114515, i32 -26620028
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload130 = load volatile i32*, i32** %j13.reg2mem, align 8
  %134 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload130, align 4
  %.neg = add i32 %134, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload129 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload129, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1966637627, i32 -26620028
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1622806639, i32 -1306562539
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1664631868, i32 -1306562539
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1199166679, i32 -168375566
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 738158509, i32 -168375566
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %182 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload87 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %184 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload87, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  %185 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  %callalteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %182, i32 %183, i32 %184, i32 %185)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %callalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %187 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %189 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %190 = load i32, i32* %arrayidx5alteredBB, align 4
  %191 = sub i32 %190, %186
  store i32 %191, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %192 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %194 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %195 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %call12alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %192, i32 %193, i32 %194, i32 %195)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call12alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload128 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 0, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload128, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload127 = load volatile i32*, i32** %j13.reg2mem, align 8
  %196 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload127, align 4
  %197 = add i32 %196, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %197, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %199 = add i32 %198, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %199, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6reducePA100_ii([100 x i32]* nocapture %a, i32 %p) local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1203513705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203513705, label %for.cond
    i32 -1337918216, label %for.body
    i32 618887743, label %for.cond1
    i32 -997509193, label %originalBB
    i32 -281996263, label %originalBBpart2
    i32 1579310600, label %for.body3
    i32 -1440801032, label %originalBB35
    i32 2046842365, label %originalBBpart241
    i32 752195882, label %for.inc
    i32 201150510, label %for.end
    i32 -530806211, label %originalBB43
    i32 -1004122719, label %originalBBpart245
    i32 1826837848, label %for.inc10
    i32 85402123, label %for.end12
    i32 1128248782, label %for.cond13
    i32 -1051178587, label %for.body15
    i32 -1697196964, label %for.cond17
    i32 1493815679, label %originalBB47
    i32 1830000431, label %originalBBpart249
    i32 1779356683, label %for.body19
    i32 -1133474610, label %for.inc29
    i32 -894930341, label %for.end31
    i32 -1481056781, label %for.inc32
    i32 -1199288718, label %originalBB51
    i32 1834369004, label %originalBBpart268
    i32 1558932729, label %for.end34
    i32 661085856, label %originalBBalteredBB
    i32 181438015, label %originalBB35alteredBB
    i32 1947771987, label %originalBB43alteredBB
    i32 1912756531, label %originalBB47alteredBB
    i32 -30714461, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB51, %for.inc32, %for.end31, %for.inc29, %for.body19, %originalBBpart249, %originalBB47, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB35, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %59, %for.inc10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %.neg31, %originalBB51 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB51alteredBB ], [ %j16.0, %originalBB47alteredBB ], [ %j16.0, %originalBB43alteredBB ], [ %j16.0, %originalBB35alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart268 ], [ %j16.0, %originalBB51 ], [ %j16.0, %for.inc32 ], [ %j16.0, %for.end31 ], [ %82, %for.inc29 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart249 ], [ %j16.0, %originalBB47 ], [ %j16.0, %for.cond17 ], [ 1, %for.body15 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end12 ], [ %j16.0, %for.inc10 ], [ %j16.0, %originalBBpart245 ], [ %j16.0, %originalBB43 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart241 ], [ %j16.0, %originalBB35 ], [ %j16.0, %for.body3 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1199288718, %originalBB51alteredBB ], [ 1493815679, %originalBB47alteredBB ], [ -530806211, %originalBB43alteredBB ], [ -1440801032, %originalBB35alteredBB ], [ -997509193, %originalBBalteredBB ], [ 1128248782, %originalBBpart268 ], [ %100, %originalBB51 ], [ %91, %for.inc32 ], [ -1481056781, %for.end31 ], [ -1697196964, %for.inc29 ], [ -1133474610, %for.body19 ], [ %79, %originalBBpart249 ], [ %78, %originalBB47 ], [ %69, %for.cond17 ], [ -1697196964, %for.body15 ], [ %60, %for.cond13 ], [ 1128248782, %for.end12 ], [ -1203513705, %for.inc10 ], [ 1826837848, %originalBBpart245 ], [ %58, %originalBB43 ], [ %49, %for.end ], [ 618887743, %for.inc ], [ 752195882, %originalBBpart241 ], [ %39, %originalBB35 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 618887743, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %p
  %0 = select i1 %cmp.not, i32 85402123, i32 -1337918216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -997509193, i32 661085856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %p
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -281996263, i32 661085856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1579310600, i32 201150510
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1440801032, i32 181438015
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %29 = add i32 %j.0, 1
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom8
  store i32 %30, i32* %arrayidx9, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046842365, i32 181438015
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -530806211, i32 1947771987
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1004122719, i32 1947771987
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %p
  %60 = select i1 %cmp14, i32 -1051178587, i32 1558932729
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1493815679, i32 1912756531
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, %p
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1830000431, i32 1912756531
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1779356683, i32 -894930341
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %80 = add i32 %j16.0, 1
  %idxprom21 = sext i32 %80 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom21, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j16.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom25, i64 %idxprom23
  store i32 %81, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1199288718, i32 -30714461
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1834369004, i32 -30714461
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.neg30 = add i32 %j.0, 1
  %idxprom4alteredBB = sext i32 %.neg30 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %101 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %101, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]* nocapture readonly %a, i32 %i, i32 %p, i32 %flag) local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %flag, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1101845203, i32 -914740002
  %9 = select i1 %7, i32 209864143, i32 -914740002
  %10 = select i1 %7, i32 -1407032273, i32 -344717954
  %11 = select i1 %7, i32 1701558022, i32 -344717954
  %idxprom28 = sext i32 %i to i64
  %12 = select i1 %7, i32 -2058679711, i32 701885656
  %13 = select i1 %7, i32 -1185181330, i32 701885656
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %14 = select i1 %7, i32 216111020, i32 1183518540
  %15 = select i1 %7, i32 -2017063404, i32 1183518540
  %16 = select i1 %7, i32 1492252431, i32 -1838323691
  %17 = select i1 %7, i32 1640529746, i32 -1838323691
  %18 = select i1 %7, i32 2064963412, i32 440438984
  %19 = select i1 %7, i32 -240934949, i32 440438984
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom28, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659620410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659620410, label %first
    i32 1408770594, label %if.then
    i32 259172864, label %for.cond
    i32 -240934949, label %originalBB
    i32 2064963412, label %originalBBpart2
    i32 -2026787214, label %for.body
    i32 -2052786858, label %if.then8
    i32 973362549, label %if.end
    i32 1640529746, label %originalBB35
    i32 1492252431, label %originalBBpart237
    i32 -286035659, label %for.inc
    i32 -2017063404, label %originalBB39
    i32 216111020, label %originalBBpart251
    i32 1564828685, label %for.end
    i32 -970417245, label %if.else
    i32 -1246653492, label %for.cond17
    i32 -1185181330, label %originalBB53
    i32 -2058679711, label %originalBBpart255
    i32 5598737, label %for.body19
    i32 1410989597, label %if.then25
    i32 -2034029995, label %if.end30
    i32 -2066065996, label %for.inc31
    i32 1701558022, label %originalBB57
    i32 -1407032273, label %originalBBpart266
    i32 359101072, label %for.end33
    i32 209864143, label %originalBB68
    i32 -1101845203, label %originalBBpart270
    i32 1550555870, label %if.end34
    i32 440438984, label %originalBBalteredBB
    i32 -1838323691, label %originalBB35alteredBB
    i32 1183518540, label %originalBB39alteredBB
    i32 701885656, label %originalBB53alteredBB
    i32 -344717954, label %originalBB57alteredBB
    i32 -914740002, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end33, %originalBBpart266, %originalBB57, %for.inc31, %if.end30, %if.then25, %for.body19, %originalBBpart255, %originalBB53, %for.cond17, %if.else, %for.end, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %31, %if.then25 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond17 ], [ %27, %if.else ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB39 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %if.end ], [ %25, %if.then8 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %21, %if.then ], [ %t.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %33, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %26, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB68alteredBB ], [ %34, %originalBB57alteredBB ], [ %j16.0, %originalBB53alteredBB ], [ %j16.0, %originalBB39alteredBB ], [ %j16.0, %originalBB35alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart270 ], [ %j16.0, %originalBB68 ], [ %j16.0, %for.end33 ], [ %j16.0, %originalBBpart266 ], [ %32, %originalBB57 ], [ %j16.0, %for.inc31 ], [ %j16.0, %if.end30 ], [ %j16.0, %if.then25 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart255 ], [ %j16.0, %originalBB53 ], [ %j16.0, %for.cond17 ], [ 0, %if.else ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart251 ], [ %j16.0, %originalBB39 ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart237 ], [ %j16.0, %originalBB35 ], [ %j16.0, %if.end ], [ %j16.0, %if.then8 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ], [ %j16.0, %if.then ], [ %j16.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209864143, %originalBB68alteredBB ], [ 1701558022, %originalBB57alteredBB ], [ -1185181330, %originalBB53alteredBB ], [ -2017063404, %originalBB39alteredBB ], [ 1640529746, %originalBB35alteredBB ], [ -240934949, %originalBBalteredBB ], [ 1550555870, %originalBBpart270 ], [ %8, %originalBB68 ], [ %9, %for.end33 ], [ -1246653492, %originalBBpart266 ], [ %10, %originalBB57 ], [ %11, %for.inc31 ], [ -2066065996, %if.end30 ], [ -2034029995, %if.then25 ], [ %30, %for.body19 ], [ %28, %originalBBpart255 ], [ %12, %originalBB53 ], [ %13, %for.cond17 ], [ -1246653492, %if.else ], [ 1550555870, %for.end ], [ 259172864, %originalBBpart251 ], [ %14, %originalBB39 ], [ %15, %for.inc ], [ -286035659, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %if.end ], [ 973362549, %if.then8 ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ], [ 259172864, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %20 = select i1 %cmp, i32 1408770594, i32 -970417245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %p
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2026787214, i32 1564828685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom28, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, %t.0
  %24 = select i1 %cmp7, i32 -2052786858, i32 973362549
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom28, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j16.0, %p
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 5598737, i32 359101072
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom28
  %29 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %29, %t.0
  %30 = select i1 %cmp24, i32 1410989597, i32 -2034029995
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j16.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom26, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
