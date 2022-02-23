; ModuleID = 'build_ollvm/programs/7/1481.ll'
source_filename = "source-C-CXX/7/1481.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z2duv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -373533170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -373533170, label %for.cond
    i32 717033222, label %for.body
    i32 460286172, label %originalBB
    i32 1396874216, label %originalBBpart2
    i32 260420025, label %for.inc
    i32 768326437, label %for.end
    i32 2043084199, label %originalBB13
    i32 -161587510, label %originalBBpart215
    i32 608254794, label %for.cond4
    i32 651526990, label %for.body6
    i32 -667246733, label %for.inc10
    i32 1090818983, label %originalBB17
    i32 -1804214168, label %originalBBpart219
    i32 359892975, label %for.end12
    i32 -30892372, label %originalBBalteredBB
    i32 -1081884661, label %originalBB13alteredBB
    i32 -107083822, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.inc10, %for.body6, %for.cond4, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %60, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart219 ], [ %50, %originalBB17 ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090818983, %originalBB17alteredBB ], [ 2043084199, %originalBB13alteredBB ], [ 460286172, %originalBBalteredBB ], [ 608254794, %originalBBpart219 ], [ %59, %originalBB17 ], [ %49, %for.inc10 ], [ -667246733, %for.body6 ], [ %40, %for.cond4 ], [ 608254794, %originalBBpart215 ], [ %38, %originalBB13 ], [ %29, %for.end ], [ -373533170, %for.inc ], [ 260420025, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 717033222, i32 768326437
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
  %10 = select i1 %9, i32 460286172, i32 -30892372
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
  %19 = select i1 %18, i32 1396874216, i32 -30892372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2043084199, i32 -1081884661
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -161587510, i32 -1081884661
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %i3.0, %39
  %40 = select i1 %cmp5, i32 651526990, i32 359892975
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1090818983, i32 -107083822
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = add i32 %i3.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1804214168, i32 -107083822
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i3.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3ranv() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 13691304, i32 -294262833
  %9 = select i1 %7, i32 1157754231, i32 -294262833
  %10 = select i1 %7, i32 2100077899, i32 -154571285
  %11 = select i1 %7, i32 -1291535346, i32 -154571285
  %12 = select i1 %7, i32 -133812207, i32 -1518792777
  %13 = select i1 %7, i32 -2116630470, i32 -1518792777
  %14 = select i1 %7, i32 1087931976, i32 830200916
  %15 = select i1 %7, i32 1927199788, i32 830200916
  %16 = select i1 %7, i32 1080063610, i32 -968043397
  %17 = select i1 %7, i32 -83575695, i32 -968043397
  %18 = load i32, i32* @m, align 4
  %19 = select i1 %7, i32 1497753874, i32 -2030724932
  %20 = select i1 %7, i32 1104770036, i32 -2030724932
  %21 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %temp22.0 = phi i32 [ undef, %entry ], [ %temp22.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450861238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450861238, label %for.cond
    i32 -984551094, label %for.body
    i32 2053434225, label %for.cond1
    i32 1385507305, label %for.body3
    i32 1547285744, label %if.then
    i32 2040714089, label %if.else
    i32 1086621761, label %if.end
    i32 1104770036, label %originalBB
    i32 1497753874, label %originalBBpart2
    i32 -529891778, label %for.inc
    i32 304871116, label %for.end
    i32 -275172022, label %for.inc16
    i32 524183779, label %for.end17
    i32 329064662, label %for.cond19
    i32 -997978619, label %for.body21
    i32 312300426, label %for.cond27
    i32 1847700052, label %for.body29
    i32 -83575695, label %originalBB52
    i32 1080063610, label %originalBBpart254
    i32 672204965, label %if.then33
    i32 1499061458, label %if.else37
    i32 1927199788, label %originalBB56
    i32 1087931976, label %originalBBpart261
    i32 -496687543, label %if.end45
    i32 -2116630470, label %originalBB63
    i32 -133812207, label %originalBBpart265
    i32 1466987297, label %for.inc46
    i32 -1291535346, label %originalBB67
    i32 2100077899, label %originalBBpart277
    i32 -1173880741, label %for.end48
    i32 1157754231, label %originalBB79
    i32 13691304, label %originalBBpart281
    i32 -345002889, label %for.inc49
    i32 12526734, label %for.end51
    i32 -2030724932, label %originalBBalteredBB
    i32 -968043397, label %originalBB52alteredBB
    i32 830200916, label %originalBB56alteredBB
    i32 -1518792777, label %originalBB63alteredBB
    i32 -154571285, label %originalBB67alteredBB
    i32 -294262833, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart281, %originalBB79, %for.end48, %originalBBpart277, %originalBB67, %for.inc46, %originalBBpart265, %originalBB63, %if.end45, %originalBBpart261, %originalBB56, %if.else37, %if.then33, %originalBBpart254, %originalBB52, %for.body29, %for.cond27, %for.body21, %for.cond19, %for.end17, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %32, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc49 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.end48 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB67 ], [ %temp.0, %for.inc46 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %if.end45 ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB56 ], [ %temp.0, %if.else37 ], [ %temp.0, %if.then33 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.body29 ], [ %temp.0, %for.cond27 ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond19 ], [ %temp.0, %for.end17 ], [ %temp.0, %for.inc16 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %23, %for.body ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %24, %for.body ], [ %j.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB79alteredBB ], [ %i18.0, %originalBB67alteredBB ], [ %i18.0, %originalBB63alteredBB ], [ %i18.0, %originalBB56alteredBB ], [ %i18.0, %originalBB52alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %43, %for.inc49 ], [ %i18.0, %originalBBpart281 ], [ %i18.0, %originalBB79 ], [ %i18.0, %for.end48 ], [ %i18.0, %originalBBpart277 ], [ %i18.0, %originalBB67 ], [ %i18.0, %for.inc46 ], [ %i18.0, %originalBBpart265 ], [ %i18.0, %originalBB63 ], [ %i18.0, %if.end45 ], [ %i18.0, %originalBBpart261 ], [ %i18.0, %originalBB56 ], [ %i18.0, %if.else37 ], [ %i18.0, %if.then33 ], [ %i18.0, %originalBBpart254 ], [ %i18.0, %originalBB52 ], [ %i18.0, %for.body29 ], [ %i18.0, %for.cond27 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.end17 ], [ %i18.0, %for.inc16 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.end ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %for.body3 ], [ %i18.0, %for.cond1 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %temp22.0.be = phi i32 [ %temp22.0, %loopEntry ], [ %temp22.0, %originalBB79alteredBB ], [ %temp22.0, %originalBB67alteredBB ], [ %temp22.0, %originalBB63alteredBB ], [ %temp22.0, %originalBB56alteredBB ], [ %temp22.0, %originalBB52alteredBB ], [ %temp22.0, %originalBBalteredBB ], [ %temp22.0, %for.inc49 ], [ %temp22.0, %originalBBpart281 ], [ %temp22.0, %originalBB79 ], [ %temp22.0, %for.end48 ], [ %temp22.0, %originalBBpart277 ], [ %temp22.0, %originalBB67 ], [ %temp22.0, %for.inc46 ], [ %temp22.0, %originalBBpart265 ], [ %temp22.0, %originalBB63 ], [ %temp22.0, %if.end45 ], [ %temp22.0, %originalBBpart261 ], [ %temp22.0, %originalBB56 ], [ %temp22.0, %if.else37 ], [ %temp22.0, %if.then33 ], [ %temp22.0, %originalBBpart254 ], [ %temp22.0, %originalBB52 ], [ %temp22.0, %for.body29 ], [ %temp22.0, %for.cond27 ], [ %34, %for.body21 ], [ %temp22.0, %for.cond19 ], [ %temp22.0, %for.end17 ], [ %temp22.0, %for.inc16 ], [ %temp22.0, %for.end ], [ %temp22.0, %for.inc ], [ %temp22.0, %originalBBpart2 ], [ %temp22.0, %originalBB ], [ %temp22.0, %if.end ], [ %temp22.0, %if.else ], [ %temp22.0, %if.then ], [ %temp22.0, %for.body3 ], [ %temp22.0, %for.cond1 ], [ %temp22.0, %for.body ], [ %temp22.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB79alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %j25.0, %originalBB63alteredBB ], [ %j25.0, %originalBB56alteredBB ], [ %j25.0, %originalBB52alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %for.inc49 ], [ %j25.0, %originalBBpart281 ], [ %j25.0, %originalBB79 ], [ %j25.0, %for.end48 ], [ %j25.0, %originalBBpart277 ], [ %42, %originalBB67 ], [ %j25.0, %for.inc46 ], [ %j25.0, %originalBBpart265 ], [ %j25.0, %originalBB63 ], [ %j25.0, %if.end45 ], [ %j25.0, %originalBBpart261 ], [ %j25.0, %originalBB56 ], [ %j25.0, %if.else37 ], [ %j25.0, %if.then33 ], [ %j25.0, %originalBBpart254 ], [ %j25.0, %originalBB52 ], [ %j25.0, %for.body29 ], [ %j25.0, %for.cond27 ], [ %35, %for.body21 ], [ %j25.0, %for.cond19 ], [ %j25.0, %for.end17 ], [ %j25.0, %for.inc16 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %if.end ], [ %j25.0, %if.else ], [ %j25.0, %if.then ], [ %j25.0, %for.body3 ], [ %j25.0, %for.cond1 ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157754231, %originalBB79alteredBB ], [ -1291535346, %originalBB67alteredBB ], [ -2116630470, %originalBB63alteredBB ], [ 1927199788, %originalBB56alteredBB ], [ -83575695, %originalBB52alteredBB ], [ 1104770036, %originalBBalteredBB ], [ 329064662, %for.inc49 ], [ -345002889, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %for.end48 ], [ 312300426, %originalBBpart277 ], [ %10, %originalBB67 ], [ %11, %for.inc46 ], [ 1466987297, %originalBBpart265 ], [ %12, %originalBB63 ], [ %13, %if.end45 ], [ -496687543, %originalBBpart261 ], [ %14, %originalBB56 ], [ %15, %if.else37 ], [ -1173880741, %if.then33 ], [ %38, %originalBBpart254 ], [ %16, %originalBB52 ], [ %17, %for.body29 ], [ %36, %for.cond27 ], [ 312300426, %for.body21 ], [ %33, %for.cond19 ], [ 329064662, %for.end17 ], [ 1450861238, %for.inc16 ], [ -275172022, %for.end ], [ 2053434225, %for.inc ], [ -529891778, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end ], [ 1086621761, %if.else ], [ 304871116, %if.then ], [ %27, %for.body3 ], [ %25, %for.cond1 ], [ 2053434225, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 -984551094, i32 524183779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  %25 = select i1 %cmp2, i32 1385507305, i32 304871116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %26, %temp.0
  %27 = select i1 %cmp6.not, i32 2040714089, i32 1547285744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %temp.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = add i32 %j.0, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %29, i32* %arrayidx13, align 4
  store i32 %temp.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %18
  %33 = select i1 %cmp20, i32 -997978619, i32 12526734
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i18.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  %34 = load i32, i32* %arrayidx24, align 4
  %35 = add i32 %i18.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j25.0, -1
  %36 = select i1 %cmp28, i32 1847700052, i32 -1173880741
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j25.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30
  %37 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %37, %temp22.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %38 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 672204965, i32 1499061458
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %39 = add i32 %j25.0, 1
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %temp22.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j25.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38
  %40 = load i32, i32* %arrayidx39, align 4
  %41 = add i32 %j25.0, 1
  %idxprom41 = sext i32 %41 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %40, i32* %arrayidx42, align 4
  store i32 %temp22.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %42 = add i32 %j25.0, -1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %43 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j25.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %44 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg30 = add i32 %j25.0, 1
  %idxprom41alteredBB = sext i32 %.neg30 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %44, i32* %arrayidx42alteredBB, align 4
  store i32 %temp22.0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j25.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2hev() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -803184250, i32 -1418325684
  %12 = select i1 %10, i32 -615732826, i32 -1418325684
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %16, %for.inc ], [ %0, %entry ]
  %13 = sub i32 %i.0.ph, %0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, %2
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1833322431, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1833322431, label %loopEntry.outer5.backedge
    i32 -615732826, label %originalBB
    i32 -803184250, label %originalBBpart2
    i32 547038460, label %for.body
    i32 -634204625, label %for.inc
    i32 -631029576, label %for.end
    i32 -1418325684, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 547038460, i32 -631029576
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx, align 4
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %11, %originalBB ], [ %14, %originalBBpart2 ], [ -634204625, %for.body ], [ -615732826, %originalBBalteredBB ], [ %12, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: noinline uwtable
define void @_Z3shuv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 819772379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 819772379, label %for.cond
    i32 1815492573, label %originalBB
    i32 239645463, label %originalBBpart2
    i32 -1037988896, label %for.body
    i32 843370393, label %originalBB17
    i32 801546664, label %originalBBpart219
    i32 681399912, label %for.inc
    i32 584681044, label %originalBB21
    i32 -1732777488, label %originalBBpart228
    i32 -817049326, label %for.end
    i32 1221821208, label %originalBBalteredBB
    i32 -584677781, label %originalBB17alteredBB
    i32 1654036794, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %.neg, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 584681044, %originalBB21alteredBB ], [ 843370393, %originalBB17alteredBB ], [ 1815492573, %originalBBalteredBB ], [ 819772379, %originalBBpart228 ], [ %59, %originalBB21 ], [ %50, %for.inc ], [ 681399912, %originalBBpart219 ], [ %41, %originalBB17 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1815492573, i32 1221821208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 239645463, i32 1221821208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1037988896, i32 -817049326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 843370393, i32 -584677781
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 801546664, i32 -584677781
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 584681044, i32 1654036794
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1732777488, i32 1654036794
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @m, align 4
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %65 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z2duv()
  tail call void @_Z3ranv()
  tail call void @_Z2hev()
  tail call void @_Z3shuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
