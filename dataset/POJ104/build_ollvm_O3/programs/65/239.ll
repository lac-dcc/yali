; ModuleID = 'build_ollvm/programs/65/239.ll'
source_filename = "source-C-CXX/65/239.cpp"
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
@_ZZ4mainE3stu = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sta.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1523456939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523456939, label %first
    i32 -1059114052, label %originalBB
    i32 -470338102, label %originalBBpart2
    i32 -1136183563, label %land.lhs.true
    i32 -1362869583, label %if.then
    i32 -1171679876, label %originalBB128
    i32 -517321408, label %originalBBpart2138
    i32 -608974548, label %if.else
    i32 -227655247, label %land.lhs.true19
    i32 -1692423117, label %originalBB140
    i32 691972313, label %originalBBpart2155
    i32 331888410, label %land.lhs.true22
    i32 -1062938336, label %if.then24
    i32 -1668201904, label %if.end
    i32 -1697057213, label %if.end26
    i32 717060506, label %originalBBalteredBB
    i32 -396566793, label %originalBB128alteredBB
    i32 1289103189, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end, %if.then24, %land.lhs.true22, %originalBBpart2155, %originalBB140, %land.lhs.true19, %if.else, %originalBBpart2138, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692423117, %originalBB140alteredBB ], [ -1171679876, %originalBB128alteredBB ], [ -1059114052, %originalBBalteredBB ], [ -1697057213, %if.end ], [ -1668201904, %if.then24 ], [ %85, %land.lhs.true22 ], [ %83, %originalBBpart2155 ], [ %82, %originalBB140 ], [ %72, %land.lhs.true19 ], [ %63, %if.else ], [ -1697057213, %originalBBpart2138 ], [ %60, %originalBB128 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -1059114052, i32 717060506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  %stu = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %stu, [7 x [5 x i8]]** %stu.reg2mem, align 8
  %sta = alloca i32, align 4
  store i32* %sta, i32** %sta.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %stu.reg2mem, align 8
  %9 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %9, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3stu, i64 0, i64 0, i64 0), i64 35, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload186 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 0, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload186, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload185 = load volatile i32*, i32** %sta.reg2mem, align 8
  %10 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload185, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165, align 4
  %13 = add i32 %12, -1
  %div.neg.neg = sdiv i32 %13, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164, align 4
  %15 = add i32 %14, -1
  %div6.neg = sdiv i32 %15, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163 = load volatile i32*, i32** %year.reg2mem, align 8
  %16 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163, align 4
  %17 = add i32 %16, -1
  %div9 = sdiv i32 %17, 400
  %18 = add i32 %10, -1
  %.neg1 = add i32 %18, %11
  %.neg2 = add i32 %.neg1, %div.neg.neg
  %19 = add i32 %.neg2, %div6.neg
  %20 = add i32 %19, %div9
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload184 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %20, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload184, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload183 = load volatile i32*, i32** %sta.reg2mem, align 8
  %21 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload183, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169 = load volatile i32*, i32** %month.reg2mem, align 8
  %22 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169, align 4
  %call11 = call i32 @_Z3culi(i32 %22)
  %23 = add i32 %call11, %21
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload182 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %23, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload182, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload181 = load volatile i32*, i32** %sta.reg2mem, align 8
  %24 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload181, align 4
  %25 = load i32, i32* %day, align 4
  %26 = add i32 %25, -1
  %rem = srem i32 %26, 7
  %27 = add i32 %rem, %24
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload180 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %27, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload180, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162 = load volatile i32*, i32** %year.reg2mem, align 8
  %28 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload162, align 4
  %rem15 = srem i32 %28, 400
  %cmp = icmp eq i32 %rem15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -470338102, i32 717060506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1136183563, i32 -608974548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168 = load volatile i32*, i32** %month.reg2mem, align 8
  %39 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168, align 4
  %cmp16 = icmp sgt i32 %39, 2
  %40 = select i1 %cmp16, i32 -1362869583, i32 -608974548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1171679876, i32 -396566793
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload179 = load volatile i32*, i32** %sta.reg2mem, align 8
  %50 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload179, align 4
  %51 = add i32 %50, 1
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload178 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %51, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload178, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -517321408, i32 -396566793
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161 = load volatile i32*, i32** %year.reg2mem, align 8
  %61 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload161, align 4
  %62 = and i32 %61, 3
  %cmp18 = icmp eq i32 %62, 0
  %63 = select i1 %cmp18, i32 -227655247, i32 -1668201904
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1692423117, i32 1289103189
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160 = load volatile i32*, i32** %year.reg2mem, align 8
  %73 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload160, align 4
  %rem20 = srem i32 %73, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 691972313, i32 1289103189
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 331888410, i32 -1668201904
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %84 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp23 = icmp sgt i32 %84, 2
  %85 = select i1 %cmp23, i32 -1062938336, i32 -1668201904
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload177 = load volatile i32*, i32** %sta.reg2mem, align 8
  %86 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload177, align 4
  %87 = add i32 %86, 1
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload176 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %87, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload175 = load volatile i32*, i32** %sta.reg2mem, align 8
  %88 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload175, align 4
  %rem27 = srem i32 %88, 7
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload174 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %rem27, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload174, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload173 = load volatile i32*, i32** %sta.reg2mem, align 8
  %89 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload173, align 4
  %idxprom = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom, i64 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %90 = load i32, i32* %monthalteredBB, align 4
  %call11alteredBB = call i32 @_Z3culi(i32 %90)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload172 = load volatile i32*, i32** %sta.reg2mem, align 8
  %91 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload172, align 4
  %.neg = add i32 %91, 1
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %.neg, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3culi(i32 %month) local_unnamed_addr #4 {
entry:
  %.reg2mem93 = alloca i32, align 4
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1752384745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752384745, label %first
    i32 -105355241, label %originalBB
    i32 -1478552434, label %originalBBpart2
    i32 -1083297001, label %NodeBlock68
    i32 -1133886131, label %NodeBlock66
    i32 -2049366623, label %NodeBlock64
    i32 793937194, label %NodeBlock62
    i32 942246002, label %LeafBlock60
    i32 609382590, label %NodeBlock58
    i32 -405058164, label %NodeBlock56
    i32 -2144019838, label %NodeBlock54
    i32 -1418837237, label %NodeBlock52
    i32 -898129685, label %NodeBlock50
    i32 -943783368, label %NodeBlock48
    i32 -1785809018, label %NodeBlock
    i32 703223928, label %LeafBlock
    i32 1516973091, label %sw.bb
    i32 -138431454, label %sw.bb1
    i32 1043705336, label %originalBB12
    i32 -135508832, label %originalBBpart214
    i32 1509001768, label %sw.bb2
    i32 475727426, label %originalBB16
    i32 1384673273, label %originalBBpart218
    i32 -1859461464, label %sw.bb3
    i32 -53694569, label %originalBB20
    i32 -964057438, label %originalBBpart222
    i32 1110991329, label %sw.bb4
    i32 823532004, label %originalBB24
    i32 -1699989396, label %originalBBpart226
    i32 1710059908, label %sw.bb5
    i32 -770853692, label %originalBB28
    i32 24004964, label %originalBBpart230
    i32 -1777821923, label %sw.bb6
    i32 1337922254, label %originalBB32
    i32 -477276442, label %originalBBpart234
    i32 1302522417, label %sw.bb7
    i32 278876111, label %sw.bb8
    i32 1021513652, label %originalBB36
    i32 55589263, label %originalBBpart238
    i32 -389884307, label %sw.bb9
    i32 -806429127, label %originalBB40
    i32 1026046939, label %originalBBpart242
    i32 -1334802056, label %sw.bb10
    i32 1196714416, label %sw.bb11
    i32 -486466446, label %NewDefault
    i32 -1753945673, label %sw.epilog
    i32 -1861590534, label %originalBB44
    i32 -1438941029, label %originalBB44alteredBB
    i32 193485288, label %return
    i32 1532814092, label %originalBBalteredBB
    i32 1132193910, label %originalBB12alteredBB
    i32 1075848223, label %originalBB16alteredBB
    i32 941918397, label %originalBB20alteredBB
    i32 263111030, label %originalBB24alteredBB
    i32 1830594344, label %originalBB28alteredBB
    i32 1813844933, label %originalBB32alteredBB
    i32 -301600270, label %originalBB36alteredBB
    i32 -914623858, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart242, %originalBB40, %sw.bb9, %originalBBpart238, %originalBB36, %sw.bb8, %sw.bb7, %originalBBpart234, %originalBB32, %sw.bb6, %originalBBpart230, %originalBB28, %sw.bb5, %originalBBpart226, %originalBB24, %sw.bb4, %originalBBpart222, %originalBB20, %sw.bb3, %originalBBpart218, %originalBB16, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806429127, %originalBB40alteredBB ], [ 1021513652, %originalBB36alteredBB ], [ 1337922254, %originalBB32alteredBB ], [ -770853692, %originalBB28alteredBB ], [ 823532004, %originalBB24alteredBB ], [ -53694569, %originalBB20alteredBB ], [ 475727426, %originalBB16alteredBB ], [ 1043705336, %originalBB12alteredBB ], [ -105355241, %originalBBalteredBB ], [ %183, %sw.epilog ], [ -1753945673, %NewDefault ], [ 193485288, %sw.bb11 ], [ 193485288, %sw.bb10 ], [ 193485288, %originalBBpart242 ], [ %174, %originalBB40 ], [ %165, %sw.bb9 ], [ 193485288, %originalBBpart238 ], [ %156, %originalBB36 ], [ %147, %sw.bb8 ], [ 193485288, %sw.bb7 ], [ 193485288, %originalBBpart234 ], [ %138, %originalBB32 ], [ %129, %sw.bb6 ], [ 193485288, %originalBBpart230 ], [ %120, %originalBB28 ], [ %111, %sw.bb5 ], [ 193485288, %originalBBpart226 ], [ %102, %originalBB24 ], [ %93, %sw.bb4 ], [ 193485288, %originalBBpart222 ], [ %84, %originalBB20 ], [ %75, %sw.bb3 ], [ 193485288, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %sw.bb2 ], [ 193485288, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %sw.bb1 ], [ 193485288, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock48 ], [ %27, %NodeBlock50 ], [ %26, %NodeBlock52 ], [ %25, %NodeBlock54 ], [ %24, %NodeBlock56 ], [ %23, %NodeBlock58 ], [ %22, %LeafBlock60 ], [ %21, %NodeBlock62 ], [ %20, %NodeBlock64 ], [ %19, %NodeBlock66 ], [ %18, %NodeBlock68 ], [ -1083297001, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -105355241, i32 1532814092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i32 %month, i32* %.reg2mem93, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1478552434, i32 1532814092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload106 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot69 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload106, 7
  %18 = select i1 %Pivot69, i32 -2144019838, i32 -1133886131
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload99 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot67 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload99, 10
  %19 = select i1 %Pivot67, i32 609382590, i32 -2049366623
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload96 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot65 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload96, 11
  %20 = select i1 %Pivot65, i32 -389884307, i32 793937194
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload95 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot63 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload95, 12
  %21 = select i1 %Pivot63, i32 -1334802056, i32 942246002
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94, 12
  %22 = select i1 %SwitchLeaf61, i32 1196714416, i32 -486466446
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload98 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot59 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload98, 8
  %23 = select i1 %Pivot59, i32 -1777821923, i32 -405058164
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload97 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot57 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload97, 9
  %24 = select i1 %Pivot57, i32 1302522417, i32 278876111
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload105 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot55 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload105, 4
  %25 = select i1 %Pivot55, i32 -943783368, i32 -1418837237
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload101 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot53 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload101, 5
  %26 = select i1 %Pivot53, i32 -1859461464, i32 -898129685
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload100 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot51 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload100, 6
  %27 = select i1 %Pivot51, i32 1110991329, i32 1710059908
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload104 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot49 = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload104, 2
  %28 = select i1 %Pivot49, i32 703223928, i32 -1785809018
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload102 = load volatile i32, i32* %.reg2mem93, align 4
  %Pivot = icmp slt i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload102, 3
  %29 = select i1 %Pivot, i32 -138431454, i32 1509001768
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload103 = load volatile i32, i32* %.reg2mem93, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload103, 1
  %30 = select i1 %SwitchLeaf, i32 1516973091, i32 -486466446
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1043705336, i32 1132193910
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -135508832, i32 1132193910
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 475727426, i32 1075848223
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1384673273, i32 1075848223
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -53694569, i32 941918397
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 6, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -964057438, i32 941918397
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 823532004, i32 263111030
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1699989396, i32 263111030
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -770853692, i32 1830594344
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 4, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 24004964, i32 1830594344
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1337922254, i32 1813844933
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 6, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -477276442, i32 1813844933
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1021513652, i32 -301600270
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 5, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 55589263, i32 -301600270
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -806429127, i32 -914623858
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1026046939, i32 -914623858
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 5, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1861590534, i32 -1438941029
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  %184 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 6, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 4, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 6, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 5, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
