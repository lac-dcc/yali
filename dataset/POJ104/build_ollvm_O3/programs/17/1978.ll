; ModuleID = 'build_ollvm/programs/17/1978.ll'
source_filename = "source-C-CXX/17/1978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2092263874, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2092263874, label %first
    i32 -1309873837, label %originalBB
    i32 1118544126, label %originalBBpart2
    i32 -1885232462, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1309873837, i32 -1885232462
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
  %18 = select i1 %17, i32 1118544126, i32 -1885232462
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1309873837, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3suoPA101_ii([101 x i32]* nocapture %b, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557080022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557080022, label %for.cond
    i32 490047557, label %for.body
    i32 1734033414, label %for.cond1
    i32 414290942, label %originalBB
    i32 539955403, label %originalBBpart2
    i32 -1709169572, label %for.body3
    i32 770951095, label %for.inc
    i32 56942652, label %for.end
    i32 841182841, label %for.inc10
    i32 -866379149, label %for.end12
    i32 -1198670647, label %originalBB37
    i32 -1087448211, label %originalBBpart239
    i32 275173355, label %for.cond14
    i32 -2027487720, label %originalBB41
    i32 -127063327, label %originalBBpart244
    i32 1766405940, label %for.body17
    i32 -516752988, label %for.cond19
    i32 -1839813222, label %for.body21
    i32 1156055983, label %for.inc31
    i32 462260112, label %originalBB46
    i32 -1201527197, label %originalBBpart258
    i32 -479675279, label %for.end33
    i32 600329367, label %for.inc34
    i32 2050432317, label %for.end36
    i32 -210971997, label %originalBB60
    i32 1741138886, label %originalBBpart262
    i32 -1426198414, label %originalBBalteredBB
    i32 -1256477263, label %originalBB37alteredBB
    i32 -1364939534, label %originalBB41alteredBB
    i32 1591528784, label %originalBB46alteredBB
    i32 -1979857543, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %for.inc34, %for.end33, %originalBBpart258, %originalBB46, %for.inc31, %for.body21, %for.cond19, %for.body17, %originalBBpart244, %originalBB41, %for.cond14, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end12 ], [ %24, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB60alteredBB ], [ %j13.0, %originalBB46alteredBB ], [ %j13.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBB60 ], [ %j13.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j13.0, %for.end33 ], [ %j13.0, %originalBBpart258 ], [ %j13.0, %originalBB46 ], [ %j13.0, %for.inc31 ], [ %j13.0, %for.body21 ], [ %j13.0, %for.cond19 ], [ %j13.0, %for.body17 ], [ %j13.0, %originalBBpart244 ], [ %j13.0, %originalBB41 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %j13.0, %for.end12 ], [ %j13.0, %for.inc10 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB60alteredBB ], [ %102, %originalBB46alteredBB ], [ %i18.0, %originalBB41alteredBB ], [ %i18.0, %originalBB37alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB60 ], [ %i18.0, %for.end36 ], [ %i18.0, %for.inc34 ], [ %i18.0, %for.end33 ], [ %i18.0, %originalBBpart258 ], [ %74, %originalBB46 ], [ %i18.0, %for.inc31 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.body17 ], [ %i18.0, %originalBBpart244 ], [ %i18.0, %originalBB41 ], [ %i18.0, %for.cond14 ], [ %i18.0, %originalBBpart239 ], [ %i18.0, %originalBB37 ], [ %i18.0, %for.end12 ], [ %i18.0, %for.inc10 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body3 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond1 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210971997, %originalBB60alteredBB ], [ 462260112, %originalBB46alteredBB ], [ -2027487720, %originalBB41alteredBB ], [ -1198670647, %originalBB37alteredBB ], [ 414290942, %originalBBalteredBB ], [ %101, %originalBB60 ], [ %92, %for.end36 ], [ 275173355, %for.inc34 ], [ 600329367, %for.end33 ], [ -516752988, %originalBBpart258 ], [ %83, %originalBB46 ], [ %73, %for.inc31 ], [ 1156055983, %for.body21 ], [ %62, %for.cond19 ], [ -516752988, %for.body17 ], [ %61, %originalBBpart244 ], [ %60, %originalBB41 ], [ %51, %for.cond14 ], [ 275173355, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %for.end12 ], [ 1557080022, %for.inc10 ], [ 841182841, %for.end ], [ 1734033414, %for.inc ], [ 770951095, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1734033414, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 490047557, i32 -866379149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 414290942, i32 -1426198414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 539955403, i32 -1426198414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1709169572, i32 56942652
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %21 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom6, i64 %idxprom4
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1198670647, i32 -1256477263
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1087448211, i32 -1256477263
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2027487720, i32 -1364939534
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j13.0, %0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -127063327, i32 -1364939534
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1766405940, i32 2050432317
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %n
  %62 = select i1 %cmp20, i32 -1839813222, i32 -479675279
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %63 = add i32 %j13.0, 1
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom22, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j13.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 %idxprom22, i64 %idxprom29
  store i32 %64, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 462260112, i32 1591528784
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = add i32 %i18.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1201527197, i32 1591528784
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -210971997, i32 -1979857543
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1741138886, i32 -1979857543
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6squarePA101_ii([101 x i32]* nocapture %a, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %min35.0 = phi i32 [ undef, %entry ], [ %min35.0.be, %loopEntry.backedge ]
  %j39.0 = phi i32 [ undef, %entry ], [ %j39.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1664382860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1664382860, label %first
    i32 346950254, label %if.then
    i32 -355550969, label %if.end
    i32 1614129128, label %for.cond
    i32 -1256648446, label %originalBB
    i32 -133835384, label %originalBBpart2
    i32 1630295151, label %for.body
    i32 -1192254667, label %originalBB75
    i32 -208008416, label %originalBBpart277
    i32 1931402971, label %for.cond3
    i32 742258828, label %for.body5
    i32 -585904961, label %if.then11
    i32 -2044508712, label %if.end16
    i32 1816902485, label %originalBB79
    i32 -1994057743, label %originalBBpart281
    i32 1375164277, label %for.inc
    i32 536734653, label %originalBB83
    i32 -617770585, label %originalBBpart291
    i32 390191241, label %for.end
    i32 -3311221, label %originalBB93
    i32 561495754, label %originalBBpart295
    i32 -1622372224, label %for.cond18
    i32 -1113659704, label %for.body20
    i32 769628963, label %for.inc25
    i32 -27080379, label %for.end27
    i32 -465610933, label %originalBB97
    i32 1965484896, label %originalBBpart299
    i32 281608124, label %for.inc28
    i32 1022369726, label %originalBB101
    i32 7693646, label %originalBBpart2104
    i32 393360393, label %for.end30
    i32 1138634540, label %for.cond32
    i32 -1222086591, label %for.body34
    i32 1265779322, label %originalBB106
    i32 -1419992006, label %originalBBpart2108
    i32 1428749087, label %for.cond40
    i32 -2019198523, label %for.body42
    i32 -619147993, label %if.then48
    i32 733200619, label %if.end53
    i32 2050064628, label %originalBB110
    i32 925792366, label %originalBBpart2112
    i32 -1170290680, label %for.inc54
    i32 -951848098, label %for.end56
    i32 -709111388, label %for.cond58
    i32 -1778495329, label %for.body60
    i32 685634230, label %for.inc66
    i32 820651927, label %for.end68
    i32 -1350828570, label %for.inc69
    i32 856714183, label %for.end71
    i32 -961183253, label %return
    i32 784353053, label %originalBBalteredBB
    i32 -2050494274, label %originalBB75alteredBB
    i32 1602343664, label %originalBB79alteredBB
    i32 -447887403, label %originalBB83alteredBB
    i32 1342384505, label %originalBB93alteredBB
    i32 6203946, label %originalBB97alteredBB
    i32 1053462999, label %originalBB101alteredBB
    i32 2114970994, label %originalBB106alteredBB
    i32 1041685030, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body60, %for.cond58, %for.end56, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %if.then48, %for.body42, %for.cond40, %originalBBpart2108, %originalBB106, %for.body34, %for.cond32, %for.end30, %originalBBpart2104, %originalBB101, %for.inc28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end16, %if.then11, %for.body5, %for.cond3, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %190, %originalBB75alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.end53 ], [ %min.0, %if.then48 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.end16 ], [ %43, %if.then11 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart277 ], [ %30, %originalBB75 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %191, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %71, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB110alteredBB ], [ %j17.0, %originalBB106alteredBB ], [ %j17.0, %originalBB101alteredBB ], [ %j17.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j17.0, %originalBB83alteredBB ], [ %j17.0, %originalBB79alteredBB ], [ %j17.0, %originalBB75alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.end71 ], [ %j17.0, %for.inc69 ], [ %j17.0, %for.end68 ], [ %j17.0, %for.inc66 ], [ %j17.0, %for.body60 ], [ %j17.0, %for.cond58 ], [ %j17.0, %for.end56 ], [ %j17.0, %for.inc54 ], [ %j17.0, %originalBBpart2112 ], [ %j17.0, %originalBB110 ], [ %j17.0, %if.end53 ], [ %j17.0, %if.then48 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %originalBBpart2108 ], [ %j17.0, %originalBB106 ], [ %j17.0, %for.body34 ], [ %j17.0, %for.cond32 ], [ %j17.0, %for.end30 ], [ %j17.0, %originalBBpart2104 ], [ %j17.0, %originalBB101 ], [ %j17.0, %for.inc28 ], [ %j17.0, %originalBBpart299 ], [ %j17.0, %originalBB97 ], [ %j17.0, %for.end27 ], [ %102, %for.inc25 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart291 ], [ %j17.0, %originalBB83 ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart281 ], [ %j17.0, %originalBB79 ], [ %j17.0, %if.end16 ], [ %j17.0, %if.then11 ], [ %j17.0, %for.body5 ], [ %j17.0, %for.cond3 ], [ %j17.0, %originalBBpart277 ], [ %j17.0, %originalBB75 ], [ %j17.0, %for.body ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %first ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB110alteredBB ], [ %i31.0, %originalBB106alteredBB ], [ %i31.0, %originalBB101alteredBB ], [ %i31.0, %originalBB97alteredBB ], [ %i31.0, %originalBB93alteredBB ], [ %i31.0, %originalBB83alteredBB ], [ %i31.0, %originalBB79alteredBB ], [ %i31.0, %originalBB75alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %for.end71 ], [ %187, %for.inc69 ], [ %i31.0, %for.end68 ], [ %i31.0, %for.inc66 ], [ %i31.0, %for.body60 ], [ %i31.0, %for.cond58 ], [ %i31.0, %for.end56 ], [ %i31.0, %for.inc54 ], [ %i31.0, %originalBBpart2112 ], [ %i31.0, %originalBB110 ], [ %i31.0, %if.end53 ], [ %i31.0, %if.then48 ], [ %i31.0, %for.body42 ], [ %i31.0, %for.cond40 ], [ %i31.0, %originalBBpart2108 ], [ %i31.0, %originalBB106 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %originalBBpart2104 ], [ %i31.0, %originalBB101 ], [ %i31.0, %for.inc28 ], [ %i31.0, %originalBBpart299 ], [ %i31.0, %originalBB97 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body20 ], [ %i31.0, %for.cond18 ], [ %i31.0, %originalBBpart295 ], [ %i31.0, %originalBB93 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart291 ], [ %i31.0, %originalBB83 ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart281 ], [ %i31.0, %originalBB79 ], [ %i31.0, %if.end16 ], [ %i31.0, %if.then11 ], [ %i31.0, %for.body5 ], [ %i31.0, %for.cond3 ], [ %i31.0, %originalBBpart277 ], [ %i31.0, %originalBB75 ], [ %i31.0, %for.body ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %first ]
  %min35.0.be = phi i32 [ %min35.0, %loopEntry ], [ %min35.0, %originalBB110alteredBB ], [ %192, %originalBB106alteredBB ], [ %min35.0, %originalBB101alteredBB ], [ %min35.0, %originalBB97alteredBB ], [ %min35.0, %originalBB93alteredBB ], [ %min35.0, %originalBB83alteredBB ], [ %min35.0, %originalBB79alteredBB ], [ %min35.0, %originalBB75alteredBB ], [ %min35.0, %originalBBalteredBB ], [ %min35.0, %for.end71 ], [ %min35.0, %for.inc69 ], [ %min35.0, %for.end68 ], [ %min35.0, %for.inc66 ], [ %min35.0, %for.body60 ], [ %min35.0, %for.cond58 ], [ %min35.0, %for.end56 ], [ %min35.0, %for.inc54 ], [ %min35.0, %originalBBpart2112 ], [ %min35.0, %originalBB110 ], [ %min35.0, %if.end53 ], [ %163, %if.then48 ], [ %min35.0, %for.body42 ], [ %min35.0, %for.cond40 ], [ %min35.0, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %min35.0, %for.body34 ], [ %min35.0, %for.cond32 ], [ %min35.0, %for.end30 ], [ %min35.0, %originalBBpart2104 ], [ %min35.0, %originalBB101 ], [ %min35.0, %for.inc28 ], [ %min35.0, %originalBBpart299 ], [ %min35.0, %originalBB97 ], [ %min35.0, %for.end27 ], [ %min35.0, %for.inc25 ], [ %min35.0, %for.body20 ], [ %min35.0, %for.cond18 ], [ %min35.0, %originalBBpart295 ], [ %min35.0, %originalBB93 ], [ %min35.0, %for.end ], [ %min35.0, %originalBBpart291 ], [ %min35.0, %originalBB83 ], [ %min35.0, %for.inc ], [ %min35.0, %originalBBpart281 ], [ %min35.0, %originalBB79 ], [ %min35.0, %if.end16 ], [ %min35.0, %if.then11 ], [ %min35.0, %for.body5 ], [ %min35.0, %for.cond3 ], [ %min35.0, %originalBBpart277 ], [ %min35.0, %originalBB75 ], [ %min35.0, %for.body ], [ %min35.0, %originalBBpart2 ], [ %min35.0, %originalBB ], [ %min35.0, %for.cond ], [ %min35.0, %if.end ], [ %min35.0, %if.then ], [ %min35.0, %first ]
  %j39.0.be = phi i32 [ %j39.0, %loopEntry ], [ %j39.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %j39.0, %originalBB101alteredBB ], [ %j39.0, %originalBB97alteredBB ], [ %j39.0, %originalBB93alteredBB ], [ %j39.0, %originalBB83alteredBB ], [ %j39.0, %originalBB79alteredBB ], [ %j39.0, %originalBB75alteredBB ], [ %j39.0, %originalBBalteredBB ], [ %j39.0, %for.end71 ], [ %j39.0, %for.inc69 ], [ %j39.0, %for.end68 ], [ %j39.0, %for.inc66 ], [ %j39.0, %for.body60 ], [ %j39.0, %for.cond58 ], [ %j39.0, %for.end56 ], [ %182, %for.inc54 ], [ %j39.0, %originalBBpart2112 ], [ %j39.0, %originalBB110 ], [ %j39.0, %if.end53 ], [ %j39.0, %if.then48 ], [ %j39.0, %for.body42 ], [ %j39.0, %for.cond40 ], [ %j39.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %j39.0, %for.body34 ], [ %j39.0, %for.cond32 ], [ %j39.0, %for.end30 ], [ %j39.0, %originalBBpart2104 ], [ %j39.0, %originalBB101 ], [ %j39.0, %for.inc28 ], [ %j39.0, %originalBBpart299 ], [ %j39.0, %originalBB97 ], [ %j39.0, %for.end27 ], [ %j39.0, %for.inc25 ], [ %j39.0, %for.body20 ], [ %j39.0, %for.cond18 ], [ %j39.0, %originalBBpart295 ], [ %j39.0, %originalBB93 ], [ %j39.0, %for.end ], [ %j39.0, %originalBBpart291 ], [ %j39.0, %originalBB83 ], [ %j39.0, %for.inc ], [ %j39.0, %originalBBpart281 ], [ %j39.0, %originalBB79 ], [ %j39.0, %if.end16 ], [ %j39.0, %if.then11 ], [ %j39.0, %for.body5 ], [ %j39.0, %for.cond3 ], [ %j39.0, %originalBBpart277 ], [ %j39.0, %originalBB75 ], [ %j39.0, %for.body ], [ %j39.0, %originalBBpart2 ], [ %j39.0, %originalBB ], [ %j39.0, %for.cond ], [ %j39.0, %if.end ], [ %j39.0, %if.then ], [ %j39.0, %first ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB110alteredBB ], [ %j57.0, %originalBB106alteredBB ], [ %j57.0, %originalBB101alteredBB ], [ %j57.0, %originalBB97alteredBB ], [ %j57.0, %originalBB93alteredBB ], [ %j57.0, %originalBB83alteredBB ], [ %j57.0, %originalBB79alteredBB ], [ %j57.0, %originalBB75alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %for.end71 ], [ %j57.0, %for.inc69 ], [ %j57.0, %for.end68 ], [ %186, %for.inc66 ], [ %j57.0, %for.body60 ], [ %j57.0, %for.cond58 ], [ 0, %for.end56 ], [ %j57.0, %for.inc54 ], [ %j57.0, %originalBBpart2112 ], [ %j57.0, %originalBB110 ], [ %j57.0, %if.end53 ], [ %j57.0, %if.then48 ], [ %j57.0, %for.body42 ], [ %j57.0, %for.cond40 ], [ %j57.0, %originalBBpart2108 ], [ %j57.0, %originalBB106 ], [ %j57.0, %for.body34 ], [ %j57.0, %for.cond32 ], [ %j57.0, %for.end30 ], [ %j57.0, %originalBBpart2104 ], [ %j57.0, %originalBB101 ], [ %j57.0, %for.inc28 ], [ %j57.0, %originalBBpart299 ], [ %j57.0, %originalBB97 ], [ %j57.0, %for.end27 ], [ %j57.0, %for.inc25 ], [ %j57.0, %for.body20 ], [ %j57.0, %for.cond18 ], [ %j57.0, %originalBBpart295 ], [ %j57.0, %originalBB93 ], [ %j57.0, %for.end ], [ %j57.0, %originalBBpart291 ], [ %j57.0, %originalBB83 ], [ %j57.0, %for.inc ], [ %j57.0, %originalBBpart281 ], [ %j57.0, %originalBB79 ], [ %j57.0, %if.end16 ], [ %j57.0, %if.then11 ], [ %j57.0, %for.body5 ], [ %j57.0, %for.cond3 ], [ %j57.0, %originalBBpart277 ], [ %j57.0, %originalBB75 ], [ %j57.0, %for.body ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.cond ], [ %j57.0, %if.end ], [ %j57.0, %if.then ], [ %j57.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2104 ], [ %130, %originalBB101 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB110alteredBB ], [ %retval.0, %originalBB106alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %189, %for.end71 ], [ %retval.0, %for.inc69 ], [ %retval.0, %for.end68 ], [ %retval.0, %for.inc66 ], [ %retval.0, %for.body60 ], [ %retval.0, %for.cond58 ], [ %retval.0, %for.end56 ], [ %retval.0, %for.inc54 ], [ %retval.0, %originalBBpart2112 ], [ %retval.0, %originalBB110 ], [ %retval.0, %if.end53 ], [ %retval.0, %if.then48 ], [ %retval.0, %for.body42 ], [ %retval.0, %for.cond40 ], [ %retval.0, %originalBBpart2108 ], [ %retval.0, %originalBB106 ], [ %retval.0, %for.body34 ], [ %retval.0, %for.cond32 ], [ %retval.0, %for.end30 ], [ %retval.0, %originalBBpart2104 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.inc28 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.body20 ], [ %retval.0, %for.cond18 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB83 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond3 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050064628, %originalBB110alteredBB ], [ 1265779322, %originalBB106alteredBB ], [ 1022369726, %originalBB101alteredBB ], [ -465610933, %originalBB97alteredBB ], [ -3311221, %originalBB93alteredBB ], [ 536734653, %originalBB83alteredBB ], [ 1816902485, %originalBB79alteredBB ], [ -1192254667, %originalBB75alteredBB ], [ -1256648446, %originalBBalteredBB ], [ -961183253, %for.end71 ], [ 1138634540, %for.inc69 ], [ -1350828570, %for.end68 ], [ -709111388, %for.inc66 ], [ 685634230, %for.body60 ], [ %183, %for.cond58 ], [ -709111388, %for.end56 ], [ 1428749087, %for.inc54 ], [ -1170290680, %originalBBpart2112 ], [ %181, %originalBB110 ], [ %172, %if.end53 ], [ 733200619, %if.then48 ], [ %162, %for.body42 ], [ %160, %for.cond40 ], [ 1428749087, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %149, %for.body34 ], [ %140, %for.cond32 ], [ 1138634540, %for.end30 ], [ 1614129128, %originalBBpart2104 ], [ %139, %originalBB101 ], [ %129, %for.inc28 ], [ 281608124, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %for.end27 ], [ -1622372224, %for.inc25 ], [ 769628963, %for.body20 ], [ %99, %for.cond18 ], [ -1622372224, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %for.end ], [ 1931402971, %originalBBpart291 ], [ %80, %originalBB83 ], [ %70, %for.inc ], [ 1375164277, %originalBBpart281 ], [ %61, %originalBB79 ], [ %52, %if.end16 ], [ -2044508712, %if.then11 ], [ %42, %for.body5 ], [ %40, %for.cond3 ], [ 1931402971, %originalBBpart277 ], [ %39, %originalBB75 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1614129128, %if.end ], [ -961183253, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 346950254, i32 -355550969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1256648446, i32 784353053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -133835384, i32 784353053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1630295151, i32 393360393
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
  %29 = select i1 %28, i32 -1192254667, i32 -2050494274
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 0
  %30 = load i32, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -208008416, i32 -2050494274
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n
  %40 = select i1 %cmp4, i32 742258828, i32 390191241
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom6, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %min.0, %41
  %42 = select i1 %cmp10, i32 -585904961, i32 -2044508712
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1816902485, i32 1602343664
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1994057743, i32 1602343664
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 536734653, i32 -447887403
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -617770585, i32 -447887403
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -3311221, i32 1342384505
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 561495754, i32 1342384505
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j17.0, %n
  %99 = select i1 %cmp19, i32 -1113659704, i32 -27080379
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom21, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %101 = sub i32 %100, %min.0
  store i32 %101, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -465610933, i32 6203946
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1965484896, i32 6203946
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1022369726, i32 1053462999
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 7693646, i32 1053462999
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, %n
  %140 = select i1 %cmp33, i32 -1222086591, i32 856714183
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1265779322, i32 2114970994
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i31.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1419992006, i32 2114970994
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j39.0, %n
  %160 = select i1 %cmp41, i32 -2019198523, i32 -951848098
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j39.0 to i64
  %idxprom45 = sext i32 %i31.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom43, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %min35.0, %161
  %162 = select i1 %cmp47, i32 -619147993, i32 733200619
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j39.0 to i64
  %idxprom51 = sext i32 %i31.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom49, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2050064628, i32 1041685030
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 925792366, i32 1041685030
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %182 = add i32 %j39.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j57.0, %n
  %183 = select i1 %cmp59, i32 -1778495329, i32 820651927
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j57.0 to i64
  %idxprom63 = sext i32 %i31.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom61, i64 %idxprom63
  %184 = load i32, i32* %arrayidx64, align 4
  %185 = sub i32 %184, %min35.0
  store i32 %185, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %186 = add i32 %j57.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %187 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx73, align 4
  tail call void @_Z3suoPA101_ii([101 x i32]* %a, i32 %n)
  %call = tail call i32 @_Z6squarePA101_ii([101 x i32]* %a, i32 %0)
  %189 = add i32 %call, %188
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %190 = load i32, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i31.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %192 = load i32, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1658724497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658724497, label %for.cond
    i32 1777412147, label %originalBB
    i32 587955242, label %originalBBpart2
    i32 -1668416101, label %for.body
    i32 -9881360, label %originalBB19
    i32 1562404508, label %originalBBpart221
    i32 1619949519, label %for.cond1
    i32 -402319468, label %for.body3
    i32 -1988285360, label %for.cond4
    i32 -2036934702, label %originalBB23
    i32 1361025676, label %originalBBpart225
    i32 -223608048, label %for.body6
    i32 1567624638, label %for.inc
    i32 456857920, label %for.end
    i32 801729879, label %for.inc10
    i32 -1982118242, label %for.end12
    i32 -1036321271, label %for.inc16
    i32 -652427457, label %for.end18
    i32 -1711267230, label %originalBBalteredBB
    i32 -392764872, label %originalBB19alteredBB
    i32 -171937988, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %63, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %61, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036934702, %originalBB23alteredBB ], [ -9881360, %originalBB19alteredBB ], [ 1777412147, %originalBBalteredBB ], [ 1658724497, %for.inc16 ], [ -1036321271, %for.end12 ], [ 1619949519, %for.inc10 ], [ 801729879, %for.end ], [ -1988285360, %for.inc ], [ 1567624638, %for.body6 ], [ %59, %originalBBpart225 ], [ %58, %originalBB23 ], [ %48, %for.cond4 ], [ -1988285360, %for.body3 ], [ %39, %for.cond1 ], [ 1619949519, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1777412147, i32 -1711267230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 587955242, i32 -1711267230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1668416101, i32 -652427457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -9881360, i32 -392764872
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1562404508, i32 -392764872
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -402319468, i32 -1982118242
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2036934702, i32 -171937988
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1361025676, i32 -171937988
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -223608048, i32 456857920
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z6squarePA101_ii([101 x i32]* nonnull %arraydecay, i32 %62)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1876960273, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1876960273, label %first
    i32 -761748805, label %originalBB
    i32 -916198396, label %originalBBpart2
    i32 -182713109, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -761748805, i32 -182713109
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -916198396, i32 -182713109
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -761748805, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
