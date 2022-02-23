; ModuleID = 'build_ollvm/programs/43/555.ll'
source_filename = "source-C-CXX/43/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 782140721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 782140721, label %first
    i32 1106894362, label %originalBB
    i32 191400597, label %originalBBpart2
    i32 -401673552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1106894362, i32 -401673552
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
  %18 = select i1 %17, i32 191400597, i32 -401673552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1106894362, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868577985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868577985, label %first
    i32 -1040418281, label %if.then
    i32 1578910899, label %for.cond
    i32 -778884831, label %for.body
    i32 -1859137152, label %if.then3
    i32 985846328, label %if.end
    i32 -1946884085, label %originalBB
    i32 -198768567, label %originalBBpart2
    i32 2036386800, label %for.inc
    i32 -29603444, label %originalBB50
    i32 278018494, label %originalBBpart264
    i32 1487599942, label %for.end
    i32 -1059304274, label %for.cond4
    i32 -381677875, label %for.body6
    i32 -1299247717, label %for.inc14
    i32 1555181096, label %for.end16
    i32 573299987, label %if.else
    i32 -1620875894, label %for.cond18
    i32 1809224972, label %originalBB66
    i32 1730602728, label %originalBBpart268
    i32 -1164941721, label %for.body20
    i32 40559579, label %originalBB70
    i32 327207859, label %originalBBpart287
    i32 -271923013, label %if.then27
    i32 763236996, label %if.end28
    i32 -1460534117, label %for.inc29
    i32 -999097669, label %for.end31
    i32 -2103147024, label %for.cond32
    i32 451573815, label %for.body34
    i32 -4855614, label %originalBB89
    i32 591748464, label %originalBBpart2118
    i32 -862312689, label %for.inc45
    i32 1315176227, label %originalBB120
    i32 -1705330396, label %originalBBpart2128
    i32 1048267671, label %for.end47
    i32 -1494385929, label %if.end49
    i32 1211050119, label %originalBBalteredBB
    i32 -670360613, label %originalBB50alteredBB
    i32 1859463958, label %originalBB66alteredBB
    i32 -1151202252, label %originalBB70alteredBB
    i32 980465557, label %originalBB89alteredBB
    i32 830029985, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2128, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB89, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart287, %originalBB70, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %if.else, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %originalBBpart264, %originalBB50, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then3, %for.body, %for.cond, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB120alteredBB ], [ %num.addr.0, %originalBB89alteredBB ], [ %div21alteredBB, %originalBB70alteredBB ], [ %num.addr.0, %originalBB66alteredBB ], [ %num.addr.0, %originalBB50alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.end47 ], [ %num.addr.0, %originalBBpart2128 ], [ %num.addr.0, %originalBB120 ], [ %num.addr.0, %for.inc45 ], [ %num.addr.0, %originalBBpart2118 ], [ %num.addr.0, %originalBB89 ], [ %num.addr.0, %for.body34 ], [ %num.addr.0, %for.cond32 ], [ %num.addr.0, %for.end31 ], [ %num.addr.0, %for.inc29 ], [ %num.addr.0, %if.end28 ], [ %num.addr.0, %if.then27 ], [ %num.addr.0, %originalBBpart287 ], [ %div21, %originalBB70 ], [ %num.addr.0, %for.body20 ], [ %num.addr.0, %originalBBpart268 ], [ %num.addr.0, %originalBB66 ], [ %num.addr.0, %for.cond18 ], [ %47, %if.else ], [ %num.addr.0, %for.end16 ], [ %num.addr.0, %for.inc14 ], [ %num.addr.0, %for.body6 ], [ %num.addr.0, %for.cond4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart264 ], [ %num.addr.0, %originalBB50 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then3 ], [ %div, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB120alteredBB ], [ %conv44alteredBB, %originalBB89alteredBB ], [ %result.0, %originalBB70alteredBB ], [ %result.0, %originalBB66alteredBB ], [ %result.0, %originalBB50alteredBB ], [ %result.0, %originalBBalteredBB ], [ %129, %for.end47 ], [ %result.0, %originalBBpart2128 ], [ %result.0, %originalBB120 ], [ %result.0, %for.inc45 ], [ %result.0, %originalBBpart2118 ], [ %conv44, %originalBB89 ], [ %result.0, %for.body34 ], [ %result.0, %for.cond32 ], [ %result.0, %for.end31 ], [ %result.0, %for.inc29 ], [ %result.0, %if.end28 ], [ %result.0, %if.then27 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB70 ], [ %result.0, %for.body20 ], [ %result.0, %originalBBpart268 ], [ %result.0, %originalBB66 ], [ %result.0, %for.cond18 ], [ %result.0, %if.else ], [ %result.0, %for.end16 ], [ %result.0, %for.inc14 ], [ %conv13, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart264 ], [ %result.0, %originalBB50 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ %result.0, %if.then3 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %130, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %88, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond18 ], [ 0, %if.else ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %33, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2128 ], [ %119, %originalBB120 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else ], [ %j.0, %for.end16 ], [ %46, %for.inc14 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315176227, %originalBB120alteredBB ], [ -4855614, %originalBB89alteredBB ], [ 40559579, %originalBB70alteredBB ], [ 1809224972, %originalBB66alteredBB ], [ -29603444, %originalBB50alteredBB ], [ -1946884085, %originalBBalteredBB ], [ -1494385929, %for.end47 ], [ -2103147024, %originalBBpart2128 ], [ %128, %originalBB120 ], [ %118, %for.inc45 ], [ -862312689, %originalBBpart2118 ], [ %109, %originalBB89 ], [ %98, %for.body34 ], [ %89, %for.cond32 ], [ -2103147024, %for.end31 ], [ -1620875894, %for.inc29 ], [ -1460534117, %if.end28 ], [ -999097669, %if.then27 ], [ %87, %originalBBpart287 ], [ %86, %originalBB70 ], [ %75, %for.body20 ], [ %66, %originalBBpart268 ], [ %65, %originalBB66 ], [ %56, %for.cond18 ], [ -1620875894, %if.else ], [ -1494385929, %for.end16 ], [ -1059304274, %for.inc14 ], [ -1299247717, %for.body6 ], [ %43, %for.cond4 ], [ -1059304274, %for.end ], [ 1578910899, %originalBBpart264 ], [ %42, %originalBB50 ], [ %32, %for.inc ], [ 2036386800, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1487599942, %if.then3 ], [ %5, %for.body ], [ %2, %for.cond ], [ 1578910899, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -1040418281, i32 573299987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, -1
  %2 = select i1 %cmp1, i32 -778884831, i32 1487599942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %3 = add i32 %mul.neg, %num.addr.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %num.addr.0.off43 = add i32 %num.addr.0, 9
  %4 = icmp ult i32 %num.addr.0.off43, 19
  %5 = select i1 %4, i32 -1859137152, i32 985846328
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1946884085, i32 1211050119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -198768567, i32 1211050119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -29603444, i32 -670360613
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 278018494, i32 -670360613
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp slt i32 %i.0, %j.0
  %43 = select i1 %cmp5.not, i32 1555181096, i32 -381677875
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %result.0 to double
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %44 to double
  %45 = sub i32 %i.0, %j.0
  %conv11 = sitofp i32 %45 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv11) #7
  %mul12 = fmul double %call, %conv9
  %add = fadd double %mul12, %conv
  %conv13 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1809224972, i32 1859463958
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %num.addr.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1730602728, i32 1859463958
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1164941721, i32 -999097669
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 40559579, i32 -1151202252
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %div21 = sdiv i32 %num.addr.0, 10
  %mul22.neg = mul nsw i32 %div21, -10
  %76 = add i32 %mul22.neg, %num.addr.0
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom24
  store i32 %76, i32* %arrayidx25, align 4
  %num.addr.0.off = add i32 %num.addr.0, 9
  %77 = icmp ult i32 %num.addr.0.off, 19
  store i1 %77, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 327207859, i32 -1151202252
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -271923013, i32 763236996
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %i.0, %j.0
  %89 = select i1 %cmp33.not, i32 1048267671, i32 451573815
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -4855614, i32 980465557
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %conv35 = sitofp i32 %result.0 to double
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %99 to double
  %100 = sub i32 %i.0, %j.0
  %conv40 = sitofp i32 %100 to double
  %call41 = tail call double @pow(double 1.000000e+01, double %conv40) #7
  %mul42 = fmul double %call41, %conv38
  %add43 = fadd double %mul42, %conv35
  %conv44 = fptosi double %add43 to i32
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 591748464, i32 980465557
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1315176227, i32 830029985
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1705330396, i32 830029985
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %129 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %div21alteredBB = sdiv i32 %num.addr.0, 10
  %mul22alteredBB.neg = mul nsw i32 %div21alteredBB, -10
  %131 = add i32 %mul22alteredBB.neg, %num.addr.0
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom24alteredBB
  store i32 %131, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %conv35alteredBB = sitofp i32 %result.0 to double
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom36alteredBB
  %132 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %132 to double
  %133 = sub i32 %i.0, %j.0
  %conv40alteredBB = sitofp i32 %133 to double
  %call41alteredBB = tail call double @pow(double 1.000000e+01, double %conv40alteredBB) #7
  %mul42alteredBB = fmul double %call41alteredBB, %conv38alteredBB
  %add43alteredBB = fadd double %mul42alteredBB, %conv35alteredBB
  %conv44alteredBB = fptosi double %add43alteredBB to i32
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 971428569, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 971428569, label %first
    i32 1088844729, label %originalBB
    i32 -141746642, label %loopEntry.outer.backedge
    i32 1298290662, label %while.cond
    i32 1419815515, label %while.body
    i32 -2043953492, label %while.end
    i32 -541326199, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1088844729, i32 -541326199
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload9 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload9, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -141746642, i32 -541326199
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload8 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload8)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -2043953492, i32 1419815515
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %23 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call2 = call i32 @_Z7reversei(i32 %23)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %22, %while.cond ], [ 1298290662, %while.body ], [ 1088844729, %originalBBalteredBB ], [ 1298290662, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
