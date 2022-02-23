; ModuleID = 'build_ollvm/programs/16/313.ll'
source_filename = "source-C-CXX/16/313.cpp"
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
@num2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leftPciii(i8* %num, i32 %point, i32 %sum, i32 %l) local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %point.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1331378781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331378781, label %first
    i32 2140469739, label %originalBB
    i32 766143439, label %originalBBpart2
    i32 -21837022, label %if.then
    i32 -202769510, label %if.then2
    i32 112397575, label %if.end
    i32 -319277819, label %if.then9
    i32 2141218256, label %if.end10
    i32 -736088600, label %land.lhs.true
    i32 721949897, label %if.then19
    i32 856343563, label %if.end20
    i32 776371475, label %if.else
    i32 1008946046, label %originalBB58
    i32 1671524111, label %originalBBpart260
    i32 1959434762, label %land.lhs.true25
    i32 1147472206, label %if.then27
    i32 -2043149584, label %if.end30
    i32 -916566657, label %originalBB62
    i32 611622897, label %originalBBpart264
    i32 832844390, label %land.lhs.true35
    i32 1247490877, label %if.then37
    i32 -1253675881, label %if.end38
    i32 -1838929310, label %originalBB66
    i32 -2061982366, label %originalBBpart268
    i32 1657648408, label %if.then43
    i32 1400478495, label %originalBB70
    i32 -1587542660, label %originalBBpart274
    i32 -435065197, label %if.end45
    i32 -547263443, label %land.lhs.true50
    i32 651416373, label %if.then55
    i32 810148945, label %if.end56
    i32 1149178215, label %originalBB76
    i32 -1337171334, label %originalBBpart278
    i32 -1973496884, label %if.end57
    i32 1935848597, label %return
    i32 -506325722, label %originalBBalteredBB
    i32 -1511686148, label %originalBB58alteredBB
    i32 506725176, label %originalBB62alteredBB
    i32 -1879142581, label %originalBB66alteredBB
    i32 1639112756, label %originalBB70alteredBB
    i32 1480480348, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end56, %if.then55, %land.lhs.true50, %if.end45, %originalBBpart274, %originalBB70, %if.then43, %originalBBpart268, %originalBB66, %if.end38, %if.then37, %land.lhs.true35, %originalBBpart264, %originalBB62, %if.end30, %if.then27, %land.lhs.true25, %originalBBpart260, %originalBB58, %if.else, %if.end20, %if.then19, %land.lhs.true, %if.end10, %if.then9, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149178215, %originalBB76alteredBB ], [ 1400478495, %originalBB70alteredBB ], [ -1838929310, %originalBB66alteredBB ], [ -916566657, %originalBB62alteredBB ], [ 1008946046, %originalBB58alteredBB ], [ 2140469739, %originalBBalteredBB ], [ -1973496884, %originalBBpart278 ], [ %165, %originalBB76 ], [ %156, %if.end56 ], [ 1935848597, %if.then55 ], [ %146, %land.lhs.true50 ], [ %142, %if.end45 ], [ 1935848597, %originalBBpart274 ], [ %138, %originalBB70 ], [ %126, %if.then43 ], [ %117, %originalBBpart268 ], [ %116, %originalBB66 ], [ %104, %if.end38 ], [ 1935848597, %if.then37 ], [ %92, %land.lhs.true35 ], [ %90, %originalBBpart264 ], [ %89, %originalBB62 ], [ %77, %if.end30 ], [ 1935848597, %if.then27 ], [ %67, %land.lhs.true25 ], [ %65, %originalBBpart260 ], [ %64, %originalBB58 ], [ %47, %if.else ], [ -1973496884, %if.end20 ], [ 1935848597, %if.then19 ], [ %38, %land.lhs.true ], [ %34, %if.end10 ], [ 1935848597, %if.then9 ], [ %29, %if.end ], [ 1935848597, %if.then2 ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 2140469739, i32 -506325722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem, align 8
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload104 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  store i8* %num, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload104, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload121 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  store i32 %point, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload121, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload131 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload131, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload134 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload134, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload120 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %9 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload120, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload133 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %10 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload133, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 766143439, i32 -506325722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -21837022, i32 776371475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload103 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %21 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload103, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload119 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %22 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload119, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %23, 40
  %24 = select i1 %cmp1, i32 -202769510, i32 112397575
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload118 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %25 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload118, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload102 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %26 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload102, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload117 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %27 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload117, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %26, i64 %idxprom5
  %28 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %28, 41
  %29 = select i1 %cmp8, i32 -319277819, i32 2141218256
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload130 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 1, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload130, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload129 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %30 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload129, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload101 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %31 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload101, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload116 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %32 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload116, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %31, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %33, 40
  %34 = select i1 %cmp14.not, i32 856343563, i32 -736088600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload100 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %35 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload100, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload115 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %36 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload115, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %35, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %37, 41
  %38 = select i1 %cmp18.not, i32 856343563, i32 721949897
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1008946046, i32 -1511686148
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload99 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %48 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload99, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload114 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %49 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload114, align 4
  %50 = add i32 %49, 1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload128 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %51 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload128, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload132 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %52 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload132, align 4
  %call = call i32 @_Z4leftPciii(i8* %48, i32 %50, i32 %51, i32 %52)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload98 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %53 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload98, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload113 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %54 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload113, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %53, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %55, 40
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1671524111, i32 -1511686148
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1959434762, i32 -2043149584
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %cmp26 = icmp eq i32 %66, 0
  %67 = select i1 %cmp26, i32 1147472206, i32 -2043149584
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload112 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %68 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload112, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom28
  store i8 36, i8* %arrayidx29, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -916566657, i32 506725176
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload97 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %78 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload97, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload111 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %79 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload111, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %78, i64 %idxprom31
  %80 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %80, 40
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 611622897, i32 506725176
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 832844390, i32 -1253675881
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %cmp36.not = icmp eq i32 %91, 0
  %92 = select i1 %cmp36.not, i32 -1253675881, i32 1247490877
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %94 = add i32 %93, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload127 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %94, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload127, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload126 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %95 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload126, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %95, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1838929310, i32 -1879142581
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload96 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %105 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload96, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload110 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %106 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload110, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %105, i64 %idxprom39
  %107 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %107, 41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2061982366, i32 -1879142581
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %117 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1657648408, i32 -435065197
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1400478495, i32 1639112756
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %128 = add i32 %127, 1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload125 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %128, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload125, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload124 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %129 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload124, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %129, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1587542660, i32 1639112756
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %139 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload109 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %140 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload109, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %139, i64 %idxprom46
  %141 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %141, 40
  %142 = select i1 %cmp49.not, i32 810148945, i32 -547263443
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %143 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload108 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %144 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload108, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %143, i64 %idxprom51
  %145 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %145, 41
  %146 = select i1 %cmp54.not, i32 810148945, i32 651416373
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %147, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1149178215, i32 1480480348
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1337171334, i32 1480480348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  %166 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %167 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload107 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %168 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload107, align 4
  %169 = add i32 %168, 1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload123 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %170 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload123, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %171 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %callalteredBB = call i32 @_Z4leftPciii(i8* %167, i32 %169, i32 %170, i32 %171)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %callalteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload92 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload106 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload91 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload105 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %173 = add i32 %172, 1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload122 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %173, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload122, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %174 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %174, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5rightPciii(i8* %num, i32 %point, i32 %sum, i32 %l) local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %sum.addr.reg2mem = alloca i32*, align 8
  %point.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -936789023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -936789023, label %first
    i32 -1110432521, label %originalBB
    i32 -1890855088, label %originalBBpart2
    i32 1847818166, label %if.then
    i32 -1433736503, label %if.then2
    i32 -1923585196, label %if.end
    i32 -1610112065, label %originalBB58
    i32 -852890906, label %originalBBpart260
    i32 -463400827, label %if.then9
    i32 -2071897796, label %originalBB62
    i32 355326946, label %originalBBpart264
    i32 1098291514, label %if.end10
    i32 -1993181889, label %land.lhs.true
    i32 469995818, label %if.then19
    i32 454889530, label %if.end20
    i32 472233968, label %originalBB66
    i32 -2096574588, label %originalBBpart268
    i32 -1902581527, label %if.else
    i32 -373760067, label %land.lhs.true25
    i32 1750901620, label %if.then27
    i32 -7262479, label %if.end30
    i32 2068764877, label %originalBB70
    i32 -712886693, label %originalBBpart272
    i32 -1165996686, label %land.lhs.true35
    i32 -1926946229, label %if.then37
    i32 196494796, label %originalBB74
    i32 2050468312, label %originalBBpart280
    i32 -909978061, label %if.end39
    i32 1507557898, label %originalBB82
    i32 294804563, label %originalBBpart284
    i32 -1588564482, label %if.then44
    i32 18357646, label %if.end45
    i32 581712935, label %originalBB86
    i32 -1586330162, label %originalBBpart288
    i32 -1497433425, label %land.lhs.true50
    i32 1897483547, label %if.then55
    i32 1973957005, label %if.end56
    i32 -332337379, label %if.end57
    i32 -738800318, label %return
    i32 -1520661304, label %originalBBalteredBB
    i32 -828754029, label %originalBB58alteredBB
    i32 -1203845972, label %originalBB62alteredBB
    i32 1988471415, label %originalBB66alteredBB
    i32 -2098641036, label %originalBB70alteredBB
    i32 1119919161, label %originalBB74alteredBB
    i32 1030113662, label %originalBB82alteredBB
    i32 -765756350, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.then55, %land.lhs.true50, %originalBBpart288, %originalBB86, %if.end45, %if.then44, %originalBBpart284, %originalBB82, %if.end39, %originalBBpart280, %originalBB74, %if.then37, %land.lhs.true35, %originalBBpart272, %originalBB70, %if.end30, %if.then27, %land.lhs.true25, %if.else, %originalBBpart268, %originalBB66, %if.end20, %if.then19, %land.lhs.true, %if.end10, %originalBBpart264, %originalBB62, %if.then9, %originalBBpart260, %originalBB58, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581712935, %originalBB86alteredBB ], [ 1507557898, %originalBB82alteredBB ], [ 196494796, %originalBB74alteredBB ], [ 2068764877, %originalBB70alteredBB ], [ 472233968, %originalBB66alteredBB ], [ -2071897796, %originalBB62alteredBB ], [ -1610112065, %originalBB58alteredBB ], [ -1110432521, %originalBBalteredBB ], [ -332337379, %if.end56 ], [ -738800318, %if.then55 ], [ %200, %land.lhs.true50 ], [ %196, %originalBBpart288 ], [ %195, %originalBB86 ], [ %183, %if.end45 ], [ -738800318, %if.then44 ], [ %171, %originalBBpart284 ], [ %170, %originalBB82 ], [ %158, %if.end39 ], [ -738800318, %originalBBpart280 ], [ %149, %originalBB74 ], [ %137, %if.then37 ], [ %128, %land.lhs.true35 ], [ %126, %originalBBpart272 ], [ %125, %originalBB70 ], [ %113, %if.end30 ], [ -738800318, %if.then27 ], [ %103, %land.lhs.true25 ], [ %101, %if.else ], [ -332337379, %originalBBpart268 ], [ %92, %originalBB66 ], [ %83, %if.end20 ], [ -738800318, %if.then19 ], [ %74, %land.lhs.true ], [ %70, %if.end10 ], [ -738800318, %originalBBpart264 ], [ %66, %originalBB62 ], [ %56, %if.then9 ], [ %47, %originalBBpart260 ], [ %46, %originalBB58 ], [ %34, %if.end ], [ -738800318, %if.then2 ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -1110432521, i32 -1520661304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem, align 8
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem, align 8
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload115 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  store i8* %num, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload115, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload132 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  store i32 %point, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload132, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload143 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %sum, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload143, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload145 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload145, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload131 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %9 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload131, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload144 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %10 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload144, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1890855088, i32 -1520661304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1847818166, i32 -1902581527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload114 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %21 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload114, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload130 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %22 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload130, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %23, 41
  %24 = select i1 %cmp1, i32 -1433736503, i32 -1923585196
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload129 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %25 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload129, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom3
  store i8 63, i8* %arrayidx4, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1610112065, i32 -828754029
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload113 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %35 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload113, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload128 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %36 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload128, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %35, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %37, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -852890906, i32 -828754029
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -463400827, i32 1098291514
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2071897796, i32 -1203845972
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload142 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 1, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload142, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload141 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %57 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload141, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %57, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 355326946, i32 -1203845972
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload112 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %67 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload112, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload127 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %68 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload127, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %67, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %69, 40
  %70 = select i1 %cmp14.not, i32 454889530, i32 -1993181889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload111 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %71 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload111, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload126 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %72 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload126, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %71, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %73, 41
  %74 = select i1 %cmp18.not, i32 454889530, i32 469995818
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 472233968, i32 1988471415
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2096574588, i32 1988471415
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload110 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %93 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload110, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload125 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %94 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload125, align 4
  %95 = add i32 %94, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload140 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %96 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload140, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %97 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %call = call i32 @_Z5rightPciii(i8* %93, i32 %95, i32 %96, i32 %97)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload109 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %98 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload109, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload124 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %99 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload124, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %98, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %100, 41
  %101 = select i1 %cmp24, i32 -373760067, i32 -7262479
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %cmp26 = icmp eq i32 %102, 0
  %103 = select i1 %cmp26, i32 1750901620, i32 -7262479
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload123 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %104 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload123, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2068764877, i32 -2098641036
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload108 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %114 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload108, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload122 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %115 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload122, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %114, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %116, 41
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -712886693, i32 -2098641036
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %126 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1165996686, i32 -909978061
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %cmp36.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp36.not, i32 -909978061, i32 -1926946229
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 196494796, i32 1119919161
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %139 = add i32 %138, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload139 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %139, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload139, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload138 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %140 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload138, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %140, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2050468312, i32 1119919161
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1507557898, i32 1030113662
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload107 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %159 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload107, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload121 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %160 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload121, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %159, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %161, 40
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 294804563, i32 1030113662
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %171 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1588564482, i32 18357646
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %173 = add i32 %172, 1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload137 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %173, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload137, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload136 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %174 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload136, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %174, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 581712935, i32 -765756350
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload106 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %184 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload106, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload120 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %185 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload120, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %184, i64 %idxprom46
  %186 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %186, 40
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1586330162, i32 -765756350
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %196 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1497433425, i32 1973957005
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload105 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %197 = load i8*, i8** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload105, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload119 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %198 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload119, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %197, i64 %idxprom51
  %199 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %199, 41
  %200 = select i1 %cmp54.not, i32 1973957005, i32 1897483547
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %201, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  %202 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload104 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload118 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload135 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 1, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload135, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload134 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %203 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload134, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %203, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload103 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload117 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %205 = add i32 %204, -1
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload133 = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  store i32 %205, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload133, align 4
  %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem, align 8
  %206 = load i32, i32* %sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reg2mem.0.sum.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %206, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload102 = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload116 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [110 x i8]*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1245843699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245843699, label %first
    i32 1677236493, label %originalBB
    i32 158357587, label %originalBBpart2
    i32 -1896780007, label %while.cond
    i32 -1842919950, label %while.body
    i32 -87562785, label %originalBB16
    i32 -818681744, label %originalBBpart218
    i32 1254172784, label %for.cond
    i32 -371506476, label %originalBB20
    i32 -1180032847, label %originalBBpart222
    i32 837938057, label %for.body
    i32 1230298263, label %originalBB24
    i32 -1260644010, label %originalBBpart226
    i32 693184393, label %for.inc
    i32 762294727, label %for.end
    i32 1762812185, label %while.end
    i32 -163948351, label %originalBBalteredBB
    i32 -1619298891, label %originalBB16alteredBB
    i32 2028262067, label %originalBB20alteredBB
    i32 864781645, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1230298263, %originalBB24alteredBB ], [ -371506476, %originalBB20alteredBB ], [ -87562785, %originalBB16alteredBB ], [ 1677236493, %originalBBalteredBB ], [ -1896780007, %for.end ], [ 1254172784, %for.inc ], [ 693184393, %originalBBpart226 ], [ %81, %originalBB24 ], [ %71, %for.body ], [ %62, %originalBBpart222 ], [ %61, %originalBB20 ], [ %50, %for.cond ], [ 1254172784, %originalBBpart218 ], [ %41, %originalBB16 ], [ %32, %while.body ], [ %23, %while.cond ], [ -1896780007, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1677236493, i32 -163948351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [110 x i8], align 16
  store [110 x i8]* %num, [110 x i8]** %num.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %9 = getelementptr [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %9, i8 0, i64 110, i1 false)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 158357587, i32 -163948351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %19, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %vbase.offset
  %22 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %22)
  %tobool.not = icmp eq i8* %call1, null
  %23 = select i1 %tobool.not, i32 1762812185, i32 -1842919950
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -87562785, i32 -1619298891
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #9
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34, i64 0, i64 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -818681744, i32 -1619298891
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -371506476, i32 2028262067
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42 = load volatile i32*, i32** %l.reg2mem, align 8
  %52 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1180032847, i32 2028262067
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 837938057, i32 762294727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1230298263, i32 864781645
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1260644010, i32 864781645
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload33 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload33, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40, align 4
  %86 = add i32 %85, -1
  %call10 = call i32 @_Z4leftPciii(i8* %arraydecay9, i32 0, i32 0, i32 %86)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39, align 4
  %88 = add i32 %87, -1
  %call13 = call i32 @_Z5rightPciii(i8* %arraydecay11, i32 %88, i32 0, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload31 = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload31, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #9
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [110 x i8]*, [110 x i8]** %num.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
