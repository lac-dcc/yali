; ModuleID = 'build_ollvm/programs/24/1007.ll'
source_filename = "source-C-CXX/24/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %Begin.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %Bit.reg2mem = alloca [33 x i32]*, align 8
  %a.reg2mem = alloca [33 x i32]*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1843074539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843074539, label %first
    i32 515449617, label %originalBB
    i32 -1012002694, label %originalBBpart2
    i32 280752929, label %for.cond
    i32 1808305525, label %for.body
    i32 614500411, label %originalBB42
    i32 1299639624, label %originalBBpart244
    i32 1586953490, label %for.cond1
    i32 661104436, label %originalBB46
    i32 276926671, label %originalBBpart248
    i32 1188229284, label %for.body3
    i32 -340577543, label %if.then
    i32 -285524184, label %if.else
    i32 487202283, label %if.end
    i32 -806431691, label %for.inc
    i32 1535529509, label %for.end
    i32 -1134928918, label %originalBB50
    i32 -11792807, label %originalBBpart252
    i32 258401005, label %for.inc21
    i32 -1072389302, label %for.end23
    i32 -846303293, label %originalBB54
    i32 1070572620, label %originalBBpart256
    i32 1571467379, label %for.cond25
    i32 397655536, label %for.body27
    i32 -553394977, label %if.then31
    i32 292672692, label %if.end32
    i32 -318729509, label %if.then34
    i32 -1899346173, label %originalBB58
    i32 -555422678, label %originalBBpart260
    i32 1855906750, label %if.end38
    i32 -1315769013, label %originalBB62
    i32 1684480596, label %originalBBpart264
    i32 1385690099, label %for.inc39
    i32 1521197974, label %originalBB66
    i32 -151549759, label %originalBBpart272
    i32 -442081852, label %for.end40
    i32 731387871, label %originalBB74
    i32 -2100178744, label %originalBBpart276
    i32 -905041664, label %originalBBalteredBB
    i32 1427409488, label %originalBB42alteredBB
    i32 1928311285, label %originalBB46alteredBB
    i32 437025007, label %originalBB50alteredBB
    i32 2124101141, label %originalBB54alteredBB
    i32 -926745142, label %originalBB58alteredBB
    i32 -1891532899, label %originalBB62alteredBB
    i32 1033576864, label %originalBB66alteredBB
    i32 878291938, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %originalBBpart272, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.then34, %if.end32, %if.then31, %for.body27, %for.cond25, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 731387871, %originalBB74alteredBB ], [ 1521197974, %originalBB66alteredBB ], [ -1315769013, %originalBB62alteredBB ], [ -1899346173, %originalBB58alteredBB ], [ -846303293, %originalBB54alteredBB ], [ -1134928918, %originalBB50alteredBB ], [ 661104436, %originalBB46alteredBB ], [ 614500411, %originalBB42alteredBB ], [ 515449617, %originalBBalteredBB ], [ %200, %originalBB74 ], [ %191, %for.end40 ], [ 1571467379, %originalBBpart272 ], [ %182, %originalBB66 ], [ %171, %for.inc39 ], [ 1385690099, %originalBBpart264 ], [ %162, %originalBB62 ], [ %153, %if.end38 ], [ 1855906750, %originalBBpart260 ], [ %144, %originalBB58 ], [ %133, %if.then34 ], [ %124, %if.end32 ], [ 292672692, %if.then31 ], [ %122, %for.body27 ], [ %119, %for.cond25 ], [ 1571467379, %originalBBpart256 ], [ %117, %originalBB54 ], [ %108, %for.end23 ], [ 280752929, %for.inc21 ], [ 258401005, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %for.end ], [ 1586953490, %for.inc ], [ -806431691, %if.end ], [ 487202283, %if.else ], [ 487202283, %if.then ], [ %70, %for.body3 ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %50, %for.cond1 ], [ 1586953490, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %for.body ], [ %23, %for.cond ], [ 280752929, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 515449617, i32 -905041664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [33 x i32], align 16
  store [33 x i32]* %a, [33 x i32]** %a.reg2mem, align 8
  %Bit = alloca [33 x i32], align 16
  store [33 x i32]* %Bit, [33 x i32]** %Bit.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %Begin = alloca i32, align 4
  store i32* %Begin, i32** %Begin.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %9 = bitcast [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %9, i8 0, i64 132, i1 false)
  %10 = getelementptr [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload91 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem, align 8
  %11 = bitcast [33 x i32]* %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %11, i8 0, i64 132, i1 false)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload92 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload92)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1012002694, i32 -905041664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1808305525, i32 -1072389302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 614500411, i32 1427409488
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1299639624, i32 1427409488
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 661104436, i32 1928311285
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %cmp2 = icmp slt i32 %51, 32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 276926671, i32 1928311285
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1188229284, i32 1535529509
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom4 = sext i32 %64 to i64
  %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload90 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload90, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = add i32 %65, %mul
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom6 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom6
  store i32 %66, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom8 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp10, i32 -340577543, i32 -285524184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom11 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = add i32 %72, -10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom13 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %76 = add i32 %75, 1
  %idxprom16 = sext i32 %76 to i64
  %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload89 = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload89, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %.neg = add i32 %77, 1
  %idxprom19 = sext i32 %.neg to i64
  %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload = load volatile [33 x i32]*, [33 x i32]** %Bit.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [33 x i32], [33 x i32]* %Bit.reg2mem.0.Bit.reg2mem.0.Bit.reg2mem.0.Bit.reload, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1134928918, i32 437025007
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -11792807, i32 437025007
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -846303293, i32 2124101141
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload117 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 31, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload117, align 4
  %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload120 = load volatile i32*, i32** %Begin.reg2mem, align 8
  store i32 0, i32* %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload120, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1070572620, i32 2124101141
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload116 = load volatile i32*, i32** %i24.reg2mem, align 8
  %118 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload116, align 4
  %cmp26 = icmp sgt i32 %118, -1
  %119 = select i1 %cmp26, i32 397655536, i32 -442081852
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload115 = load volatile i32*, i32** %i24.reg2mem, align 8
  %120 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload115, align 4
  %idxprom28 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %121, 0
  %122 = select i1 %cmp30.not, i32 292672692, i32 -553394977
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload119 = load volatile i32*, i32** %Begin.reg2mem, align 8
  store i32 1, i32* %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload119, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload118 = load volatile i32*, i32** %Begin.reg2mem, align 8
  %123 = load i32, i32* %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload118, align 4
  %cmp33 = icmp eq i32 %123, 1
  %124 = select i1 %cmp33, i32 -318729509, i32 1855906750
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1899346173, i32 -926745142
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload114 = load volatile i32*, i32** %i24.reg2mem, align 8
  %134 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload114, align 4
  %idxprom35 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -555422678, i32 -926745142
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1315769013, i32 -1891532899
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1684480596, i32 -1891532899
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1521197974, i32 1033576864
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload113 = load volatile i32*, i32** %i24.reg2mem, align 8
  %172 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload113, align 4
  %173 = add i32 %172, -1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload112 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %173, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload112, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -151549759, i32 1033576864
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 731387871, i32 878291938
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2100178744, i32 878291938
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload111 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 31, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload111, align 4
  %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload = load volatile i32*, i32** %Begin.reg2mem, align 8
  store i32 0, i32* %Begin.reg2mem.0.Begin.reg2mem.0.Begin.reg2mem.0.Begin.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload110 = load volatile i32*, i32** %i24.reg2mem, align 8
  %201 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload110, align 4
  %idxprom35alteredBB = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom35alteredBB
  %202 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload109 = load volatile i32*, i32** %i24.reg2mem, align 8
  %203 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload109, align 4
  %204 = add i32 %203, -1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %204, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1920876096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1920876096, label %first
    i32 -1141771407, label %originalBB
    i32 494951839, label %originalBBpart2
    i32 -1848582238, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1141771407, i32 -1848582238
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
  %17 = select i1 %16, i32 494951839, i32 -1848582238
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1141771407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
