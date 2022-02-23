; ModuleID = 'build_ollvm/programs/103/1386.ll'
source_filename = "source-C-CXX/103/1386.cpp"
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
@_ZZ1fiiE2wy = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -776902989, %entry ], [ 840390662, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -776902989, label %first
    i32 -683237167, label %loopEntry.outer.backedge
    i32 1991111066, label %if.else
    i32 840390662, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp.not, i32 1991111066, i32 -683237167
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %a, %if.else ], [ %b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wy.reg2mem = alloca [10 x i32]*, align 8
  %wx.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 690767524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690767524, label %first
    i32 -1059030690, label %originalBB
    i32 -1400359671, label %originalBBpart2
    i32 95016351, label %while.cond
    i32 -1718649333, label %originalBB39
    i32 624651320, label %originalBBpart241
    i32 -411081416, label %while.body
    i32 275784809, label %while.end
    i32 -74940778, label %while.cond8
    i32 -2041395604, label %while.body12
    i32 -1034547310, label %while.end23
    i32 -1984698488, label %while.cond25
    i32 -1814425239, label %while.body27
    i32 1122587174, label %if.then
    i32 -925089863, label %if.end
    i32 -1804135575, label %while.end38
    i32 738868878, label %originalBBalteredBB
    i32 -1615976467, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %while.body27, %while.cond25, %while.end23, %while.body12, %while.cond8, %while.end, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718649333, %originalBB39alteredBB ], [ -1059030690, %originalBBalteredBB ], [ -1984698488, %if.end ], [ %64, %while.body27 ], [ %59, %while.cond25 ], [ -1984698488, %while.end23 ], [ -74940778, %while.body12 ], [ %49, %while.cond8 ], [ -74940778, %while.end ], [ 95016351, %while.body ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %28, %while.cond ], [ 95016351, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1059030690, i32 738868878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %wx = alloca [10 x i32], align 16
  store [10 x i32]* %wx, [10 x i32]** %wx.reg2mem, align 8
  %wy = alloca [10 x i32], align 16
  store [10 x i32]* %wy, [10 x i32]** %wy.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload52 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %9 = bitcast [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @_ZZ1fiiE2wy to i8*), i64 40, i1 false)
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload57 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %10 = bitcast [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @_ZZ1fiiE2wy to i8*), i64 40, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload51 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload51, i64 0, i64 0
  store i32 %x, i32* %arrayidx, align 16
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload56 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload56, i64 0, i64 0
  store i32 %y, i32* %arrayidx1, align 16
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1400359671, i32 738868878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1718649333, i32 -1615976467
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %29 to i64
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload50 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload50, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 624651320, i32 -1615976467
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -411081416, i32 275784809
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom3 = sext i32 %41 to i64
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload49 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload49, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %42, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %44 = add i32 %43, 1
  %idxprom6 = sext i32 %44 to i64
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload48 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload48, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %.neg2 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload82 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %46, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom9 = sext i32 %47 to i64
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload55 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload55, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %48, 1
  %49 = select i1 %cmp11.not, i32 -1034547310, i32 -2041395604
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom13 = sext i32 %50 to i64
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload54 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload54, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %51, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg1 = add i32 %52, 1
  %idxprom20 = sext i32 %.neg1 to i64
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload53 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload53, i64 0, i64 %idxprom20
  store i32 %div15, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload86 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %55, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload81 = load volatile i32*, i32** %t1.reg2mem, align 8
  %56 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload81, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload85 = load volatile i32*, i32** %t2.reg2mem, align 8
  %57 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload85, align 4
  %call24 = call i32 @_Z3minii(i32 %56, i32 %57)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %cmp26 = icmp sgt i32 %58, -1
  %59 = select i1 %cmp26, i32 -1814425239, i32 -1804135575
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload80 = load volatile i32*, i32** %t1.reg2mem, align 8
  %60 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload80, align 4
  %idxprom28 = sext i32 %60 to i64
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload47 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload47, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload84 = load volatile i32*, i32** %t2.reg2mem, align 8
  %62 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload84, align 4
  %idxprom30 = sext i32 %62 to i64
  %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reg2mem.0.wy.reg2mem.0.wy.reg2mem.0.wy.reload, i64 0, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %61, %63
  %64 = select i1 %cmp32.not, i32 -925089863, i32 1122587174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload79 = load volatile i32*, i32** %t1.reg2mem, align 8
  %65 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload79, align 4
  %66 = add i32 %65, 1
  %idxprom34 = sext i32 %66 to i64
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload46 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload46, i64 0, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  ret i32 %67

if.end:                                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload78 = load volatile i32*, i32** %t1.reg2mem, align 8
  %68 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload78, align 4
  %69 = add i32 %68, -1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %69, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload83 = load volatile i32*, i32** %t2.reg2mem, align 8
  %70 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload83, align 4
  %.neg = add i32 %70, -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %.neg, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %72 = add i32 %71, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %wx.reg2mem.0.wx.reg2mem.0.wx.reg2mem.0.wx.reload = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 796717558, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 796717558, label %first
    i32 -85062924, label %originalBB
    i32 784069620, label %originalBBpart2
    i32 1681065700, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -85062924, i32 1681065700
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
  %17 = select i1 %16, i32 784069620, i32 1681065700
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -85062924, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
