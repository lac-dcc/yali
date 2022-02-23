; ModuleID = 'build_ollvm/programs/55/2579.ll'
source_filename = "source-C-CXX/55/2579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p5.reg2mem = alloca i32*, align 8
  %p4.reg2mem = alloca i32*, align 8
  %p3.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1276256903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276256903, label %first
    i32 -900022990, label %originalBB
    i32 -439629132, label %originalBBpart2
    i32 1512600630, label %if.then
    i32 -1223284277, label %if.else
    i32 -1201993742, label %originalBB80
    i32 -1625681859, label %originalBBpart282
    i32 -1366273941, label %if.then30
    i32 -145337306, label %if.else52
    i32 -104835606, label %originalBB84
    i32 -2015555083, label %originalBBpart286
    i32 -1681483494, label %if.then54
    i32 884749833, label %originalBB88
    i32 -1586358578, label %originalBBpart2169
    i32 -811374995, label %if.else67
    i32 534007014, label %originalBB171
    i32 -687681351, label %originalBBpart2173
    i32 942648789, label %if.then69
    i32 -694528918, label %if.else75
    i32 -1700973595, label %originalBB175
    i32 1936195323, label %originalBBpart2177
    i32 497361072, label %if.end
    i32 -227596076, label %if.end76
    i32 1753118123, label %if.end77
    i32 1605931015, label %if.end78
    i32 1788800431, label %originalBBalteredBB
    i32 18546386, label %originalBB80alteredBB
    i32 -13852413, label %originalBB84alteredBB
    i32 -926245175, label %originalBB88alteredBB
    i32 -1706274957, label %originalBB171alteredBB
    i32 -1112971601, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end, %originalBBpart2177, %originalBB175, %if.else75, %if.then69, %originalBBpart2173, %originalBB171, %if.else67, %originalBBpart2169, %originalBB88, %if.then54, %originalBBpart286, %originalBB84, %if.else52, %if.then30, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700973595, %originalBB175alteredBB ], [ 534007014, %originalBB171alteredBB ], [ 884749833, %originalBB88alteredBB ], [ -104835606, %originalBB84alteredBB ], [ -1201993742, %originalBB80alteredBB ], [ -900022990, %originalBBalteredBB ], [ 1605931015, %if.end77 ], [ 1753118123, %if.end76 ], [ -227596076, %if.end ], [ 497361072, %originalBBpart2177 ], [ %191, %originalBB175 ], [ %181, %if.else75 ], [ 497361072, %if.then69 ], [ %165, %originalBBpart2173 ], [ %164, %originalBB171 ], [ %154, %if.else67 ], [ -227596076, %originalBBpart2169 ], [ %145, %originalBB88 ], [ %122, %if.then54 ], [ %113, %originalBBpart286 ], [ %112, %originalBB84 ], [ %102, %if.else52 ], [ 1753118123, %if.then30 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %59, %if.else ], [ 1605931015, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -900022990, i32 1788800431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem, align 8
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem, align 8
  %p5 = alloca i32, align 4
  store i32* %p5, i32** %p5.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -439629132, i32 1788800431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1512600630, i32 -1223284277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %div = sdiv i32 %20, 10000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %div, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201 = load volatile i32*, i32** %p1.reg2mem, align 8
  %22 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201, align 4
  %mul.neg = mul i32 %22, -10000
  %23 = add i32 %mul.neg, %21
  %div1 = sdiv i32 %23, 1000
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %div1, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200 = load volatile i32*, i32** %p1.reg2mem, align 8
  %25 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200, align 4
  %mul2.neg = mul i32 %25, -10000
  %26 = add i32 %mul2.neg, %24
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217 = load volatile i32*, i32** %p2.reg2mem, align 8
  %27 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217, align 4
  %mul4.neg = mul i32 %27, -1000
  %28 = add i32 %26, %mul4.neg
  %div6 = sdiv i32 %28, 100
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload228 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %div6, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 = load volatile i32*, i32** %p1.reg2mem, align 8
  %30 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199, align 4
  %mul7.neg = mul i32 %30, -10000
  %31 = add i32 %mul7.neg, %29
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216 = load volatile i32*, i32** %p2.reg2mem, align 8
  %32 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload216, align 4
  %mul9.neg = mul i32 %32, -1000
  %33 = add i32 %31, %mul9.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload227 = load volatile i32*, i32** %p3.reg2mem, align 8
  %34 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload227, align 4
  %mul11.neg = mul i32 %34, -100
  %35 = add i32 %33, %mul11.neg
  %div13 = sdiv i32 %35, 10
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload232 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %div13, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198 = load volatile i32*, i32** %p1.reg2mem, align 8
  %37 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198, align 4
  %mul14.neg = mul i32 %37, -10000
  %38 = add i32 %mul14.neg, %36
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215 = load volatile i32*, i32** %p2.reg2mem, align 8
  %39 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload215, align 4
  %mul16.neg = mul i32 %39, -1000
  %40 = add i32 %38, %mul16.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload226 = load volatile i32*, i32** %p3.reg2mem, align 8
  %41 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload226, align 4
  %mul18.neg = mul i32 %41, -100
  %42 = add i32 %40, %mul18.neg
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload231 = load volatile i32*, i32** %p4.reg2mem, align 8
  %43 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload231, align 4
  %mul20.neg = mul i32 %43, -10
  %44 = add i32 %42, %mul20.neg
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload233 = load volatile i32*, i32** %p5.reg2mem, align 8
  store i32 %44, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload233, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload = load volatile i32*, i32** %p5.reg2mem, align 8
  %45 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload, align 4
  %mul22.neg.neg = mul i32 %45, 10000
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload230 = load volatile i32*, i32** %p4.reg2mem, align 8
  %46 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload230, align 4
  %mul23.neg.neg = mul i32 %46, 1000
  %.neg.neg = add i32 %mul23.neg.neg, %mul22.neg.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload225 = load volatile i32*, i32** %p3.reg2mem, align 8
  %47 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload225, align 4
  %mul24.neg.neg = mul i32 %47, 100
  %.neg1 = add i32 %.neg.neg, %mul24.neg.neg
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile i32*, i32** %p2.reg2mem, align 8
  %48 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214, align 4
  %mul26.neg.neg = mul i32 %48, 10
  %.neg2 = add i32 %.neg1, %mul26.neg.neg
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197 = load volatile i32*, i32** %p1.reg2mem, align 8
  %49 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197, align 4
  %50 = add i32 %.neg2, %49
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %50, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1201993742, i32 18546386
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp29 = icmp sgt i32 %60, 999
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1625681859, i32 18546386
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1366273941, i32 -145337306
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %div31 = sdiv i32 %71, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %div31, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195 = load volatile i32*, i32** %p1.reg2mem, align 8
  %73 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195, align 4
  %mul32.neg = mul i32 %73, -1000
  %74 = add i32 %mul32.neg, %72
  %div34 = sdiv i32 %74, 100
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %div34, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194 = load volatile i32*, i32** %p1.reg2mem, align 8
  %76 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194, align 4
  %mul35.neg = mul i32 %76, -1000
  %77 = add i32 %mul35.neg, %75
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212 = load volatile i32*, i32** %p2.reg2mem, align 8
  %78 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212, align 4
  %mul37.neg = mul i32 %78, -100
  %79 = add i32 %77, %mul37.neg
  %div39 = sdiv i32 %79, 10
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload224 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %div39, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193 = load volatile i32*, i32** %p1.reg2mem, align 8
  %81 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193, align 4
  %mul40.neg = mul i32 %81, -1000
  %82 = add i32 %mul40.neg, %80
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211 = load volatile i32*, i32** %p2.reg2mem, align 8
  %83 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload211, align 4
  %mul42.neg = mul i32 %83, -100
  %84 = add i32 %82, %mul42.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload223 = load volatile i32*, i32** %p3.reg2mem, align 8
  %85 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload223, align 4
  %mul44.neg = mul i32 %85, -10
  %86 = add i32 %84, %mul44.neg
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload229 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %86, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload229, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile i32*, i32** %p4.reg2mem, align 8
  %87 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 4
  %mul46 = mul nsw i32 %87, 1000
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload222 = load volatile i32*, i32** %p3.reg2mem, align 8
  %88 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload222, align 4
  %mul47.neg.neg = mul i32 %88, 100
  %89 = add i32 %mul47.neg.neg, %mul46
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload210 = load volatile i32*, i32** %p2.reg2mem, align 8
  %90 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload210, align 4
  %mul49 = mul nsw i32 %90, 10
  %91 = add i32 %89, %mul49
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 = load volatile i32*, i32** %p1.reg2mem, align 8
  %92 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192, align 4
  %93 = add i32 %91, %92
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %93, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -104835606, i32 -13852413
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp53 = icmp sgt i32 %103, 99
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2015555083, i32 -13852413
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %113 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1681483494, i32 -811374995
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 884749833, i32 -926245175
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %div55 = sdiv i32 %123, 100
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %div55, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile i32*, i32** %p1.reg2mem, align 8
  %125 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190, align 4
  %mul56.neg = mul i32 %125, -100
  %126 = add i32 %mul56.neg, %124
  %div58 = sdiv i32 %126, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %div58, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile i32*, i32** %p1.reg2mem, align 8
  %128 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189, align 4
  %mul59.neg = mul i32 %128, -100
  %129 = add i32 %mul59.neg, %127
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208 = load volatile i32*, i32** %p2.reg2mem, align 8
  %130 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208, align 4
  %mul61.neg = mul i32 %130, -10
  %131 = add i32 %129, %mul61.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload221 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %131, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload221, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload220 = load volatile i32*, i32** %p3.reg2mem, align 8
  %132 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload220, align 4
  %mul63 = mul nsw i32 %132, 100
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload207 = load volatile i32*, i32** %p2.reg2mem, align 8
  %133 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload207, align 4
  %mul64 = mul nsw i32 %133, 10
  %134 = add i32 %mul64, %mul63
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile i32*, i32** %p1.reg2mem, align 8
  %135 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 4
  %136 = add i32 %134, %135
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %136, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1586358578, i32 -926245175
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 534007014, i32 -1706274957
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp68 = icmp sgt i32 %155, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -687681351, i32 -1706274957
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %165 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 942648789, i32 -694528918
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %div70 = sdiv i32 %166, 10
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %div70, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile i32*, i32** %p1.reg2mem, align 8
  %168 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 4
  %mul71.neg = mul i32 %168, -10
  %169 = add i32 %mul71.neg, %167
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload206 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %169, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload206, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205 = load volatile i32*, i32** %p2.reg2mem, align 8
  %170 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205, align 4
  %mul73 = mul nsw i32 %170, 10
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile i32*, i32** %p1.reg2mem, align 8
  %171 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 4
  %172 = add i32 %171, %mul73
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %172, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1700973595, i32 -1112971601
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %182, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1936195323, i32 -1112971601
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  %192 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %div55alteredBB = sdiv i32 %193, 100
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %div55alteredBB, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile i32*, i32** %p1.reg2mem, align 8
  %195 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 4
  %mul56alteredBB.neg = mul i32 %195, -100
  %196 = add i32 %mul56alteredBB.neg, %194
  %div58alteredBB = sdiv i32 %196, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %div58alteredBB, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile i32*, i32** %p1.reg2mem, align 8
  %198 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182, align 4
  %mul59alteredBB.neg = mul i32 %198, -100
  %199 = add i32 %mul59alteredBB.neg, %197
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload203 = load volatile i32*, i32** %p2.reg2mem, align 8
  %200 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload203, align 4
  %mul61alteredBB.neg = mul i32 %200, -10
  %201 = add i32 %199, %mul61alteredBB.neg
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload219 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %201, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload219, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i32*, i32** %p3.reg2mem, align 8
  %202 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 4
  %mul63alteredBB = mul nsw i32 %202, 100
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  %203 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %mul64alteredBB.neg.neg = mul i32 %203, 10
  %204 = add i32 %mul64alteredBB.neg.neg, %mul63alteredBB
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  %205 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  %206 = add i32 %204, %205
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %206, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %207, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
