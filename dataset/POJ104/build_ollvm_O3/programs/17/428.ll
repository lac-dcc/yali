; ModuleID = 'build_ollvm/programs/17/428.ll'
source_filename = "source-C-CXX/17/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1016844569, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1016844569, label %first
    i32 1932819619, label %originalBB
    i32 760219256, label %originalBBpart2
    i32 -1338181372, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1932819619, i32 -1338181372
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
  %18 = select i1 %17, i32 760219256, i32 -1338181372
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1932819619, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166440457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166440457, label %for.cond
    i32 1192582749, label %originalBB
    i32 1577456726, label %originalBBpart2
    i32 355256051, label %for.body
    i32 -363782590, label %for.cond1
    i32 -699904595, label %for.body3
    i32 663041195, label %for.cond4
    i32 -1983117914, label %for.body6
    i32 -810915688, label %for.inc
    i32 -573863870, label %originalBB28
    i32 912002716, label %originalBBpart239
    i32 -707520310, label %for.end
    i32 -1787699576, label %originalBB41
    i32 -1331582863, label %originalBBpart243
    i32 -970829548, label %for.inc10
    i32 1024919942, label %for.end12
    i32 2027338023, label %for.cond13
    i32 355597665, label %for.body15
    i32 1106730838, label %for.inc20
    i32 55793053, label %for.end22
    i32 1861109989, label %originalBB45
    i32 -55992746, label %originalBBpart247
    i32 -697575694, label %for.inc25
    i32 1272987035, label %for.end27
    i32 -973130222, label %originalBBalteredBB
    i32 -1491193875, label %originalBB28alteredBB
    i32 500041728, label %originalBB41alteredBB
    i32 -910553574, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart247, %originalBB45, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB28, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end22 ], [ %70, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end12 ], [ %62, %for.inc10 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %90, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %34, %originalBB28 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %69, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1861109989, %originalBB45alteredBB ], [ -1787699576, %originalBB41alteredBB ], [ -573863870, %originalBB28alteredBB ], [ 1192582749, %originalBBalteredBB ], [ -166440457, %for.inc25 ], [ -697575694, %originalBBpart247 ], [ %88, %originalBB45 ], [ %79, %for.end22 ], [ 2027338023, %for.inc20 ], [ 1106730838, %for.body15 ], [ %65, %for.cond13 ], [ 2027338023, %for.end12 ], [ -363782590, %for.inc10 ], [ -970829548, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %for.end ], [ 663041195, %originalBBpart239 ], [ %43, %originalBB28 ], [ %33, %for.inc ], [ -810915688, %for.body6 ], [ %24, %for.cond4 ], [ 663041195, %for.body3 ], [ %22, %for.cond1 ], [ -363782590, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1192582749, i32 -973130222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1577456726, i32 -973130222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 355256051, i32 1272987035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 -1, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -699904595, i32 1024919942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp5, i32 -1983117914, i32 -707520310
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -573863870, i32 -1491193875
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 912002716, i32 -1491193875
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1787699576, i32 500041728
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1331582863, i32 500041728
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp14.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp14.not, i32 55793053, i32 355597665
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 1, %j.0
  %68 = add i32 %67, %66
  %call18 = call i32 @_Z9operationPA100_ii([100 x i32]* nonnull %arraydecay16, i32 %68)
  %69 = add i32 %call18, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1861109989, i32 -910553574
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -55992746, i32 -910553574
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z9operationPA100_ii([100 x i32]* nocapture %a, i32 %m) local_unnamed_addr #4 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x [100 x i32]], align 16
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min34.0 = phi i32 [ undef, %entry ], [ %min34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877802531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877802531, label %for.cond
    i32 1387932263, label %originalBB
    i32 -1290845623, label %originalBBpart2
    i32 -361659084, label %for.body
    i32 -1800939183, label %originalBB124
    i32 -1447993436, label %originalBBpart2126
    i32 210252481, label %for.cond2
    i32 1634179762, label %for.body4
    i32 936823227, label %if.then
    i32 971463231, label %if.end
    i32 1733865356, label %for.inc
    i32 -1063310563, label %for.end
    i32 -364378087, label %originalBB128
    i32 2144640824, label %originalBBpart2130
    i32 -1889474721, label %for.cond14
    i32 544778220, label %for.body16
    i32 -1912233053, label %for.inc25
    i32 -667478311, label %for.end27
    i32 230914196, label %for.inc28
    i32 -1424805514, label %for.end30
    i32 -1195555386, label %for.cond31
    i32 824562244, label %for.body33
    i32 1824724900, label %for.cond38
    i32 -1261124399, label %originalBB132
    i32 -1031892878, label %originalBBpart2134
    i32 1245052868, label %for.body40
    i32 2005399672, label %originalBB136
    i32 467323457, label %originalBBpart2138
    i32 271687937, label %if.then46
    i32 1188791952, label %if.end51
    i32 -1280553236, label %for.inc52
    i32 -546579865, label %for.end54
    i32 1988155611, label %for.cond55
    i32 -2131648333, label %for.body57
    i32 -1830937355, label %originalBB140
    i32 -427701603, label %originalBBpart2144
    i32 -894824146, label %for.inc67
    i32 -737667165, label %for.end69
    i32 779311976, label %originalBB146
    i32 1020291643, label %originalBBpart2148
    i32 1572457577, label %for.inc70
    i32 -469617503, label %originalBB150
    i32 443375962, label %originalBBpart2160
    i32 -1462480565, label %for.end72
    i32 -564038998, label %for.cond75
    i32 25184627, label %for.body77
    i32 -441573361, label %if.then79
    i32 1471564645, label %if.end80
    i32 -1324230354, label %for.cond81
    i32 -1077832652, label %originalBB162
    i32 -498975929, label %originalBBpart2164
    i32 -1301067283, label %for.body83
    i32 -2043029304, label %originalBB166
    i32 -1264652516, label %originalBBpart2168
    i32 309918946, label %if.then85
    i32 1000650737, label %if.else
    i32 -623183698, label %originalBB170
    i32 -1715590487, label %originalBBpart2172
    i32 -659860862, label %if.end95
    i32 -1859580635, label %for.inc96
    i32 327454864, label %for.end99
    i32 -1031803612, label %for.inc100
    i32 1089395849, label %originalBB174
    i32 -138575346, label %originalBBpart2179
    i32 -536562501, label %for.end103
    i32 208979226, label %for.cond104
    i32 -1822045356, label %for.body106
    i32 -1605031279, label %originalBB181
    i32 -1314818713, label %originalBBpart2183
    i32 554426549, label %for.cond107
    i32 702979486, label %for.body109
    i32 -1941920700, label %originalBB185
    i32 1416899449, label %originalBBpart2187
    i32 -2035127972, label %for.inc118
    i32 -1190448696, label %originalBB189
    i32 1987444789, label %originalBBpart2202
    i32 -219336723, label %for.end120
    i32 -424335173, label %for.inc121
    i32 1720833040, label %for.end123
    i32 -746476071, label %originalBBalteredBB
    i32 123276510, label %originalBB124alteredBB
    i32 2084287181, label %originalBB128alteredBB
    i32 1105815204, label %originalBB132alteredBB
    i32 -1144007846, label %originalBB136alteredBB
    i32 -1218346369, label %originalBB140alteredBB
    i32 -1192926051, label %originalBB146alteredBB
    i32 915907707, label %originalBB150alteredBB
    i32 1977126834, label %originalBB162alteredBB
    i32 1917851609, label %originalBB166alteredBB
    i32 -842062566, label %originalBB170alteredBB
    i32 -640779836, label %originalBB174alteredBB
    i32 243485399, label %originalBB181alteredBB
    i32 692550317, label %originalBB185alteredBB
    i32 -2116243815, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end120, %originalBBpart2202, %originalBB189, %for.inc118, %originalBBpart2187, %originalBB185, %for.body109, %for.cond107, %originalBBpart2183, %originalBB181, %for.body106, %for.cond104, %for.end103, %originalBBpart2179, %originalBB174, %for.inc100, %for.end99, %for.inc96, %if.end95, %originalBBpart2172, %originalBB170, %if.else, %if.then85, %originalBBpart2168, %originalBB166, %for.body83, %originalBBpart2164, %originalBB162, %for.cond81, %if.end80, %if.then79, %for.body77, %for.cond75, %for.end72, %originalBBpart2160, %originalBB150, %for.inc70, %originalBBpart2148, %originalBB146, %for.end69, %for.inc67, %originalBBpart2144, %originalBB140, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then46, %originalBBpart2138, %originalBB136, %for.body40, %originalBBpart2134, %originalBB132, %for.cond38, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %314, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %308, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2179 ], [ %239, %originalBB174 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end69 ], [ %130, %for.inc67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %108, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond38 ], [ 0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %.neg106, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %316, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %312, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2202 ], [ %298, %originalBB189 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %228, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond81 ], [ 0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2160 ], [ %158, %originalBB150 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %65, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB185alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB174alteredBB ], [ %temp.0, %originalBB170alteredBB ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc121 ], [ %temp.0, %for.end120 ], [ %temp.0, %originalBBpart2202 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.inc118 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB185 ], [ %temp.0, %for.body109 ], [ %temp.0, %for.cond107 ], [ %temp.0, %originalBBpart2183 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.body106 ], [ %temp.0, %for.cond104 ], [ %temp.0, %for.end103 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB174 ], [ %temp.0, %for.inc100 ], [ %temp.0, %for.end99 ], [ %temp.0, %for.inc96 ], [ %temp.0, %if.end95 ], [ %temp.0, %originalBBpart2172 ], [ %temp.0, %originalBB170 ], [ %temp.0, %if.else ], [ %temp.0, %if.then85 ], [ %temp.0, %originalBBpart2168 ], [ %temp.0, %originalBB166 ], [ %temp.0, %for.body83 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.cond81 ], [ %temp.0, %if.end80 ], [ %temp.0, %if.then79 ], [ %temp.0, %for.body77 ], [ %temp.0, %for.cond75 ], [ %168, %for.end72 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.inc70 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.end69 ], [ %temp.0, %for.inc67 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.body57 ], [ %temp.0, %for.cond55 ], [ %temp.0, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %if.end51 ], [ %temp.0, %if.then46 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.body40 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %for.end30 ], [ %temp.0, %for.inc28 ], [ %temp.0, %for.end27 ], [ %temp.0, %for.inc25 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %229, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else ], [ %.neg104, %if.then85 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond81 ], [ 0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc121 ], [ %t.0, %for.end120 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc118 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.body109 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2179 ], [ %240, %originalBB174 ], [ %t.0, %for.inc100 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc96 ], [ %t.0, %if.end95 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.else ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond81 ], [ %t.0, %if.end80 ], [ %.neg105, %if.then79 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ 0, %for.end72 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %309, %originalBB124alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc121 ], [ %min.0, %for.end120 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB189 ], [ %min.0, %for.inc118 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond107 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.body106 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end103 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc100 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc96 ], [ %min.0, %if.end95 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.else ], [ %min.0, %if.then85 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.body83 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.cond81 ], [ %min.0, %if.end80 ], [ %min.0, %if.then79 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB140 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.then46 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.cond38 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %42, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2126 ], [ %29, %originalBB124 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %min34.0.be = phi i32 [ %min34.0, %loopEntry ], [ %min34.0, %originalBB189alteredBB ], [ %min34.0, %originalBB185alteredBB ], [ %min34.0, %originalBB181alteredBB ], [ %min34.0, %originalBB174alteredBB ], [ %min34.0, %originalBB170alteredBB ], [ %min34.0, %originalBB166alteredBB ], [ %min34.0, %originalBB162alteredBB ], [ %min34.0, %originalBB150alteredBB ], [ %min34.0, %originalBB146alteredBB ], [ %min34.0, %originalBB140alteredBB ], [ %min34.0, %originalBB136alteredBB ], [ %min34.0, %originalBB132alteredBB ], [ %min34.0, %originalBB128alteredBB ], [ %min34.0, %originalBB124alteredBB ], [ %min34.0, %originalBBalteredBB ], [ %min34.0, %for.inc121 ], [ %min34.0, %for.end120 ], [ %min34.0, %originalBBpart2202 ], [ %min34.0, %originalBB189 ], [ %min34.0, %for.inc118 ], [ %min34.0, %originalBBpart2187 ], [ %min34.0, %originalBB185 ], [ %min34.0, %for.body109 ], [ %min34.0, %for.cond107 ], [ %min34.0, %originalBBpart2183 ], [ %min34.0, %originalBB181 ], [ %min34.0, %for.body106 ], [ %min34.0, %for.cond104 ], [ %min34.0, %for.end103 ], [ %min34.0, %originalBBpart2179 ], [ %min34.0, %originalBB174 ], [ %min34.0, %for.inc100 ], [ %min34.0, %for.end99 ], [ %min34.0, %for.inc96 ], [ %min34.0, %if.end95 ], [ %min34.0, %originalBBpart2172 ], [ %min34.0, %originalBB170 ], [ %min34.0, %if.else ], [ %min34.0, %if.then85 ], [ %min34.0, %originalBBpart2168 ], [ %min34.0, %originalBB166 ], [ %min34.0, %for.body83 ], [ %min34.0, %originalBBpart2164 ], [ %min34.0, %originalBB162 ], [ %min34.0, %for.cond81 ], [ %min34.0, %if.end80 ], [ %min34.0, %if.then79 ], [ %min34.0, %for.body77 ], [ %min34.0, %for.cond75 ], [ %min34.0, %for.end72 ], [ %min34.0, %originalBBpart2160 ], [ %min34.0, %originalBB150 ], [ %min34.0, %for.inc70 ], [ %min34.0, %originalBBpart2148 ], [ %min34.0, %originalBB146 ], [ %min34.0, %for.end69 ], [ %min34.0, %for.inc67 ], [ %min34.0, %originalBBpart2144 ], [ %min34.0, %originalBB140 ], [ %min34.0, %for.body57 ], [ %min34.0, %for.cond55 ], [ %min34.0, %for.end54 ], [ %min34.0, %for.inc52 ], [ %min34.0, %if.end51 ], [ %107, %if.then46 ], [ %min34.0, %originalBBpart2138 ], [ %min34.0, %originalBB136 ], [ %min34.0, %for.body40 ], [ %min34.0, %originalBBpart2134 ], [ %min34.0, %originalBB132 ], [ %min34.0, %for.cond38 ], [ %67, %for.body33 ], [ %min34.0, %for.cond31 ], [ %min34.0, %for.end30 ], [ %min34.0, %for.inc28 ], [ %min34.0, %for.end27 ], [ %min34.0, %for.inc25 ], [ %min34.0, %for.body16 ], [ %min34.0, %for.cond14 ], [ %min34.0, %originalBBpart2130 ], [ %min34.0, %originalBB128 ], [ %min34.0, %for.end ], [ %min34.0, %for.inc ], [ %min34.0, %if.end ], [ %min34.0, %if.then ], [ %min34.0, %for.body4 ], [ %min34.0, %for.cond2 ], [ %min34.0, %originalBBpart2126 ], [ %min34.0, %originalBB124 ], [ %min34.0, %for.body ], [ %min34.0, %originalBBpart2 ], [ %min34.0, %originalBB ], [ %min34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190448696, %originalBB189alteredBB ], [ -1941920700, %originalBB185alteredBB ], [ -1605031279, %originalBB181alteredBB ], [ 1089395849, %originalBB174alteredBB ], [ -623183698, %originalBB170alteredBB ], [ -2043029304, %originalBB166alteredBB ], [ -1077832652, %originalBB162alteredBB ], [ -469617503, %originalBB150alteredBB ], [ 779311976, %originalBB146alteredBB ], [ -1830937355, %originalBB140alteredBB ], [ 2005399672, %originalBB136alteredBB ], [ -1261124399, %originalBB132alteredBB ], [ -364378087, %originalBB128alteredBB ], [ -1800939183, %originalBB124alteredBB ], [ 1387932263, %originalBBalteredBB ], [ 208979226, %for.inc121 ], [ -424335173, %for.end120 ], [ 554426549, %originalBBpart2202 ], [ %307, %originalBB189 ], [ %297, %for.inc118 ], [ -2035127972, %originalBBpart2187 ], [ %288, %originalBB185 ], [ %278, %for.body109 ], [ %269, %for.cond107 ], [ 554426549, %originalBBpart2183 ], [ %268, %originalBB181 ], [ %259, %for.body106 ], [ %250, %for.cond104 ], [ 208979226, %for.end103 ], [ -564038998, %originalBBpart2179 ], [ %249, %originalBB174 ], [ %238, %for.inc100 ], [ -1031803612, %for.end99 ], [ -1324230354, %for.inc96 ], [ -1859580635, %if.end95 ], [ -659860862, %originalBBpart2172 ], [ %227, %originalBB170 ], [ %217, %if.else ], [ -1859580635, %if.then85 ], [ %208, %originalBBpart2168 ], [ %207, %originalBB166 ], [ %198, %for.body83 ], [ %189, %originalBBpart2164 ], [ %188, %originalBB162 ], [ %179, %for.cond81 ], [ -1324230354, %if.end80 ], [ -1031803612, %if.then79 ], [ %170, %for.body77 ], [ %169, %for.cond75 ], [ -564038998, %for.end72 ], [ -1195555386, %originalBBpart2160 ], [ %167, %originalBB150 ], [ %157, %for.inc70 ], [ 1572457577, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %139, %for.end69 ], [ 1988155611, %for.inc67 ], [ -894824146, %originalBBpart2144 ], [ %129, %originalBB140 ], [ %118, %for.body57 ], [ %109, %for.cond55 ], [ 1988155611, %for.end54 ], [ 1824724900, %for.inc52 ], [ -1280553236, %if.end51 ], [ 1188791952, %if.then46 ], [ %106, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %95, %for.body40 ], [ %86, %originalBBpart2134 ], [ %85, %originalBB132 ], [ %76, %for.cond38 ], [ 1824724900, %for.body33 ], [ %66, %for.cond31 ], [ -1195555386, %for.end30 ], [ -877802531, %for.inc28 ], [ 230914196, %for.end27 ], [ -1889474721, %for.inc25 ], [ -1912233053, %for.body16 ], [ %62, %for.cond14 ], [ -1889474721, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %52, %for.end ], [ 210252481, %for.inc ], [ 1733865356, %if.end ], [ 971463231, %if.then ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ 210252481, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1387932263, i32 -746476071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1290845623, i32 -746476071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -361659084, i32 -1424805514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1800939183, i32 123276510
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %29 = load i32, i32* %arrayidx1, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1447993436, i32 123276510
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %m
  %39 = select i1 %cmp3, i32 1634179762, i32 -1063310563
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %40, %min.0
  %41 = select i1 %cmp9, i32 936823227, i32 971463231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -364378087, i32 2084287181
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2144640824, i32 2084287181
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %m
  %62 = select i1 %cmp15, i32 544778220, i32 -667478311
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = sub i32 %63, %min.0
  store i32 %64, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %m
  %66 = select i1 %cmp32, i32 824562244, i32 -1462480565
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1261124399, i32 1105815204
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %m
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1031892878, i32 1105815204
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %86 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1245052868, i32 -546579865
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2005399672, i32 -1144007846
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom41, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %96, %min34.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 467323457, i32 -1144007846
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 271687937, i32 1188791952
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom47, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %m
  %109 = select i1 %cmp56, i32 -2131648333, i32 -737667165
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1830937355, i32 -1218346369
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom58, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %120 = sub i32 %119, %min34.0
  store i32 %120, i32* %arrayidx61, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -427701603, i32 -1218346369
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 779311976, i32 -1192926051
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1020291643, i32 -1192926051
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -469617503, i32 915907707
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 443375962, i32 915907707
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx74, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 -1, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %m
  %169 = select i1 %cmp76, i32 25184627, i32 -536562501
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 1
  %170 = select i1 %cmp78, i32 -441573361, i32 1471564645
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg105 = add i32 %t.0, -1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1077832652, i32 1977126834
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %m
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -498975929, i32 1977126834
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %189 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1301067283, i32 327454864
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2043029304, i32 1917851609
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1264652516, i32 1917851609
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %208 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 309918946, i32 1000650737
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg104 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -623183698, i32 -842062566
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom87, i64 %idxprom89
  %218 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %t.0 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 %218, i32* %arrayidx94, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1715590487, i32 -842062566
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1089395849, i32 -640779836
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = add i32 %t.0, 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -138575346, i32 -640779836
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 100
  %250 = select i1 %cmp105, i32 -1822045356, i32 1720833040
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1605031279, i32 243485399
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1314818713, i32 243485399
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 100
  %269 = select i1 %cmp108, i32 702979486, i32 -219336723
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1941920700, i32 692550317
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom110, i64 %idxprom112
  %279 = load i32, i32* %arrayidx113, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom110, i64 %idxprom112
  store i32 %279, i32* %arrayidx117, align 4
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1416899449, i32 692550317
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1190448696, i32 -2116243815
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1987444789, i32 -2116243815
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %309 = load i32, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %310 = load i32, i32* %arrayidx61alteredBB, align 4
  %311 = sub i32 %310, %min34.0
  store i32 %311, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %313 = load i32, i32* %arrayidx90alteredBB, align 4
  %idxprom91alteredBB = sext i32 %t.0 to i64
  %idxprom93alteredBB = sext i32 %k.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i32 %313, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  %315 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  store i32 %315, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
