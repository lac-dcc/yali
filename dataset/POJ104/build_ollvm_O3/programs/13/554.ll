; ModuleID = 'build_ollvm/programs/13/554.ll'
source_filename = "source-C-CXX/13/554.cpp"
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
%struct.stu = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sco = alloca [100000 x %struct.stu], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %num3.0 = phi i32 [ 0, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804921341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804921341, label %for.cond
    i32 -408174726, label %for.body
    i32 1414576838, label %for.inc
    i32 -1716116420, label %for.end
    i32 -1311440221, label %for.cond16
    i32 46570049, label %for.body18
    i32 -1589132847, label %if.then
    i32 1491065992, label %originalBB
    i32 598431449, label %originalBBpart2
    i32 1735372328, label %if.else
    i32 -1905786126, label %if.then30
    i32 595419194, label %if.else34
    i32 -851283670, label %originalBB63
    i32 928793952, label %originalBBpart265
    i32 104546550, label %if.then39
    i32 847921780, label %if.end
    i32 -1956007884, label %if.end43
    i32 -91055997, label %if.end44
    i32 1381753101, label %for.inc45
    i32 -97566428, label %originalBB67
    i32 -353111410, label %originalBBpart275
    i32 1329404566, label %for.end47
    i32 338096690, label %originalBB77
    i32 1253481949, label %originalBBpart294
    i32 797982010, label %originalBBalteredBB
    i32 894975346, label %originalBB63alteredBB
    i32 1744353839, label %originalBB67alteredBB
    i32 1605705103, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB77, %for.end47, %originalBBpart275, %originalBB67, %for.inc45, %if.end44, %if.end43, %if.end, %if.then39, %originalBBpart265, %originalBB63, %if.else34, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %94, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart275 ], [ %62, %originalBB67 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else34 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB77alteredBB ], [ %max1.0, %originalBB67alteredBB ], [ %max1.0, %originalBB63alteredBB ], [ %93, %originalBBalteredBB ], [ %max1.0, %originalBB77 ], [ %max1.0, %for.end47 ], [ %max1.0, %originalBBpart275 ], [ %max1.0, %originalBB67 ], [ %max1.0, %for.inc45 ], [ %max1.0, %if.end44 ], [ %max1.0, %if.end43 ], [ %max1.0, %if.end ], [ %max1.0, %if.then39 ], [ %max1.0, %originalBBpart265 ], [ %max1.0, %originalBB63 ], [ %max1.0, %if.else34 ], [ %max1.0, %if.then30 ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2 ], [ %19, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.body18 ], [ %max1.0, %for.cond16 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB77alteredBB ], [ %num1.0, %originalBB67alteredBB ], [ %num1.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %num1.0, %originalBB77 ], [ %num1.0, %for.end47 ], [ %num1.0, %originalBBpart275 ], [ %num1.0, %originalBB67 ], [ %num1.0, %for.inc45 ], [ %num1.0, %if.end44 ], [ %num1.0, %if.end43 ], [ %num1.0, %if.end ], [ %num1.0, %if.then39 ], [ %num1.0, %originalBBpart265 ], [ %num1.0, %originalBB63 ], [ %num1.0, %if.else34 ], [ %num1.0, %if.then30 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %num1.0, %if.then ], [ %num1.0, %for.body18 ], [ %num1.0, %for.cond16 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB77alteredBB ], [ %max2.0, %originalBB67alteredBB ], [ %max2.0, %originalBB63alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max2.0, %originalBB77 ], [ %max2.0, %for.end47 ], [ %max2.0, %originalBBpart275 ], [ %max2.0, %originalBB67 ], [ %max2.0, %for.inc45 ], [ %max2.0, %if.end44 ], [ %max2.0, %if.end43 ], [ %max2.0, %if.end ], [ %max2.0, %if.then39 ], [ %max2.0, %originalBBpart265 ], [ %max2.0, %originalBB63 ], [ %max2.0, %if.else34 ], [ %31, %if.then30 ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.body18 ], [ %max2.0, %for.cond16 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB77alteredBB ], [ %num2.0, %originalBB67alteredBB ], [ %num2.0, %originalBB63alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num2.0, %originalBB77 ], [ %num2.0, %for.end47 ], [ %num2.0, %originalBBpart275 ], [ %num2.0, %originalBB67 ], [ %num2.0, %for.inc45 ], [ %num2.0, %if.end44 ], [ %num2.0, %if.end43 ], [ %num2.0, %if.end ], [ %num2.0, %if.then39 ], [ %num2.0, %originalBBpart265 ], [ %num2.0, %originalBB63 ], [ %num2.0, %if.else34 ], [ %i.0, %if.then30 ], [ %num2.0, %if.else ], [ %num2.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num2.0, %if.then ], [ %num2.0, %for.body18 ], [ %num2.0, %for.cond16 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB77alteredBB ], [ %max3.0, %originalBB67alteredBB ], [ %max3.0, %originalBB63alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max3.0, %originalBB77 ], [ %max3.0, %for.end47 ], [ %max3.0, %originalBBpart275 ], [ %max3.0, %originalBB67 ], [ %max3.0, %for.inc45 ], [ %max3.0, %if.end44 ], [ %max3.0, %if.end43 ], [ %max3.0, %if.end ], [ %52, %if.then39 ], [ %max3.0, %originalBBpart265 ], [ %max3.0, %originalBB63 ], [ %max3.0, %if.else34 ], [ %max2.0, %if.then30 ], [ %max3.0, %if.else ], [ %max3.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max3.0, %if.then ], [ %max3.0, %for.body18 ], [ %max3.0, %for.cond16 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %num3.0.be = phi i32 [ %num3.0, %loopEntry ], [ %num3.0, %originalBB77alteredBB ], [ %num3.0, %originalBB67alteredBB ], [ %num3.0, %originalBB63alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num3.0, %originalBB77 ], [ %num3.0, %for.end47 ], [ %num3.0, %originalBBpart275 ], [ %num3.0, %originalBB67 ], [ %num3.0, %for.inc45 ], [ %num3.0, %if.end44 ], [ %num3.0, %if.end43 ], [ %num3.0, %if.end ], [ %i.0, %if.then39 ], [ %num3.0, %originalBBpart265 ], [ %num3.0, %originalBB63 ], [ %num3.0, %if.else34 ], [ %num2.0, %if.then30 ], [ %num3.0, %if.else ], [ %num3.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num3.0, %if.then ], [ %num3.0, %for.body18 ], [ %num3.0, %for.cond16 ], [ %num3.0, %for.end ], [ %num3.0, %for.inc ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 338096690, %originalBB77alteredBB ], [ -97566428, %originalBB67alteredBB ], [ -851283670, %originalBB63alteredBB ], [ 1491065992, %originalBBalteredBB ], [ %92, %originalBB77 ], [ %80, %for.end47 ], [ -1311440221, %originalBBpart275 ], [ %71, %originalBB67 ], [ %61, %for.inc45 ], [ 1381753101, %if.end44 ], [ -91055997, %if.end43 ], [ -1956007884, %if.end ], [ 847921780, %if.then39 ], [ %51, %originalBBpart265 ], [ %50, %originalBB63 ], [ %40, %if.else34 ], [ -1956007884, %if.then30 ], [ %30, %if.else ], [ -91055997, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %for.body18 ], [ %7, %for.cond16 ], [ -1311440221, %for.end ], [ -1804921341, %for.inc ], [ 1414576838, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -408174726, i32 -1716116420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %chn = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chn)
  %mat = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %mat)
  %2 = load i32, i32* %chn, align 4
  %3 = load i32, i32* %mat, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp17, i32 46570049, i32 1329404566
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %sum21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom19, i32 3
  %8 = load i32, i32* %sum21, align 4
  %cmp22 = icmp sgt i32 %8, %max1.0
  %9 = select i1 %cmp22, i32 -1589132847, i32 1735372328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1491065992, i32 797982010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom23, i32 3
  %19 = load i32, i32* %sum25, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 598431449, i32 797982010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %sum28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom26, i32 3
  %29 = load i32, i32* %sum28, align 4
  %cmp29 = icmp sgt i32 %29, %max2.0
  %30 = select i1 %cmp29, i32 -1905786126, i32 595419194
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %sum33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom31, i32 3
  %31 = load i32, i32* %sum33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -851283670, i32 894975346
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %sum37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom35, i32 3
  %41 = load i32, i32* %sum37, align 4
  %cmp38 = icmp sgt i32 %41, %max3.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 928793952, i32 894975346
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %51 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 104546550, i32 847921780
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sum42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom40, i32 3
  %52 = load i32, i32* %sum42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -97566428, i32 1744353839
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -353111410, i32 1744353839
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 338096690, i32 1605705103
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %81 = add i32 %num1.0, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %max1.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = add i32 %num2.0, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %max2.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = add i32 %num3.0, 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 32)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %max3.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1253481949, i32 1605705103
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %sum25alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %sco, i64 0, i64 %idxprom23alteredBB, i32 3
  %93 = load i32, i32* %sum25alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %num1.0, 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8 signext 32)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %max1.0)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = add i32 %num2.0, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 32)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %max2.0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = add i32 %num3.0, 1
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8 signext 32)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %max3.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1311964200, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1311964200, label %first
    i32 1387279591, label %originalBB
    i32 -1287792109, label %originalBBpart2
    i32 635374874, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1387279591, i32 635374874
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
  %17 = select i1 %16, i32 -1287792109, i32 635374874
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1387279591, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
