; ModuleID = 'build_ollvm/programs/17/908.ll'
source_filename = "source-C-CXX/17/908.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7zerorowi(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %j16.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 132303722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132303722, label %first
    i32 1152294480, label %originalBB
    i32 -1302564069, label %originalBBpart2
    i32 -1440584252, label %for.cond
    i32 1380856526, label %for.body
    i32 1293786569, label %originalBB32
    i32 1580470357, label %originalBBpart234
    i32 -1021784334, label %for.cond1
    i32 1289632981, label %for.body3
    i32 -1344142522, label %if.then
    i32 1784896024, label %originalBB36
    i32 -697811846, label %originalBBpart238
    i32 -1087611897, label %if.end
    i32 702713823, label %for.inc
    i32 -1355967930, label %for.end
    i32 -382263688, label %if.then15
    i32 -2041607598, label %for.cond17
    i32 450196115, label %originalBB40
    i32 1282736000, label %originalBBpart242
    i32 1666395391, label %for.body19
    i32 -944731751, label %for.inc25
    i32 -1594799746, label %originalBB44
    i32 -1180665012, label %originalBBpart259
    i32 711563546, label %for.end27
    i32 -1377703171, label %originalBB61
    i32 2145821957, label %originalBBpart263
    i32 1537069376, label %if.end28
    i32 -951752832, label %originalBB65
    i32 -1331061167, label %originalBBpart267
    i32 719621789, label %for.inc29
    i32 1222053310, label %originalBB69
    i32 699984199, label %originalBBpart273
    i32 -61211758, label %for.end31
    i32 -1570736950, label %originalBBalteredBB
    i32 63652518, label %originalBB32alteredBB
    i32 79501844, label %originalBB36alteredBB
    i32 1498542194, label %originalBB40alteredBB
    i32 -612633699, label %originalBB44alteredBB
    i32 -447105144, label %originalBB61alteredBB
    i32 -409595998, label %originalBB65alteredBB
    i32 574116154, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB69, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %originalBBpart263, %originalBB61, %for.end27, %originalBBpart259, %originalBB44, %for.inc25, %for.body19, %originalBBpart242, %originalBB40, %for.cond17, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1222053310, %originalBB69alteredBB ], [ -951752832, %originalBB65alteredBB ], [ -1377703171, %originalBB61alteredBB ], [ -1594799746, %originalBB44alteredBB ], [ 450196115, %originalBB40alteredBB ], [ 1784896024, %originalBB36alteredBB ], [ 1293786569, %originalBB32alteredBB ], [ 1152294480, %originalBBalteredBB ], [ -1440584252, %originalBBpart273 ], [ %179, %originalBB69 ], [ %168, %for.inc29 ], [ 719621789, %originalBBpart267 ], [ %159, %originalBB65 ], [ %150, %if.end28 ], [ 1537069376, %originalBBpart263 ], [ %141, %originalBB61 ], [ %132, %for.end27 ], [ -2041607598, %originalBBpart259 ], [ %123, %originalBB44 ], [ %112, %for.inc25 ], [ -944731751, %for.body19 ], [ %97, %originalBBpart242 ], [ %96, %originalBB40 ], [ %85, %for.cond17 ], [ -2041607598, %if.then15 ], [ %76, %for.end ], [ -1021784334, %for.inc ], [ 702713823, %if.end ], [ -1087611897, %originalBBpart238 ], [ %72, %originalBB36 ], [ %59, %if.then ], [ %50, %for.body3 ], [ %44, %for.cond1 ], [ -1021784334, %originalBBpart234 ], [ %41, %originalBB32 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1440584252, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1152294480, i32 -1570736950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload81 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload81, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1302564069, i32 -1570736950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload80 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %19 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload80, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1380856526, i32 -61211758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1293786569, i32 63652518
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idx.ext = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %idx.ext, i64 0
  %32 = load i32, i32* %arraydecay, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1580470357, i32 63652518
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload79 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %43 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload79, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 1289632981, i32 -1355967930
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idx.ext4 = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 %idx.ext4, i64 %idx.ext7
  %48 = load i32, i32* %add.ptr8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload86 = load volatile i32*, i32** %min.reg2mem, align 8
  %49 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload86, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 -1344142522, i32 -1087611897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1784896024, i32 79501844
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %60 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idx.ext10 = sext i32 %61 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idx.ext13 = sext i32 %62 to i64
  %add.ptr14 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 %idx.ext10, i64 %idx.ext13
  %63 = load i32, i32* %add.ptr14, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload85 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %63, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload85, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -697811846, i32 79501844
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload84 = load volatile i32*, i32** %min.reg2mem, align 8
  %75 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload84, align 4
  %tobool.not = icmp eq i32 %75, 0
  %76 = select i1 %tobool.not, i32 1537069376, i32 -382263688
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload113 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload113, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 450196115, i32 1498542194
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload112 = load volatile i32*, i32** %j16.reg2mem, align 8
  %86 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload112, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %87 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78, align 4
  %cmp18 = icmp slt i32 %86, %87
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1282736000, i32 1498542194
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1666395391, i32 711563546
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload83 = load volatile i32*, i32** %min.reg2mem, align 8
  %98 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload83, align 4
  %99 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idx.ext20 = sext i32 %100 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload111 = load volatile i32*, i32** %j16.reg2mem, align 8
  %101 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload111, align 4
  %idx.ext23 = sext i32 %101 to i64
  %add.ptr24 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %idx.ext20, i64 %idx.ext23
  %102 = load i32, i32* %add.ptr24, align 4
  %103 = sub i32 %102, %98
  store i32 %103, i32* %add.ptr24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1594799746, i32 -612633699
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload110 = load volatile i32*, i32** %j16.reg2mem, align 8
  %113 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload110, align 4
  %114 = add i32 %113, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload109 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %114, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload109, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1180665012, i32 -612633699
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1377703171, i32 -447105144
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2145821957, i32 -447105144
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -951752832, i32 -409595998
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1331061167, i32 -409595998
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1222053310, i32 574116154
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 699984199, i32 574116154
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %180 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.extalteredBB = sext i32 %181 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 %idx.extalteredBB, i64 0
  %182 = load i32, i32* %arraydecayalteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload82 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %182, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %183 = load [101 x i32]*, [101 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idx.ext10alteredBB = sext i32 %184 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext13alteredBB = sext i32 %185 to i64
  %add.ptr14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 %idx.ext10alteredBB, i64 %idx.ext13alteredBB
  %186 = load i32, i32* %add.ptr14alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %186, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload108 = load volatile i32*, i32** %j16.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload107 = load volatile i32*, i32** %j16.reg2mem, align 8
  %187 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload107, align 4
  %.neg = add i32 %187, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %.neg, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7zerocoli(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431541981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431541981, label %for.cond
    i32 -333625526, label %for.body
    i32 1322302732, label %for.cond1
    i32 -2078086713, label %originalBB
    i32 1338158641, label %originalBBpart2
    i32 -2126945026, label %for.body3
    i32 -116766919, label %if.then
    i32 1786000530, label %if.end
    i32 628999719, label %originalBB32
    i32 -1107740685, label %originalBBpart234
    i32 2078665645, label %for.inc
    i32 -1844835176, label %for.end
    i32 1327830183, label %originalBB36
    i32 1403031694, label %originalBBpart238
    i32 559123906, label %if.then15
    i32 -2096787440, label %originalBB40
    i32 1003007905, label %originalBBpart242
    i32 1201149516, label %for.cond17
    i32 -1904392556, label %originalBB44
    i32 -61338805, label %originalBBpart246
    i32 1551569886, label %for.body19
    i32 -1937193337, label %originalBB48
    i32 -1793602885, label %originalBBpart250
    i32 1023690652, label %for.inc25
    i32 -691694242, label %originalBB52
    i32 619609, label %originalBBpart257
    i32 -55184612, label %for.end27
    i32 -1647493491, label %if.end28
    i32 878107367, label %originalBB59
    i32 537375491, label %originalBBpart261
    i32 1807203450, label %for.inc29
    i32 1591011710, label %originalBB63
    i32 -570757088, label %originalBBpart274
    i32 -903317028, label %for.end31
    i32 -1494701899, label %originalBBalteredBB
    i32 928617493, label %originalBB32alteredBB
    i32 -1662174969, label %originalBB36alteredBB
    i32 -82910341, label %originalBB40alteredBB
    i32 1775863129, label %originalBB44alteredBB
    i32 1562787563, label %originalBB48alteredBB
    i32 -896675769, label %originalBB52alteredBB
    i32 1565437582, label %originalBB59alteredBB
    i32 561219824, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc29, %originalBBpart261, %originalBB59, %if.end28, %for.end27, %originalBBpart257, %originalBB52, %for.inc25, %originalBBpart250, %originalBB48, %for.body19, %originalBBpart246, %originalBB44, %for.cond17, %originalBBpart242, %originalBB40, %if.then15, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBB36alteredBB ], [ %min.0, %originalBB32alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB63 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.end28 ], [ %min.0, %for.end27 ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB52 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB40 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart238 ], [ %min.0, %originalBB36 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart234 ], [ %min.0, %originalBB32 ], [ %min.0, %if.end ], [ %26, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %2, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %183, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %169, %originalBB63 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB63alteredBB ], [ %j16.0, %originalBB59alteredBB ], [ %182, %originalBB52alteredBB ], [ %j16.0, %originalBB48alteredBB ], [ %j16.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %j16.0, %originalBB36alteredBB ], [ %j16.0, %originalBB32alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBBpart274 ], [ %j16.0, %originalBB63 ], [ %j16.0, %for.inc29 ], [ %j16.0, %originalBBpart261 ], [ %j16.0, %originalBB59 ], [ %j16.0, %if.end28 ], [ %j16.0, %for.end27 ], [ %j16.0, %originalBBpart257 ], [ %132, %originalBB52 ], [ %j16.0, %for.inc25 ], [ %j16.0, %originalBBpart250 ], [ %j16.0, %originalBB48 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart246 ], [ %j16.0, %originalBB44 ], [ %j16.0, %for.cond17 ], [ %j16.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %j16.0, %if.then15 ], [ %j16.0, %originalBBpart238 ], [ %j16.0, %originalBB36 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart234 ], [ %j16.0, %originalBB32 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %for.body3 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591011710, %originalBB63alteredBB ], [ 878107367, %originalBB59alteredBB ], [ -691694242, %originalBB52alteredBB ], [ -1937193337, %originalBB48alteredBB ], [ -1904392556, %originalBB44alteredBB ], [ -2096787440, %originalBB40alteredBB ], [ 1327830183, %originalBB36alteredBB ], [ 628999719, %originalBB32alteredBB ], [ -2078086713, %originalBBalteredBB ], [ -431541981, %originalBBpart274 ], [ %178, %originalBB63 ], [ %168, %for.inc29 ], [ 1807203450, %originalBBpart261 ], [ %159, %originalBB59 ], [ %150, %if.end28 ], [ -1647493491, %for.end27 ], [ 1201149516, %originalBBpart257 ], [ %141, %originalBB52 ], [ %131, %for.inc25 ], [ 1023690652, %originalBBpart250 ], [ %122, %originalBB48 ], [ %110, %for.body19 ], [ %101, %originalBBpart246 ], [ %100, %originalBB44 ], [ %91, %for.cond17 ], [ 1201149516, %originalBBpart242 ], [ %82, %originalBB40 ], [ %73, %if.then15 ], [ %64, %originalBBpart238 ], [ %63, %originalBB36 ], [ %54, %for.end ], [ 1322302732, %for.inc ], [ 2078665645, %originalBBpart234 ], [ %44, %originalBB32 ], [ %35, %if.end ], [ 1786000530, %if.then ], [ %24, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 1322302732, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %0 = select i1 %cmp, i32 -333625526, i32 -903317028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %idx.ext
  %2 = load i32, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2078086713, i32 -1494701899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1338158641, i32 -1494701899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2126945026, i32 -1844835176
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext4 = sext i32 %j.0 to i64
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 %idx.ext4, i64 %idx.ext7
  %23 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %23, %min.0
  %24 = select i1 %cmp9, i32 -116766919, i32 1786000530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext10 = sext i32 %j.0 to i64
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 %idx.ext10, i64 %idx.ext13
  %26 = load i32, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 628999719, i32 928617493
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1107740685, i32 928617493
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1327830183, i32 -1662174969
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %min.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1403031694, i32 -1662174969
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %64 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 559123906, i32 -1647493491
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2096787440, i32 -82910341
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1003007905, i32 -82910341
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1904392556, i32 1775863129
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, %k
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -61338805, i32 1775863129
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1551569886, i32 -55184612
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1937193337, i32 1562787563
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %111 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext20 = sext i32 %j16.0 to i64
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 %idx.ext20, i64 %idx.ext23
  %112 = load i32, i32* %add.ptr24, align 4
  %113 = sub i32 %112, %min.0
  store i32 %113, i32* %add.ptr24, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1793602885, i32 1562787563
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -691694242, i32 -896675769
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %132 = add i32 %j16.0, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 619609, i32 -896675769
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 878107367, i32 1565437582
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 537375491, i32 1565437582
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1591011710, i32 561219824
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -570757088, i32 561219824
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %179 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext20alteredBB = sext i32 %j16.0 to i64
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %idx.ext20alteredBB, i64 %idx.ext23alteredBB
  %180 = load i32, i32* %add.ptr24alteredBB, align 4
  %181 = sub i32 %180, %min.0
  store i32 %181, i32* %add.ptr24alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4jiani(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %0 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1561756313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561756313, label %for.cond
    i32 -1718244815, label %for.body
    i32 -1460971750, label %for.cond1
    i32 -2004400873, label %for.body3
    i32 -2037976111, label %for.inc
    i32 -866255856, label %originalBB
    i32 1363499409, label %originalBBpart2
    i32 1044063129, label %for.end
    i32 1518360969, label %originalBB44
    i32 -1148182551, label %originalBBpart246
    i32 1985606096, label %for.inc12
    i32 -726257103, label %for.end14
    i32 1351748448, label %for.cond16
    i32 568672270, label %for.body18
    i32 -886934164, label %for.cond20
    i32 -893672309, label %originalBB48
    i32 1335173523, label %originalBBpart260
    i32 1510593075, label %for.body22
    i32 -2028519020, label %for.inc34
    i32 -1404392255, label %for.end36
    i32 1425363715, label %for.inc37
    i32 772047231, label %for.end39
    i32 -1073833872, label %originalBBalteredBB
    i32 1970008951, label %originalBB44alteredBB
    i32 189945338, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %for.body22, %originalBBpart260, %originalBB48, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %68, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB48alteredBB ], [ %j15.0, %originalBB44alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %67, %for.inc37 ], [ %j15.0, %for.end36 ], [ %j15.0, %for.inc34 ], [ %j15.0, %for.body22 ], [ %j15.0, %originalBBpart260 ], [ %j15.0, %originalBB48 ], [ %j15.0, %for.cond20 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 2, %for.end14 ], [ %j15.0, %for.inc12 ], [ %j15.0, %originalBBpart246 ], [ %j15.0, %originalBB44 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB48alteredBB ], [ %i19.0, %originalBB44alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc37 ], [ %i19.0, %for.end36 ], [ %66, %for.inc34 ], [ %i19.0, %for.body22 ], [ %i19.0, %originalBBpart260 ], [ %i19.0, %originalBB48 ], [ %i19.0, %for.cond20 ], [ 0, %for.body18 ], [ %i19.0, %for.cond16 ], [ %i19.0, %for.end14 ], [ %i19.0, %for.inc12 ], [ %i19.0, %originalBBpart246 ], [ %i19.0, %originalBB44 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc ], [ %i19.0, %for.body3 ], [ %i19.0, %for.cond1 ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893672309, %originalBB48alteredBB ], [ 1518360969, %originalBB44alteredBB ], [ -866255856, %originalBBalteredBB ], [ 1351748448, %for.inc37 ], [ 1425363715, %for.end36 ], [ -886934164, %for.inc34 ], [ -2028519020, %for.body22 ], [ %63, %originalBBpart260 ], [ %62, %originalBB48 ], [ %53, %for.cond20 ], [ -886934164, %for.body18 ], [ %44, %for.cond16 ], [ 1351748448, %for.end14 ], [ 1561756313, %for.inc12 ], [ 1985606096, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %for.end ], [ -1460971750, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -2037976111, %for.body3 ], [ %2, %for.cond1 ], [ -1460971750, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %1 = select i1 %cmp, i32 -1718244815, i32 -726257103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  %2 = select i1 %cmp2, i32 -2004400873, i32 1044063129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 %idx.ext, i64 %idx.ext4
  %4 = load i32, i32* %add.ptr5, align 4
  %add.ptr8.idx = add nsw i64 %idx.ext, -1
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 %add.ptr8.idx, i64 %idx.ext4
  store i32 %4, i32* %add.ptr11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -866255856, i32 -1073833872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1363499409, i32 -1073833872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1518360969, i32 1970008951
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1148182551, i32 1970008951
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %j15.0, %43
  %44 = select i1 %cmp17, i32 568672270, i32 772047231
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -893672309, i32 189945338
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i19.0, %0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1335173523, i32 189945338
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1510593075, i32 -1404392255
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext23 = sext i32 %i19.0 to i64
  %idx.ext26 = sext i32 %j15.0 to i64
  %add.ptr27 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %idx.ext23, i64 %idx.ext26
  %65 = load i32, i32* %add.ptr27, align 4
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  store i32 %65, i32* %add.ptr33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %66 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -13072115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -13072115, label %while.cond
    i32 -2031389631, label %while.body
    i32 1392092377, label %for.cond
    i32 -179291600, label %for.body
    i32 -2135398981, label %originalBB
    i32 -425169403, label %originalBBpart2
    i32 977939132, label %for.cond3
    i32 373726502, label %originalBB26
    i32 2137572878, label %originalBBpart228
    i32 2068593243, label %for.body5
    i32 396260118, label %if.then
    i32 739416832, label %if.end
    i32 -730188089, label %for.inc
    i32 1731846417, label %originalBB30
    i32 330828782, label %originalBBpart235
    i32 -239045077, label %for.end
    i32 -1387930257, label %for.inc12
    i32 708174368, label %originalBB37
    i32 -1739385006, label %originalBBpart250
    i32 -1288035028, label %for.end14
    i32 -949580158, label %for.cond15
    i32 1221420809, label %originalBB52
    i32 1336304975, label %originalBBpart254
    i32 -463847381, label %for.body17
    i32 -1217157412, label %originalBB56
    i32 -725802594, label %originalBBpart260
    i32 239473471, label %for.inc22
    i32 -1487380661, label %for.end23
    i32 1668842569, label %while.end
    i32 1373953412, label %originalBB62
    i32 2057213985, label %originalBBpart264
    i32 -409102195, label %originalBBalteredBB
    i32 -1585756030, label %originalBB26alteredBB
    i32 -129456172, label %originalBB30alteredBB
    i32 -750820483, label %originalBB37alteredBB
    i32 -834571959, label %originalBB52alteredBB
    i32 -1042425216, label %originalBB56alteredBB
    i32 806774065, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %for.end23, %for.inc22, %originalBBpart260, %originalBB56, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %for.end14, %originalBBpart250, %originalBB37, %for.inc12, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart228, %originalBB26, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %153, %originalBB37alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart250 ], [ %76, %originalBB37 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %152, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %while.end ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %.neg10, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373953412, %originalBB62alteredBB ], [ -1217157412, %originalBB56alteredBB ], [ 1221420809, %originalBB52alteredBB ], [ 708174368, %originalBB37alteredBB ], [ 1731846417, %originalBB30alteredBB ], [ 373726502, %originalBB26alteredBB ], [ -2135398981, %originalBBalteredBB ], [ %151, %originalBB62 ], [ %142, %while.end ], [ -13072115, %for.end23 ], [ -949580158, %for.inc22 ], [ 239473471, %originalBBpart260 ], [ %131, %originalBB56 ], [ %115, %for.body17 ], [ %106, %originalBBpart254 ], [ %105, %originalBB52 ], [ %95, %for.cond15 ], [ -949580158, %for.end14 ], [ 1392092377, %originalBBpart250 ], [ %85, %originalBB37 ], [ %75, %for.inc12 ], [ -1387930257, %for.end ], [ 977939132, %originalBBpart235 ], [ %66, %originalBB30 ], [ %57, %for.inc ], [ -730188089, %if.end ], [ 739416832, %if.then ], [ %47, %for.body5 ], [ %45, %originalBBpart228 ], [ %44, %originalBB26 ], [ %34, %for.cond3 ], [ 977939132, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 1392092377, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load [101 x i32]*, [101 x i32]** @p, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call2, null
  %5 = select i1 %tobool.not, i32 1668842569, i32 -2031389631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -179291600, i32 -1288035028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2135398981, i32 -409102195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -425169403, i32 -409102195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 373726502, i32 -1585756030
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %j.0, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2137572878, i32 -1585756030
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2068593243, i32 -239045077
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = sub i32 0, %j.0
  %tobool6.not = icmp eq i32 %i.0, %46
  %47 = select i1 %tobool6.not, i32 739416832, i32 396260118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load [101 x i32]*, [101 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %idx.ext, i64 %idx.ext9
  %call11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1731846417, i32 -129456172
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 330828782, i32 -129456172
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 708174368, i32 -750820483
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1739385006, i32 -750820483
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* @k, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1221420809, i32 -834571959
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* @k, align 4
  %cmp16 = icmp sgt i32 %96, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1336304975, i32 -834571959
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -463847381, i32 -1487380661
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1217157412, i32 -1042425216
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %116 = load i32, i32* @k, align 4
  tail call void @_Z7zerorowi(i32 %116)
  %117 = load i32, i32* @k, align 4
  tail call void @_Z7zerocoli(i32 %117)
  %118 = load [101 x i32]*, [101 x i32]** @p, align 8
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 1, i64 1
  %119 = load i32, i32* %add.ptr20, align 4
  %120 = load i32, i32* @sum, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* @sum, align 4
  %122 = load i32, i32* @k, align 4
  tail call void @_Z4jiani(i32 %122)
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -725802594, i32 -1042425216
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %132 = load i32, i32* @k, align 4
  %.neg = add i32 %132, -1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @sum, align 4
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1373953412, i32 806774065
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2057213985, i32 806774065
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* @k, align 4
  tail call void @_Z7zerorowi(i32 %154)
  %155 = load i32, i32* @k, align 4
  tail call void @_Z7zerocoli(i32 %155)
  %156 = load [101 x i32]*, [101 x i32]** @p, align 8
  %add.ptr20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 1, i64 1
  %157 = load i32, i32* %add.ptr20alteredBB, align 4
  %158 = load i32, i32* @sum, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* @sum, align 4
  %160 = load i32, i32* @k, align 4
  tail call void @_Z4jiani(i32 %160)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
