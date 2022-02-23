; ModuleID = 'build_ollvm/programs/5/1373.ll'
source_filename = "source-C-CXX/5/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i64, align 8
  %sum.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -234495356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -234495356, label %first
    i32 666798485, label %originalBB
    i32 227213958, label %originalBBpart2
    i32 29951689, label %for.cond
    i32 1027663464, label %for.body
    i32 -1369311479, label %originalBB71
    i32 -1251738626, label %originalBBpart279
    i32 -2097056792, label %for.cond4
    i32 -513475511, label %for.body6
    i32 361502492, label %for.cond7
    i32 1266400883, label %for.body9
    i32 -1364821599, label %originalBB81
    i32 -78307111, label %originalBBpart292
    i32 1918537405, label %for.inc
    i32 195506027, label %for.end
    i32 1554194286, label %for.inc13
    i32 -217791790, label %originalBB94
    i32 1653868846, label %originalBBpart2109
    i32 -1504722068, label %for.end15
    i32 -2127109369, label %for.cond16
    i32 -1920901576, label %for.body18
    i32 131121012, label %originalBB111
    i32 506958582, label %originalBBpart2150
    i32 -1122833595, label %for.inc27
    i32 1362711555, label %for.end29
    i32 1724947859, label %for.cond30
    i32 749619723, label %for.body32
    i32 398905086, label %for.inc43
    i32 1588432948, label %for.end45
    i32 -1169030994, label %for.inc68
    i32 -916385928, label %for.end70
    i32 -1926442121, label %originalBBalteredBB
    i32 -1859411639, label %originalBB71alteredBB
    i32 -594756827, label %originalBB81alteredBB
    i32 1051782191, label %originalBB94alteredBB
    i32 1754670188, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end45, %for.inc43, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2150, %originalBB111, %for.body18, %for.cond16, %for.end15, %originalBBpart2109, %originalBB94, %for.inc13, %for.end, %for.inc, %originalBBpart292, %originalBB81, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart279, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131121012, %originalBB111alteredBB ], [ -217791790, %originalBB94alteredBB ], [ -1364821599, %originalBB81alteredBB ], [ -1369311479, %originalBB71alteredBB ], [ 666798485, %originalBBalteredBB ], [ 29951689, %for.inc68 ], [ -1169030994, %for.end45 ], [ 1724947859, %for.inc43 ], [ 398905086, %for.body32 ], [ %128, %for.cond30 ], [ 1724947859, %for.end29 ], [ -2127109369, %for.inc27 ], [ -1122833595, %originalBBpart2150 ], [ %123, %originalBB111 ], [ %104, %for.body18 ], [ %95, %for.cond16 ], [ -2127109369, %for.end15 ], [ -2097056792, %originalBBpart2109 ], [ %92, %originalBB94 ], [ %82, %for.inc13 ], [ 1554194286, %for.end ], [ 361502492, %for.inc ], [ 1918537405, %originalBBpart292 ], [ %71, %originalBB81 ], [ %59, %for.body9 ], [ %50, %for.cond7 ], [ 361502492, %for.body6 ], [ %47, %for.cond4 ], [ -2097056792, %originalBBpart279 ], [ %44, %originalBB71 ], [ %29, %for.body ], [ %20, %for.cond ], [ 29951689, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 666798485, i32 -1926442121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 227213958, i32 -1926442121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1027663464, i32 -916385928
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
  %29 = select i1 %28, i32 -1369311479, i32 -1859411639
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  %30 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %31 = zext i32 %30 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %32 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem215, align 8
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload204 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %34, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload204, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload251 = load volatile i64, i64* %.reg2mem215, align 8
  %35 = mul nuw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload251, %31
  %vla = alloca i32, i64 %35, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload191, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1251738626, i32 -1859411639
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190 = load volatile i32*, i32** %i1.reg2mem, align 8
  %45 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload190, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i32*, i32** %p.reg2mem, align 8
  %46 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -513475511, i32 -1504722068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %49 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 1266400883, i32 195506027
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1364821599, i32 -594756827
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189 = load volatile i32*, i32** %i1.reg2mem, align 8
  %60 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload189, align 4
  %idxprom = sext i32 %60 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload250 = load volatile i64, i64* %.reg2mem215, align 8
  %61 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload250, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload262 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11.idx = add nsw i64 %61, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload262, i64 %arrayidx11.idx
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -78307111, i32 -594756827
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -217791790, i32 1051782191
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188 = load volatile i32*, i32** %i1.reg2mem, align 8
  %83 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload188, align 4
  %.neg = add i32 %83, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload187, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1653868846, i32 1051782191
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload185 = load volatile i32*, i32** %i1.reg2mem, align 8
  %93 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload185, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %94 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 4
  %cmp17 = icmp slt i32 %93, %94
  %95 = select i1 %cmp17, i32 -1920901576, i32 1362711555
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 131121012, i32 1754670188
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  %105 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload249 = load volatile i64, i64* %.reg2mem215, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload261 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload184 = load volatile i32*, i32** %i1.reg2mem, align 8
  %106 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload184, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload261, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %108 = add i32 %107, %105
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile i32*, i32** %p.reg2mem, align 8
  %109 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 4
  %110 = add i32 %109, -1
  %idxprom22 = sext i32 %110 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload248 = load volatile i64, i64* %.reg2mem215, align 8
  %111 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload248, %idxprom22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload183 = load volatile i32*, i32** %i1.reg2mem, align 8
  %112 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload183, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25.idx = add nsw i64 %111, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload260, i64 %arrayidx25.idx
  %113 = load i32, i32* %arrayidx25, align 4
  %114 = add i32 %108, %113
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %114, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 506958582, i32 1754670188
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload182 = load volatile i32*, i32** %i1.reg2mem, align 8
  %124 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload182, align 4
  %125 = add i32 %124, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %125, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile i32*, i32** %p.reg2mem, align 8
  %127 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 4
  %cmp31 = icmp slt i32 %126, %127
  %128 = select i1 %cmp31, i32 749619723, i32 1588432948
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom33 = sext i32 %130 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload247 = load volatile i64, i64* %.reg2mem215, align 8
  %131 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload247, %idxprom33
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload259, i64 %131
  %132 = load i32, i32* %arrayidx34, align 4
  %133 = add i32 %132, %129
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom37 = sext i32 %134 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload246 = load volatile i64, i64* %.reg2mem215, align 8
  %135 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload246, %idxprom37
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258 = load volatile i32*, i32** %vla.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  %137 = add i32 %136, -1
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41.idx = add nsw i64 %135, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload258, i64 %arrayidx41.idx
  %138 = load i32, i32* %arrayidx41, align 4
  %139 = add i32 %133, %138
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %139, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  %142 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload245 = load volatile i64, i64* %.reg2mem215, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257 = load volatile i32*, i32** %vla.reg2mem, align 8
  %143 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload257, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload244 = load volatile i64, i64* %.reg2mem215, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256 = load volatile i32*, i32** %vla.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 4
  %145 = add i32 %144, -1
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload256, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 4
  %148 = add i32 %147, -1
  %idxprom55 = sext i32 %148 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload243 = load volatile i64, i64* %.reg2mem215, align 8
  %149 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload243, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload255, i64 %149
  %150 = load i32, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile i32*, i32** %p.reg2mem, align 8
  %151 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 4
  %152 = add i32 %151, -1
  %idxprom60 = sext i32 %152 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload242 = load volatile i64, i64* %.reg2mem215, align 8
  %153 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload242, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254 = load volatile i32*, i32** %vla.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 4
  %155 = add i32 %154, -1
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64.idx = add nsw i64 %153, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload254, i64 %arrayidx64.idx
  %156 = load i32, i32* %arrayidx64, align 4
  %157 = add i32 %143, %146
  %158 = add i32 %157, %150
  %159 = add i32 %158, %156
  %160 = sub i32 %142, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %160, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  %161 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload203 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %162 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload203, align 8
  call void @llvm.stackrestore(i8* %162)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i32*, i32** %p.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* dereferenceable(4) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %165, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload180 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload180, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload179 = load volatile i32*, i32** %i1.reg2mem, align 8
  %166 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload179, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload240 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload239 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload238 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload237 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload236 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload235 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload234 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload241 = load volatile i64, i64* %.reg2mem215, align 8
  %167 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload241, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %168 to i64
  %arrayidx11alteredBB.idx = add nsw i64 %167, %idxprom10alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload253, i64 %arrayidx11alteredBB.idx
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload178 = load volatile i32*, i32** %i1.reg2mem, align 8
  %169 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload178, align 4
  %170 = add i32 %169, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload177 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %170, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload177, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload231 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload230 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload229 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload228 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload227 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload226 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload225 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload224 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload233 = load volatile i64, i64* %.reg2mem215, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176 = load volatile i32*, i32** %i1.reg2mem, align 8
  %172 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload176, align 4
  %idxprom20alteredBB = sext i32 %172 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload252, i64 %idxprom20alteredBB
  %173 = load i32, i32* %arrayidx21alteredBB, align 4
  %174 = add i32 %173, %171
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %175 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %176 = add i32 %175, -1
  %idxprom22alteredBB = sext i32 %176 to i64
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload223 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload222 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload221 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload220 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload219 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload218 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload217 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i64, i64* %.reg2mem215, align 8
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload232 = load volatile i64, i64* %.reg2mem215, align 8
  %177 = mul nsw i64 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload232, %idxprom22alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %178 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom24alteredBB = sext i32 %178 to i64
  %arrayidx25alteredBB.idx = add nsw i64 %177, %idxprom24alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx25alteredBB.idx
  %179 = load i32, i32* %arrayidx25alteredBB, align 4
  %180 = add i32 %174, %179
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %180, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
