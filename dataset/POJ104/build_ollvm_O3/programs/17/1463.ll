; ModuleID = 'build_ollvm/programs/17/1463.ll'
source_filename = "source-C-CXX/17/1463.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463665683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463665683, label %for.cond
    i32 1119260869, label %originalBB
    i32 1584895545, label %originalBBpart2
    i32 -157271630, label %for.body
    i32 1717308590, label %for.cond1
    i32 567602379, label %for.body3
    i32 -1070105849, label %for.cond4
    i32 952394763, label %for.body6
    i32 306228574, label %originalBB25
    i32 238185916, label %originalBBpart227
    i32 -1686056131, label %for.inc
    i32 -140811609, label %originalBB29
    i32 -1439668593, label %originalBBpart231
    i32 -389307840, label %for.end
    i32 -1899115388, label %for.inc10
    i32 59010357, label %originalBB33
    i32 737771218, label %originalBBpart242
    i32 1672701748, label %for.end12
    i32 792352733, label %originalBB44
    i32 -540158471, label %originalBBpart246
    i32 -1729562295, label %for.cond13
    i32 -1045102634, label %for.body15
    i32 -229802186, label %for.inc18
    i32 617964173, label %originalBB48
    i32 1336200610, label %originalBBpart256
    i32 -1847995776, label %for.end19
    i32 -2065085660, label %originalBB58
    i32 1919674842, label %originalBBpart260
    i32 811547233, label %for.inc22
    i32 558625284, label %originalBB62
    i32 -563142347, label %originalBBpart264
    i32 -1144211868, label %for.end24
    i32 -987986514, label %originalBBalteredBB
    i32 1111031431, label %originalBB25alteredBB
    i32 110582150, label %originalBB29alteredBB
    i32 938052207, label %originalBB33alteredBB
    i32 -118351937, label %originalBB44alteredBB
    i32 -1093432033, label %originalBB48alteredBB
    i32 1048421604, label %originalBB58alteredBB
    i32 332347116, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc22, %originalBBpart260, %originalBB58, %for.end19, %originalBBpart256, %originalBB48, %for.inc18, %for.body15, %for.cond13, %originalBBpart246, %originalBB44, %for.end12, %originalBBpart242, %originalBB33, %for.inc10, %for.end, %originalBBpart231, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %148, %originalBB62 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %.neg18, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart242 ], [ %70, %originalBB33 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %158, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart231 ], [ %51, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.inc18 ], [ %101, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %159, %originalBB44alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBB25alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %for.end19 ], [ %count.0, %originalBBpart256 ], [ %111, %originalBB48 ], [ %count.0, %for.inc18 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart246 ], [ %89, %originalBB44 ], [ %count.0, %for.end12 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB33 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart231 ], [ %count.0, %originalBB29 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart227 ], [ %count.0, %originalBB25 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558625284, %originalBB62alteredBB ], [ -2065085660, %originalBB58alteredBB ], [ 617964173, %originalBB48alteredBB ], [ 792352733, %originalBB44alteredBB ], [ 59010357, %originalBB33alteredBB ], [ -140811609, %originalBB29alteredBB ], [ 306228574, %originalBB25alteredBB ], [ 1119260869, %originalBBalteredBB ], [ -1463665683, %originalBBpart264 ], [ %157, %originalBB62 ], [ %147, %for.inc22 ], [ 811547233, %originalBBpart260 ], [ %138, %originalBB58 ], [ %129, %for.end19 ], [ -1729562295, %originalBBpart256 ], [ %120, %originalBB48 ], [ %110, %for.inc18 ], [ -229802186, %for.body15 ], [ %99, %for.cond13 ], [ -1729562295, %originalBBpart246 ], [ %98, %originalBB44 ], [ %88, %for.end12 ], [ 1717308590, %originalBBpart242 ], [ %79, %originalBB33 ], [ %69, %for.inc10 ], [ -1899115388, %for.end ], [ -1070105849, %originalBBpart231 ], [ %60, %originalBB29 ], [ %50, %for.inc ], [ -1686056131, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1070105849, %for.body3 ], [ %21, %for.cond1 ], [ 1717308590, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1119260869, i32 -987986514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1584895545, i32 -987986514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -157271630, i32 -1144211868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 567602379, i32 1672701748
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 952394763, i32 -389307840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 306228574, i32 1111031431
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 238185916, i32 1111031431
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -140811609, i32 110582150
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1439668593, i32 110582150
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 59010357, i32 938052207
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 737771218, i32 938052207
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 792352733, i32 -118351937
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -540158471, i32 -118351937
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %count.0, 1
  %99 = select i1 %cmp14, i32 -1045102634, i32 -1847995776
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = tail call i32 @_Z7guilingi(i32 %count.0)
  %100 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %101 = add i32 %100, %sum.0
  %call17 = tail call i32 @_Z8xiaojiani(i32 %count.0)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 617964173, i32 -1093432033
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %111 = add i32 %count.0, -1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1336200610, i32 -1093432033
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2065085660, i32 1048421604
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1919674842, i32 1048421604
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 558625284, i32 332347116
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -563142347, i32 332347116
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7guilingi(i32 %count) local_unnamed_addr #4 {
entry:
  %.reg2mem171 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min30.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %count.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 858905711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858905711, label %first
    i32 -141665778, label %originalBB
    i32 -856075556, label %originalBBpart2
    i32 1579682365, label %for.cond
    i32 1058419455, label %originalBB64
    i32 -792290607, label %originalBBpart266
    i32 -1154104702, label %for.body
    i32 -794091181, label %for.cond2
    i32 1355741446, label %for.body4
    i32 614781951, label %originalBB68
    i32 525152893, label %originalBBpart270
    i32 -1139844762, label %if.then
    i32 -1060687029, label %if.end
    i32 622690256, label %for.inc
    i32 910551983, label %for.end
    i32 -1328997877, label %for.cond14
    i32 -195928193, label %for.body16
    i32 -2132731555, label %originalBB72
    i32 2018603011, label %originalBBpart283
    i32 1675137571, label %for.inc21
    i32 267128826, label %for.end23
    i32 1409114682, label %originalBB85
    i32 -1424111544, label %originalBBpart287
    i32 1023437855, label %for.inc24
    i32 -1298465475, label %for.end26
    i32 -438283949, label %originalBB89
    i32 955024004, label %originalBBpart291
    i32 685817818, label %for.cond27
    i32 163204613, label %for.body29
    i32 -1134395748, label %for.cond33
    i32 -1029921397, label %originalBB93
    i32 1380034219, label %originalBBpart295
    i32 -19868882, label %for.body35
    i32 -1111680327, label %if.then41
    i32 -1392184779, label %originalBB97
    i32 -451334765, label %originalBBpart299
    i32 1878586649, label %if.end46
    i32 -804195853, label %for.inc47
    i32 -769665757, label %for.end49
    i32 906692505, label %for.cond50
    i32 703756373, label %for.body52
    i32 1649786647, label %for.inc58
    i32 -898215355, label %for.end60
    i32 -225317962, label %for.inc61
    i32 -1361345351, label %for.end63
    i32 -198521062, label %return
    i32 640414707, label %originalBB101
    i32 -838277688, label %originalBBpart2103
    i32 -687958106, label %originalBBalteredBB
    i32 -27078620, label %originalBB64alteredBB
    i32 1515757804, label %originalBB68alteredBB
    i32 141792885, label %originalBB72alteredBB
    i32 -1652327963, label %originalBB85alteredBB
    i32 -1612830356, label %originalBB89alteredBB
    i32 590259690, label %originalBB93alteredBB
    i32 -1413363674, label %originalBB97alteredBB
    i32 -2072512968, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB101, %return, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart299, %originalBB97, %if.then41, %for.body35, %originalBBpart295, %originalBB93, %for.cond33, %for.body29, %for.cond27, %originalBBpart291, %originalBB89, %for.end26, %for.inc24, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %originalBBpart283, %originalBB72, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body4, %for.cond2, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640414707, %originalBB101alteredBB ], [ -1392184779, %originalBB97alteredBB ], [ -1029921397, %originalBB93alteredBB ], [ -438283949, %originalBB89alteredBB ], [ 1409114682, %originalBB85alteredBB ], [ -2132731555, %originalBB72alteredBB ], [ 614781951, %originalBB68alteredBB ], [ 1058419455, %originalBB64alteredBB ], [ -141665778, %originalBBalteredBB ], [ %220, %originalBB101 ], [ %210, %return ], [ 685817818, %for.inc61 ], [ -225317962, %for.end60 ], [ 906692505, %for.inc58 ], [ 1649786647, %for.body52 ], [ %193, %for.cond50 ], [ 906692505, %for.end49 ], [ -1134395748, %for.inc47 ], [ -804195853, %if.end46 ], [ 1878586649, %originalBBpart299 ], [ %189, %originalBB97 ], [ %177, %if.then41 ], [ %168, %for.body35 ], [ %163, %originalBBpart295 ], [ %162, %originalBB93 ], [ %151, %for.cond33 ], [ -1134395748, %for.body29 ], [ %140, %for.cond27 ], [ 685817818, %originalBBpart291 ], [ %137, %originalBB89 ], [ %128, %for.end26 ], [ 1579682365, %for.inc24 ], [ 1023437855, %originalBBpart287 ], [ %117, %originalBB85 ], [ %108, %for.end23 ], [ -1328997877, %for.inc21 ], [ 1675137571, %originalBBpart283 ], [ %97, %originalBB72 ], [ %83, %for.body16 ], [ %74, %for.cond14 ], [ -1328997877, %for.end ], [ -794091181, %for.inc ], [ 622690256, %if.end ], [ -1060687029, %if.then ], [ %66, %originalBBpart270 ], [ %65, %originalBB68 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -794091181, %for.body ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %26, %for.cond ], [ 1579682365, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -141665778, i32 -687958106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %min30 = alloca i32, align 4
  store i32* %min30, i32** %min30.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload116 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  store i32 %count, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -856075556, i32 -687958106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1058419455, i32 -27078620
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload115 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %28 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload115, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -792290607, i32 -27078620
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1154104702, i32 -1298465475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %40 = load i32, i32* %arrayidx1, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload166 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %40, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload114 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %42 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload114, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 1355741446, i32 910551983
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 614781951, i32 1515757804
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165 = load volatile i32*, i32** %min.reg2mem, align 8
  %53 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom5 = sext i32 %54 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %53, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 525152893, i32 1515757804
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1139844762, i32 -1060687029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom10 = sext i32 %67 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %69, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %71 = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %71, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload113 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %73 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload113, align 4
  %cmp15 = icmp slt i32 %72, %73
  %74 = select i1 %cmp15, i32 -195928193, i32 267128826
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2132731555, i32 141792885
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163 = load volatile i32*, i32** %min.reg2mem, align 8
  %84 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom17 = sext i32 %85 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %88 = sub i32 %87, %84
  store i32 %88, i32* %arrayidx20, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2018603011, i32 141792885
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1409114682, i32 -1652327963
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1424111544, i32 -1652327963
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -438283949, i32 -1612830356
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 955024004, i32 -1612830356
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload112 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %139 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload112, align 4
  %cmp28 = icmp slt i32 %138, %139
  %140 = select i1 %cmp28, i32 163204613, i32 -1361345351
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload170 = load volatile i32*, i32** %min30.reg2mem, align 8
  store i32 %142, i32* %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1029921397, i32 590259690
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload111 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %153 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload111, align 4
  %cmp34 = icmp slt i32 %152, %153
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1380034219, i32 590259690
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %163 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -19868882, i32 -769665757
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload169 = load volatile i32*, i32** %min30.reg2mem, align 8
  %164 = load i32, i32* %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom36 = sext i32 %165 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %164, %167
  %168 = select i1 %cmp40, i32 -1111680327, i32 1878586649
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1392184779, i32 -1413363674
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom42 = sext i32 %178 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload168 = load volatile i32*, i32** %min30.reg2mem, align 8
  store i32 %180, i32* %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload168, align 4
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -451334765, i32 -1413363674
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %.neg1 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload110 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %192 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload110, align 4
  %cmp51 = icmp slt i32 %191, %192
  %193 = select i1 %cmp51, i32 703756373, i32 -898215355
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload167 = load volatile i32*, i32** %min30.reg2mem, align 8
  %194 = load i32, i32* %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom53 = sext i32 %195 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %198 = sub i32 %197, %194
  store i32 %198, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %200 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %200, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %.neg = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 640414707, i32 -2072512968
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  %211 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  store i32 %211, i32* %.reg2mem171, align 4
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -838277688, i32 -2072512968
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i32, i32* %.reg2mem171, align 4
  ret i32 %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload109 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162 = load volatile i32*, i32** %min.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %221 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom17alteredBB = sext i32 %222 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %idxprom19alteredBB = sext i32 %223 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %224 = load i32, i32* %arrayidx20alteredBB, align 4
  %225 = sub i32 %224, %221
  store i32 %225, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom42alteredBB = sext i32 %226 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom44alteredBB = sext i32 %227 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %228 = load i32, i32* %arrayidx45alteredBB, align 4
  %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload = load volatile i32*, i32** %min30.reg2mem, align 8
  store i32 %228, i32* %min30.reg2mem.0.min30.reg2mem.0.min30.reg2mem.0.min30.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8xiaojiani(i32 %count) local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 375741551, i32 -2037204062
  %9 = select i1 %7, i32 417994261, i32 -899738761
  %10 = select i1 %7, i32 -738695123, i32 -899738761
  %11 = add i32 %count, -1
  %12 = select i1 %7, i32 -1451043552, i32 299636583
  %13 = select i1 %7, i32 -75362192, i32 299636583
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589650673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589650673, label %for.cond
    i32 -401405300, label %for.body
    i32 848697842, label %for.cond10
    i32 -75362192, label %originalBB
    i32 -1451043552, label %originalBBpart2
    i32 156007267, label %for.body13
    i32 1233784255, label %for.inc
    i32 -707883048, label %for.end
    i32 -2953055, label %for.inc24
    i32 -738695123, label %originalBB29
    i32 417994261, label %originalBBpart237
    i32 -855885020, label %for.end26
    i32 375741551, label %originalBB39
    i32 -2037204062, label %originalBB39alteredBB
    i32 -323323218, label %return
    i32 299636583, label %originalBBalteredBB
    i32 -899738761, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart237, %originalBB29, %for.inc24, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %24, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart237 ], [ %23, %originalBB29 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738695123, %originalBB29alteredBB ], [ -75362192, %originalBBalteredBB ], [ %8, %for.end26 ], [ -1589650673, %originalBBpart237 ], [ %9, %originalBB29 ], [ %10, %for.inc24 ], [ -2953055, %for.end ], [ 848697842, %for.inc ], [ 1233784255, %for.body13 ], [ %18, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond10 ], [ 848697842, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %11
  %14 = select i1 %cmp, i32 -401405300, i32 -855885020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom1
  store i32 %16, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %17 = load i32, i32* %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom1, i64 0
  store i32 %17, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %18 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 156007267, i32 -707883048
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %idxprom15 = sext i32 %19 to i64
  %20 = add i32 %k.0, 1
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %21, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 766912278, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 766912278, label %first
    i32 -1202601875, label %originalBB
    i32 2069643021, label %originalBBpart2
    i32 -491240228, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1202601875, i32 -491240228
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
  %17 = select i1 %16, i32 2069643021, i32 -491240228
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1202601875, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
