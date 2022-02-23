; ModuleID = 'build_ollvm/programs/54/1437.ll'
source_filename = "source-C-CXX/54/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -768583016, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -768583016, label %first
    i32 -616231147, label %originalBB
    i32 -553338060, label %originalBBpart2
    i32 1713494082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -616231147, i32 1713494082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -553338060, i32 1713494082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -616231147, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z4ppowii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 1, %entry ]
  %j.0.ph = phi i32 [ %j.0.ph4, %for.inc ], [ 1, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %b
  %0 = select i1 %cmp.not, i32 1494786113, i32 400978597
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.body
  %j.0.ph4 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ %mul, %for.body ]
  %switchVar.0.ph = phi i32 [ -226318346, %loopEntry.outer ], [ 1533962401, %for.body ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -226318346, label %loopEntry.outer5
    i32 400978597, label %for.body
    i32 1533962401, label %for.inc
    i32 1494786113, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %j.0.ph4, %a
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %j.0.ph4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qqc(i8 signext %t) local_unnamed_addr #4 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1226877359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226877359, label %first
    i32 -1846758547, label %originalBB
    i32 1274540461, label %originalBBpart2
    i32 1779280940, label %land.lhs.true
    i32 -366916702, label %if.then
    i32 -1992651080, label %if.end
    i32 -923222598, label %originalBB22
    i32 1168371859, label %originalBBpart224
    i32 -679463790, label %land.lhs.true6
    i32 801215620, label %if.then9
    i32 -946555579, label %if.end12
    i32 861291896, label %land.lhs.true15
    i32 2135978242, label %originalBB26
    i32 1450770753, label %originalBBpart228
    i32 -1967089436, label %if.then18
    i32 -386263906, label %originalBB30
    i32 -641694783, label %originalBBpart247
    i32 1755848669, label %if.end21
    i32 -996597072, label %originalBB49
    i32 1708602820, label %originalBB49alteredBB
    i32 -331372754, label %return
    i32 550946426, label %originalBBalteredBB
    i32 1754123606, label %originalBB22alteredBB
    i32 -706315103, label %originalBB26alteredBB
    i32 277848037, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart247, %originalBB30, %if.then18, %originalBBpart228, %originalBB26, %land.lhs.true15, %if.end12, %if.then9, %land.lhs.true6, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386263906, %originalBB30alteredBB ], [ 2135978242, %originalBB26alteredBB ], [ -923222598, %originalBB22alteredBB ], [ -1846758547, %originalBBalteredBB ], [ %98, %if.end21 ], [ -331372754, %originalBBpart247 ], [ %89, %originalBB30 ], [ %78, %if.then18 ], [ %69, %originalBBpart228 ], [ %68, %originalBB26 ], [ %58, %land.lhs.true15 ], [ %49, %if.end12 ], [ -331372754, %if.then9 ], [ %45, %land.lhs.true6 ], [ %43, %originalBBpart224 ], [ %42, %originalBB22 ], [ %32, %if.end ], [ -331372754, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1846758547, i32 550946426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t.addr = alloca i8, align 1
  store i8* %t.addr, i8** %t.addr.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload71 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  store i8 %t, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload71, align 1
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload70 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %9 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload70, align 1
  %cmp = icmp slt i8 %9, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1274540461, i32 550946426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1779280940, i32 -1992651080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload69 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %20 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload69, align 1
  %cmp2 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp2, i32 -366916702, i32 -1992651080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload68 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %22 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload68, align 1
  %conv3 = sext i8 %22 to i32
  %23 = add nsw i32 %conv3, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %23, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -923222598, i32 1754123606
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload67 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %33 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload67, align 1
  %cmp5 = icmp slt i8 %33, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1168371859, i32 1754123606
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -679463790, i32 -946555579
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload66 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %44 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload66, align 1
  %cmp8 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp8, i32 801215620, i32 -946555579
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload65 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %46 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload65, align 1
  %conv10 = sext i8 %46 to i32
  %47 = add nsw i32 %conv10, -55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %47, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload64 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %48 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload64, align 1
  %cmp14 = icmp slt i8 %48, 123
  %49 = select i1 %cmp14, i32 861291896, i32 1755848669
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2135978242, i32 -706315103
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload63 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %59 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload63, align 1
  %cmp17 = icmp sgt i8 %59, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1450770753, i32 -706315103
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1967089436, i32 1755848669
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -386263906, i32 277848037
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload62 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %79 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload62, align 1
  %conv19 = sext i8 %79 to i32
  %80 = add nsw i32 %conv19, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %80, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -641694783, i32 277848037
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -996597072, i32 1708602820
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload61 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload60 = load volatile i8*, i8** %t.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i8*, i8** %t.addr.reg2mem, align 8
  %100 = load i8, i8* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 1
  %conv19alteredBB = sext i8 %100 to i32
  %101 = add nsw i32 %conv19alteredBB, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %101, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2rri(i32 %t) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1481220990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1481220990, label %first
    i32 -1395886932, label %originalBB
    i32 -1389476928, label %originalBBpart2
    i32 -2109061748, label %land.lhs.true
    i32 -1898362965, label %if.then
    i32 1379305798, label %originalBB9
    i32 -1254061618, label %originalBBpart222
    i32 -1759424732, label %if.end
    i32 -2115926184, label %land.lhs.true3
    i32 277304068, label %if.then5
    i32 -1633956811, label %originalBB24
    i32 696411028, label %originalBBpart237
    i32 2122018656, label %if.end8
    i32 -751430829, label %originalBB39
    i32 1268722498, label %originalBB39alteredBB
    i32 -1662242153, label %return
    i32 1698863904, label %originalBBalteredBB
    i32 662080283, label %originalBB9alteredBB
    i32 1397847806, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart237, %originalBB24, %if.then5, %land.lhs.true3, %if.end, %originalBBpart222, %originalBB9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1633956811, %originalBB24alteredBB ], [ 1379305798, %originalBB9alteredBB ], [ -1395886932, %originalBBalteredBB ], [ %74, %if.end8 ], [ -1662242153, %originalBBpart237 ], [ %65, %originalBB24 ], [ %54, %if.then5 ], [ %45, %land.lhs.true3 ], [ %43, %if.end ], [ -1662242153, %originalBBpart222 ], [ %41, %originalBB9 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1395886932, i32 1698863904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57, align 4
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %9 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1389476928, i32 1698863904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2109061748, i32 -1759424732
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %20 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55, align 4
  %cmp1 = icmp sgt i32 %20, -1
  %21 = select i1 %cmp1, i32 -1898362965, i32 -1759424732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1379305798, i32 662080283
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %31 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54, align 4
  %32 = trunc i32 %31 to i8
  %conv = add i8 %32, 48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1254061618, i32 662080283
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %42 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53, align 4
  %cmp2 = icmp slt i32 %42, 36
  %43 = select i1 %cmp2, i32 -2115926184, i32 2122018656
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %44 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52, align 4
  %cmp4 = icmp sgt i32 %44, 9
  %45 = select i1 %cmp4, i32 277304068, i32 2122018656
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1633956811, i32 1397847806
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %55 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload51, align 4
  %56 = trunc i32 %55 to i8
  %conv7 = add i8 %56, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv7, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 696411028, i32 1397847806
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -751430829, i32 1268722498
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i8*, i8** %retval.reg2mem, align 8
  %75 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 1
  ret i8 %75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload50 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %76 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload50, align 4
  %77 = trunc i32 %76 to i8
  %convalteredBB = add i8 %77, 48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %convalteredBB, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %78 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  %79 = trunc i32 %78 to i8
  %conv7alteredBB = add i8 %79, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv7alteredBB, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %n = alloca [10000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246542213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246542213, label %first
    i32 -523870378, label %if.then
    i32 -1417447480, label %if.end
    i32 -242704339, label %while.cond
    i32 478928647, label %while.body
    i32 2018137185, label %while.end
    i32 351160805, label %for.cond
    i32 -1119875027, label %for.body
    i32 1392901983, label %for.inc
    i32 -1972050060, label %for.end
    i32 -976219429, label %originalBB
    i32 -881962197, label %originalBBpart2
    i32 36569835, label %for.cond21
    i32 -498207252, label %for.body24
    i32 -1640468758, label %for.inc40
    i32 283709707, label %for.end42
    i32 -1409731967, label %return
    i32 -1127450052, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end42, %for.inc40, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %40, %originalBBalteredBB ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %4, %while.body ], [ %m.0, %while.cond ], [ 0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %38, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %11, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976219429, %originalBBalteredBB ], [ -1409731967, %for.end42 ], [ 36569835, %for.inc40 ], [ -1640468758, %for.body24 ], [ %33, %for.cond21 ], [ 36569835, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.end ], [ 351160805, %for.inc ], [ 1392901983, %for.body ], [ %6, %for.cond ], [ 351160805, %while.end ], [ -242704339, %while.body ], [ %3, %while.cond ], [ -242704339, %if.end ], [ -1409731967, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 -523870378, i32 -1417447480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 2018137185, i32 478928647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = add i32 %m.0, -1
  %cmp7.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp7.not, i32 -1972050060, i32 -1119875027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z2qqc(i8 signext %7)
  %8 = load i32, i32* %a, align 4
  %9 = xor i32 %i.0, -1
  %10 = add i32 %m.0, %9
  %call13 = call i32 @_Z4ppowii(i32 %8, i32 %10)
  %mul = mul nsw i32 %call13, %call10
  %11 = add i32 %mul, %j.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -976219429, i32 -1127450052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv15 = sitofp i32 %j.0 to double
  %call16 = call double @log(double %conv15) #8
  %22 = load i32, i32* %b, align 4
  %conv17 = sitofp i32 %22 to double
  %call18 = call double @log(double %conv17) #8
  %div = fdiv double %call16, %call18
  %conv19 = fptosi double %div to i32
  %.neg21 = add i32 %conv19, 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -881962197, i32 -1127450052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %32 = add i32 %m.0, -1
  %cmp23.not = icmp sgt i32 %i.0, %32
  %33 = select i1 %cmp23.not, i32 283709707, i32 -498207252
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = xor i32 %i.0, -1
  %36 = add i32 %m.0, %35
  %call27 = call i32 @_Z4ppowii(i32 %34, i32 %36)
  %div28 = sdiv i32 %j.0, %call27
  %call29 = call signext i8 @_Z2rri(i32 %div28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %call29)
  %37 = load i32, i32* %b, align 4
  %call33 = call i32 @_Z4ppowii(i32 %37, i32 %36)
  %38 = srem i32 %j.0, %call33
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv15alteredBB = sitofp i32 %j.0 to double
  %call16alteredBB = call double @log(double %conv15alteredBB) #8
  %39 = load i32, i32* %b, align 4
  %conv17alteredBB = sitofp i32 %39 to double
  %call18alteredBB = call double @log(double %conv17alteredBB) #8
  %divalteredBB = fdiv double %call16alteredBB, %call18alteredBB
  %conv19alteredBB = fptosi double %divalteredBB to i32
  %40 = add i32 %conv19alteredBB, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
