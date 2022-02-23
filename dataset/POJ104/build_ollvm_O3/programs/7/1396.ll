; ModuleID = 'build_ollvm/programs/7/1396.ll'
source_filename = "source-C-CXX/7/1396.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 50066786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 50066786, label %for.cond
    i32 -2109339094, label %for.body
    i32 -2064545487, label %originalBB
    i32 395948686, label %originalBBpart2
    i32 -1302929890, label %for.inc
    i32 -434269323, label %originalBB12
    i32 1532496748, label %originalBBpart224
    i32 737635922, label %for.end
    i32 -1665867554, label %for.cond3
    i32 1595085318, label %for.body5
    i32 -605434268, label %originalBB26
    i32 -1629185533, label %originalBBpart228
    i32 885900874, label %for.inc9
    i32 -811787362, label %for.end11
    i32 -1421797614, label %originalBB30
    i32 460994902, label %originalBBpart232
    i32 -837461112, label %originalBBalteredBB
    i32 1544478696, label %originalBB12alteredBB
    i32 1866529822, label %originalBB26alteredBB
    i32 1972617241, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %for.end11, %for.inc9, %originalBBpart228, %originalBB26, %for.body5, %for.cond3, %for.end, %originalBBpart224, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %78, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %29, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end11 ], [ %59, %for.inc9 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB12 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421797614, %originalBB30alteredBB ], [ -605434268, %originalBB26alteredBB ], [ -434269323, %originalBB12alteredBB ], [ -2064545487, %originalBBalteredBB ], [ %77, %originalBB30 ], [ %68, %for.end11 ], [ -1665867554, %for.inc9 ], [ 885900874, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ -1665867554, %for.end ], [ 50066786, %originalBBpart224 ], [ %38, %originalBB12 ], [ %28, %for.inc ], [ -1302929890, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2109339094, i32 737635922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2064545487, i32 -837461112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 395948686, i32 -837461112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -434269323, i32 1544478696
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1532496748, i32 1544478696
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp4, i32 1595085318, i32 -811787362
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -605434268, i32 1866529822
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1629185533, i32 1866529822
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1421797614, i32 1972617241
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 460994902, i32 1972617241
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4sortv() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1540952079, i32 1443574729
  %9 = select i1 %7, i32 -539827910, i32 1443574729
  %10 = select i1 %7, i32 -450138138, i32 -275669945
  %11 = select i1 %7, i32 641733883, i32 -275669945
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %7, i32 665531766, i32 395076306
  %15 = select i1 %7, i32 692826332, i32 395076306
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %7, i32 2038271618, i32 154428355
  %18 = select i1 %7, i32 -1437317385, i32 154428355
  %19 = select i1 %7, i32 187118586, i32 2096439025
  %20 = select i1 %7, i32 -1272015080, i32 2096439025
  %21 = add i32 %16, -1
  %22 = select i1 %7, i32 -1639474444, i32 883329714
  %23 = select i1 %7, i32 -433916975, i32 883329714
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169146580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169146580, label %for.cond
    i32 -433916975, label %originalBB
    i32 -1639474444, label %originalBBpart2
    i32 -1267365258, label %for.body
    i32 -1272015080, label %originalBB59
    i32 187118586, label %originalBBpart261
    i32 1199539870, label %for.cond1
    i32 -1437317385, label %originalBB63
    i32 2038271618, label %originalBBpart272
    i32 -725500873, label %for.body5
    i32 692826332, label %originalBB74
    i32 665531766, label %originalBBpart290
    i32 -411126985, label %if.then
    i32 -2062147513, label %if.end
    i32 1765614017, label %for.inc
    i32 -1290873830, label %for.end
    i32 -534519937, label %for.inc19
    i32 -1733867890, label %for.end21
    i32 825219749, label %for.cond23
    i32 450244615, label %for.body26
    i32 -1242827355, label %for.cond28
    i32 406978434, label %for.body32
    i32 705668634, label %if.then39
    i32 -1640994939, label %if.end50
    i32 641733883, label %originalBB92
    i32 -450138138, label %originalBBpart294
    i32 1824263508, label %for.inc51
    i32 -1269479248, label %for.end53
    i32 938868730, label %for.inc54
    i32 991429210, label %for.end56
    i32 -539827910, label %originalBB96
    i32 1540952079, label %originalBBpart298
    i32 883329714, label %originalBBalteredBB
    i32 2096439025, label %originalBB59alteredBB
    i32 154428355, label %originalBB63alteredBB
    i32 395076306, label %originalBB74alteredBB
    i32 -275669945, label %originalBB92alteredBB
    i32 1443574729, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB96, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart294, %originalBB92, %if.end50, %if.then39, %for.body32, %for.cond28, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB74, %for.body5, %originalBBpart272, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %35, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB96alteredBB ], [ %i22.0, %originalBB92alteredBB ], [ %i22.0, %originalBB74alteredBB ], [ %i22.0, %originalBB63alteredBB ], [ %i22.0, %originalBB59alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB96 ], [ %i22.0, %for.end56 ], [ %47, %for.inc54 ], [ %i22.0, %for.end53 ], [ %i22.0, %for.inc51 ], [ %i22.0, %originalBBpart294 ], [ %i22.0, %originalBB92 ], [ %i22.0, %if.end50 ], [ %i22.0, %if.then39 ], [ %i22.0, %for.body32 ], [ %i22.0, %for.cond28 ], [ %i22.0, %for.body26 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart290 ], [ %i22.0, %originalBB74 ], [ %i22.0, %for.body5 ], [ %i22.0, %originalBBpart272 ], [ %i22.0, %originalBB63 ], [ %i22.0, %for.cond1 ], [ %i22.0, %originalBBpart261 ], [ %i22.0, %originalBB59 ], [ %i22.0, %for.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB96alteredBB ], [ %j27.0, %originalBB92alteredBB ], [ %j27.0, %originalBB74alteredBB ], [ %j27.0, %originalBB63alteredBB ], [ %j27.0, %originalBB59alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBB96 ], [ %j27.0, %for.end56 ], [ %j27.0, %for.inc54 ], [ %j27.0, %for.end53 ], [ %46, %for.inc51 ], [ %j27.0, %originalBBpart294 ], [ %j27.0, %originalBB92 ], [ %j27.0, %if.end50 ], [ %j27.0, %if.then39 ], [ %j27.0, %for.body32 ], [ %j27.0, %for.cond28 ], [ 0, %for.body26 ], [ %j27.0, %for.cond23 ], [ %j27.0, %for.end21 ], [ %j27.0, %for.inc19 ], [ %j27.0, %for.end ], [ %j27.0, %for.inc ], [ %j27.0, %if.end ], [ %j27.0, %if.then ], [ %j27.0, %originalBBpart290 ], [ %j27.0, %originalBB74 ], [ %j27.0, %for.body5 ], [ %j27.0, %originalBBpart272 ], [ %j27.0, %originalBB63 ], [ %j27.0, %for.cond1 ], [ %j27.0, %originalBBpart261 ], [ %j27.0, %originalBB59 ], [ %j27.0, %for.body ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -539827910, %originalBB96alteredBB ], [ 641733883, %originalBB92alteredBB ], [ 692826332, %originalBB74alteredBB ], [ -1437317385, %originalBB63alteredBB ], [ -1272015080, %originalBB59alteredBB ], [ -433916975, %originalBBalteredBB ], [ %8, %originalBB96 ], [ %9, %for.end56 ], [ 825219749, %for.inc54 ], [ 938868730, %for.end53 ], [ -1242827355, %for.inc51 ], [ 1824263508, %originalBBpart294 ], [ %10, %originalBB92 ], [ %11, %if.end50 ], [ -1640994939, %if.then39 ], [ %42, %for.body32 ], [ %39, %for.cond28 ], [ -1242827355, %for.body26 ], [ %36, %for.cond23 ], [ 825219749, %for.end21 ], [ -169146580, %for.inc19 ], [ -534519937, %for.end ], [ 1199539870, %for.inc ], [ 1765614017, %if.end ], [ -2062147513, %if.then ], [ %31, %originalBBpart290 ], [ %14, %originalBB74 ], [ %15, %for.body5 ], [ %27, %originalBBpart272 ], [ %17, %originalBB63 ], [ %18, %for.cond1 ], [ 1199539870, %originalBBpart261 ], [ %19, %originalBB59 ], [ %20, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1267365258, i32 -1733867890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %25 = xor i32 %i.0, -1
  %26 = add i32 %16, %25
  %cmp4 = icmp slt i32 %j.0, %26
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -725500873, i32 -1290873830
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %j.0, 1
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %28, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %31 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -411126985, i32 -2062147513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %j.0, 1
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  store i32 %34, i32* %arrayidx10, align 4
  store i32 %32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i22.0, %13
  %36 = select i1 %cmp25, i32 450244615, i32 991429210
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %37 = xor i32 %i22.0, -1
  %38 = add i32 %12, %37
  %cmp31 = icmp slt i32 %j27.0, %38
  %39 = select i1 %cmp31, i32 406978434, i32 -1269479248
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j27.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom33
  %40 = load i32, i32* %arrayidx34, align 4
  %.neg25 = add i32 %j27.0, 1
  %idxprom36 = sext i32 %.neg25 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom36
  %41 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp38, i32 705668634, i32 -1640994939
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j27.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %43 = load i32, i32* %arrayidx41, align 4
  %44 = add i32 %j27.0, 1
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43
  %45 = load i32, i32* %arrayidx44, align 4
  store i32 %45, i32* %arrayidx41, align 4
  store i32 %43, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %46 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %47 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7combinev() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -795268581, i32 -2037031951
  %10 = select i1 %8, i32 -1316006344, i32 -2037031951
  %11 = load i32, i32* @m, align 4
  %12 = add i32 %11, %0
  %13 = select i1 %8, i32 1625970570, i32 167449618
  %14 = select i1 %8, i32 2132403942, i32 167449618
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810598540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810598540, label %for.cond
    i32 922450245, label %for.body
    i32 1791102964, label %for.inc
    i32 2132403942, label %originalBB
    i32 1625970570, label %originalBBpart2
    i32 -1007951760, label %for.end
    i32 -708508263, label %for.cond3
    i32 1448599533, label %for.body5
    i32 -1316006344, label %originalBB25
    i32 -795268581, label %originalBBpart231
    i32 -1353263759, label %for.inc10
    i32 -2143283534, label %for.end12
    i32 167449618, label %originalBBalteredBB
    i32 -2037031951, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart231, %originalBB25, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %22, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %21, %for.inc10 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1316006344, %originalBB25alteredBB ], [ 2132403942, %originalBBalteredBB ], [ -708508263, %for.inc10 ], [ -1353263759, %originalBBpart231 ], [ %9, %originalBB25 ], [ %10, %for.body5 ], [ %18, %for.cond3 ], [ -708508263, %for.end ], [ 810598540, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.inc ], [ 1791102964, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %15 = select i1 %cmp, i32 922450245, i32 -1007951760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %12
  %18 = select i1 %cmp4, i32 1448599533, i32 -2143283534
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %19 = sub i32 %j.0, %0
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %23 = sub i32 %j.0, %0
  %idxprom6alteredBB = sext i32 %23 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %24 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %24, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3outv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1731778030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731778030, label %first
    i32 1312545960, label %originalBB
    i32 -1304728170, label %originalBBpart2
    i32 1024617112, label %for.cond
    i32 -1769733977, label %originalBB3
    i32 -168214346, label %originalBBpart212
    i32 1023033575, label %for.body
    i32 1614395504, label %for.inc
    i32 -1506120977, label %originalBB14
    i32 -1926028760, label %originalBBpart223
    i32 -2092179406, label %for.end
    i32 1636985470, label %originalBBalteredBB
    i32 772557992, label %originalBB3alteredBB
    i32 374413228, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %for.inc, %for.body, %originalBBpart212, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506120977, %originalBB14alteredBB ], [ -1769733977, %originalBB3alteredBB ], [ 1312545960, %originalBBalteredBB ], [ 1024617112, %originalBBpart223 ], [ %62, %originalBB14 ], [ %52, %for.inc ], [ 1614395504, %for.body ], [ %41, %originalBBpart212 ], [ %40, %originalBB3 ], [ %27, %for.cond ], [ 1024617112, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1312545960, i32 1636985470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %9 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1304728170, i32 1636985470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1769733977, i32 772557992
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -168214346, i32 772557992
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1023033575, i32 -2092179406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1506120977, i32 374413228
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1926028760, i32 374413228
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z5inputv()
  tail call void @_Z4sortv()
  tail call void @_Z7combinev()
  tail call void @_Z3outv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1522674326, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1522674326, label %first
    i32 218026141, label %originalBB
    i32 -287933415, label %originalBBpart2
    i32 1868404080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 218026141, i32 1868404080
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -287933415, i32 1868404080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 218026141, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
