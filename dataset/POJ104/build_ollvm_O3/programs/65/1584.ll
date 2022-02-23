; ModuleID = 'build_ollvm/programs/65/1584.ll'
source_filename = "source-C-CXX/65/1584.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [12 x i32]*, align 8
  %str.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 513431594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513431594, label %first
    i32 -2018483312, label %originalBB
    i32 -1312827570, label %originalBBpart2
    i32 -803869193, label %lor.lhs.false
    i32 -142648285, label %originalBB101
    i32 296398801, label %originalBBpart2113
    i32 747085753, label %land.lhs.true
    i32 -767037541, label %if.then
    i32 722518355, label %if.end
    i32 770101658, label %for.cond
    i32 -1076140516, label %originalBB115
    i32 1403900672, label %originalBBpart2128
    i32 -1541579455, label %for.body
    i32 -89178564, label %originalBB130
    i32 -1952265953, label %originalBBpart2141
    i32 -1732961912, label %for.inc
    i32 1471734605, label %for.end
    i32 -26363195, label %originalBB143
    i32 257135273, label %originalBBpart2160
    i32 1490023725, label %originalBBalteredBB
    i32 -1669764052, label %originalBB101alteredBB
    i32 1888140659, label %originalBB115alteredBB
    i32 -201587528, label %originalBB130alteredBB
    i32 1770353529, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB130, %for.body, %originalBBpart2128, %originalBB115, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB101, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26363195, %originalBB143alteredBB ], [ -89178564, %originalBB130alteredBB ], [ -1076140516, %originalBB115alteredBB ], [ -142648285, %originalBB101alteredBB ], [ -2018483312, %originalBBalteredBB ], [ %123, %originalBB143 ], [ %113, %for.end ], [ 770101658, %for.inc ], [ -1732961912, %originalBBpart2141 ], [ %102, %originalBB130 ], [ %89, %for.body ], [ %80, %originalBBpart2128 ], [ %79, %originalBB115 ], [ %67, %for.cond ], [ 770101658, %if.end ], [ 722518355, %if.then ], [ %56, %land.lhs.true ], [ %54, %originalBBpart2113 ], [ %53, %originalBB101 ], [ %42, %lor.lhs.false ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -2018483312, i32 1490023725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %str, [7 x [5 x i8]]** %str.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem, align 8
  %9 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %9, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3str, i64 0, i64 0, i64 0), i64 35, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload193 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %10 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile i32*, i32** %y.reg2mem, align 8
  %13 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, align 4
  %14 = add i32 %13, -1
  %div4.neg.neg.neg = sdiv i32 %14, -100
  %.neg.neg5 = add nsw i32 %div4.neg.neg.neg, %div.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile i32*, i32** %y.reg2mem, align 8
  %15 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 4
  %16 = add i32 %15, -1
  %div7.neg.neg = sdiv i32 %16, 400
  %.neg6 = add nsw i32 %.neg.neg5, %div7.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  %17 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  %mul = shl nsw i32 %.neg6, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %18 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %19 = xor i32 %.neg6, -1
  %20 = add i32 %17, %19
  %21 = add i32 %20, %mul
  %22 = add i32 %21, %18
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %22, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  %rem = srem i32 %23, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1312827570, i32 1490023725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -767037541, i32 -803869193
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -142648285, i32 -1669764052
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %44 = and i32 %43, 3
  %cmp13 = icmp eq i32 %44, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 296398801, i32 -1669764052
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 747085753, i32 722518355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %55 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %rem14 = srem i32 %55, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %56 = select i1 %cmp15.not, i32 722518355, i32 -767037541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload192 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload192, i64 0, i64 1
  %57 = load i32, i32* %arrayidx, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1076140516, i32 1888140659
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %70 = add i32 %69, -1
  %cmp18 = icmp slt i32 %68, %70
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1403900672, i32 1888140659
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1541579455, i32 1471734605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -89178564, i32 -201587528
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %90 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload191 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload191, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx19, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i32*, i32** %d.reg2mem, align 8
  %92 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 4
  %93 = add i32 %92, %91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %93, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1952265953, i32 -201587528
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -26363195, i32 1770353529
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 4
  %rem21 = srem i32 %114, 7
  %idxprom22 = sext i32 %rem21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 %idxprom22, i64 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 257135273, i32 1770353529
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  %124 = load i32, i32* %yalteredBB, align 4
  %125 = add i32 %124, -1
  %divalteredBB.neg.neg = sdiv i32 %125, 4
  %div4alteredBB.neg.neg.neg = sdiv i32 %125, -100
  %.neg.neg = add nsw i32 %divalteredBB.neg.neg, %div4alteredBB.neg.neg.neg
  %div7alteredBB.neg.neg = sdiv i32 %125, 400
  %.neg1 = add nsw i32 %.neg.neg, %div7alteredBB.neg.neg
  %mulalteredBB.neg.neg = shl nsw i32 %.neg1, 1
  %126 = load i32, i32* %dalteredBB, align 4
  %.neg3 = add i32 %125, %126
  %.neg4 = sub i32 %.neg3, %.neg1
  %127 = add i32 %.neg4, %mulalteredBB.neg.neg
  store i32 %127, i32* %dalteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxpromalteredBB
  %129 = load i32, i32* %arrayidx19alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  %131 = add i32 %130, %129
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %131, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %rem21alteredBB = srem i32 %132, 7
  %idxprom22alteredBB = sext i32 %rem21alteredBB to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom22alteredBB, i64 0
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 209591405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 209591405, label %first
    i32 208511551, label %originalBB
    i32 2010405397, label %originalBBpart2
    i32 1107243050, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 208511551, i32 1107243050
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
  %17 = select i1 %16, i32 2010405397, i32 1107243050
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 208511551, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
