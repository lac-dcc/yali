; ModuleID = 'build_ollvm/programs/45/3163.ll'
source_filename = "source-C-CXX/45/3163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@array = global [99 x [99 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3outiiii(i32 %x0, i32 %y0, i32 %wid, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %len.addr.reg2mem = alloca i32*, align 8
  %wid.addr.reg2mem = alloca i32*, align 8
  %y0.addr.reg2mem = alloca i32*, align 8
  %x0.addr.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1124425847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124425847, label %first
    i32 -1365408388, label %originalBB
    i32 993882305, label %originalBBpart2
    i32 744216224, label %for.cond
    i32 -2105418892, label %for.body
    i32 2086014263, label %for.inc
    i32 -575101336, label %for.end
    i32 1506520437, label %for.cond5
    i32 -796266965, label %originalBB64
    i32 195421334, label %originalBBpart270
    i32 -574356737, label %for.body8
    i32 -1580712323, label %for.inc15
    i32 -1154645750, label %for.end17
    i32 986435205, label %originalBB72
    i32 -1442399802, label %originalBBpart282
    i32 -1371562312, label %for.cond20
    i32 1364090639, label %originalBB84
    i32 -82531262, label %originalBBpart286
    i32 1609676085, label %for.body22
    i32 944805948, label %if.then
    i32 1666972705, label %originalBB88
    i32 1454767445, label %originalBBpart290
    i32 1476617986, label %if.end
    i32 1336286277, label %if.then25
    i32 1797210470, label %if.end26
    i32 1853517495, label %for.inc33
    i32 -1398882381, label %for.end35
    i32 -1564340878, label %for.cond38
    i32 -909449671, label %for.body40
    i32 472910915, label %if.then42
    i32 -1823380502, label %if.end43
    i32 -1133811383, label %originalBB92
    i32 2090158992, label %originalBBpart294
    i32 -1205977424, label %if.then45
    i32 -708996589, label %if.end46
    i32 -1765346646, label %for.inc53
    i32 61417486, label %for.end55
    i32 1416759899, label %lor.lhs.false
    i32 -698453160, label %if.then59
    i32 823799152, label %if.else
    i32 -1736249893, label %originalBB96
    i32 -801412819, label %originalBBpart2126
    i32 435584877, label %if.end63
    i32 -1689512301, label %originalBB128
    i32 1606361324, label %originalBBpart2130
    i32 -12797848, label %originalBBalteredBB
    i32 1594882580, label %originalBB64alteredBB
    i32 -1650140460, label %originalBB72alteredBB
    i32 -297397175, label %originalBB84alteredBB
    i32 -71462992, label %originalBB88alteredBB
    i32 214684716, label %originalBB92alteredBB
    i32 -1276457660, label %originalBB96alteredBB
    i32 -1809993809, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB128, %if.end63, %originalBBpart2126, %originalBB96, %if.else, %if.then59, %lor.lhs.false, %for.end55, %for.inc53, %if.end46, %if.then45, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %for.body40, %for.cond38, %for.end35, %for.inc33, %if.end26, %if.then25, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body22, %originalBBpart286, %originalBB84, %for.cond20, %originalBBpart282, %originalBB72, %for.end17, %for.inc15, %for.body8, %originalBBpart270, %originalBB64, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1689512301, %originalBB128alteredBB ], [ -1736249893, %originalBB96alteredBB ], [ -1133811383, %originalBB92alteredBB ], [ 1666972705, %originalBB88alteredBB ], [ 1364090639, %originalBB84alteredBB ], [ 986435205, %originalBB72alteredBB ], [ -796266965, %originalBB64alteredBB ], [ -1365408388, %originalBBalteredBB ], [ %212, %originalBB128 ], [ %203, %if.end63 ], [ 435584877, %originalBBpart2126 ], [ %194, %originalBB96 ], [ %177, %if.else ], [ 435584877, %if.then59 ], [ %168, %lor.lhs.false ], [ %166, %for.end55 ], [ -1564340878, %for.inc53 ], [ -1765346646, %if.end46 ], [ 61417486, %if.then45 ], [ %158, %originalBBpart294 ], [ %157, %originalBB92 ], [ %147, %if.end43 ], [ 61417486, %if.then42 ], [ %138, %for.body40 ], [ %136, %for.cond38 ], [ -1564340878, %for.end35 ], [ -1371562312, %for.inc33 ], [ 1853517495, %if.end26 ], [ -1398882381, %if.then25 ], [ %125, %if.end ], [ -1398882381, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.then ], [ %105, %for.body22 ], [ %103, %originalBBpart286 ], [ %102, %originalBB84 ], [ %91, %for.cond20 ], [ -1371562312, %originalBBpart282 ], [ %82, %originalBB72 ], [ %70, %for.end17 ], [ 1506520437, %for.inc15 ], [ -1580712323, %for.body8 ], [ %56, %originalBBpart270 ], [ %55, %originalBB64 ], [ %42, %for.cond5 ], [ 1506520437, %for.end ], [ 744216224, %for.inc ], [ 2086014263, %for.body ], [ %24, %for.cond ], [ 744216224, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -1365408388, i32 -12797848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x0.addr = alloca i32, align 4
  store i32* %x0.addr, i32** %x0.addr.reg2mem, align 8
  %y0.addr = alloca i32, align 4
  store i32* %y0.addr, i32** %y0.addr.reg2mem, align 8
  %wid.addr = alloca i32, align 4
  store i32* %wid.addr, i32** %wid.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload140 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  store i32 %x0, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload140, align 4
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload146 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  store i32 %y0, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload146, align 4
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload152 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  store i32 %wid, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload152, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload160 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload160, align 4
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload139 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  %9 = load i32, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload139, align 4
  store i32 %9, i32* @x, align 4
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload145 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %10 = load i32, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload145, align 4
  store i32 %10, i32* @y, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 993882305, i32 -12797848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload138 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  %21 = load i32, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload138, align 4
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload151 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %22 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload151, align 4
  %23 = add i32 %22, %21
  %cmp = icmp slt i32 %20, %23
  %24 = select i1 %cmp, i32 -2105418892, i32 -575101336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %idxprom = sext i32 %25 to i64
  %26 = load i32, i32* @y, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom1
  %27 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @x, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @y, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -796266965, i32 1594882580
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %43 = load i32, i32* @y, align 4
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload144 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %44 = load i32, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload144, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload159 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %45 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload159, align 4
  %46 = add i32 %45, %44
  %cmp7 = icmp slt i32 %43, %46
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 195421334, i32 1594882580
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -574356737, i32 -1154645750
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %idxprom9 = sext i32 %57 to i64
  %58 = load i32, i32* @y, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom9, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @y, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 986435205, i32 -1650140460
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* @y, align 4
  %73 = load i32, i32* @x, align 4
  %.neg5 = add i32 %73, -1
  store i32 %.neg5, i32* @x, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1442399802, i32 -1650140460
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1364090639, i32 -297397175
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload137 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  %93 = load i32, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload137, align 4
  %cmp21 = icmp sge i32 %92, %93
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -82531262, i32 -297397175
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1609676085, i32 -1398882381
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload150 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %104 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload150, align 4
  %cmp23 = icmp eq i32 %104, 1
  %105 = select i1 %cmp23, i32 944805948, i32 1476617986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1666972705, i32 -71462992
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1454767445, i32 -71462992
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload158 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %124 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload158, align 4
  %cmp24 = icmp eq i32 %124, 1
  %125 = select i1 %cmp24, i32 1336286277, i32 1797210470
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %idxprom27 = sext i32 %126 to i64
  %127 = load i32, i32* @y, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom27, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %.neg4 = add i32 %129, -1
  store i32 %.neg4, i32* @x, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* @y, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %134 = load i32, i32* @y, align 4
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload143 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %135 = load i32, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload143, align 4
  %cmp39 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp39, i32 -909449671, i32 61417486
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload149 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %137 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload149, align 4
  %cmp41 = icmp eq i32 %137, 1
  %138 = select i1 %cmp41, i32 472910915, i32 -1823380502
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1133811383, i32 214684716
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload157 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %148 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload157, align 4
  %cmp44 = icmp eq i32 %148, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2090158992, i32 214684716
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1205977424, i32 -708996589
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %idxprom47 = sext i32 %159 to i64
  %160 = load i32, i32* @y, align 4
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom47, i64 %idxprom49
  %161 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @y, align 4
  %.neg3 = add i32 %162, -1
  store i32 %.neg3, i32* @y, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* @y, align 4
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload148 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %165 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload148, align 4
  %cmp57 = icmp slt i32 %165, 3
  %166 = select i1 %cmp57, i32 -698453160, i32 1416759899
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload156 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %167 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload156, align 4
  %cmp58 = icmp slt i32 %167, 3
  %168 = select i1 %cmp58, i32 -698453160, i32 823799152
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1736249893, i32 -1276457660
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload136 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  %178 = load i32, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload136, align 4
  %179 = add i32 %178, 1
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload142 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %180 = load i32, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload142, align 4
  %181 = add i32 %180, 1
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload147 = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %182 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload147, align 4
  %183 = add i32 %182, -2
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload155 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %184 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload155, align 4
  %185 = add i32 %184, -2
  call void @_Z3outiiii(i32 %179, i32 %181, i32 %183, i32 %185)
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -801412819, i32 -1276457660
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1689512301, i32 -1809993809
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1606361324, i32 -1809993809
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %x0, i32* @x, align 4
  store i32 %y0, i32* @y, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload141 = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload154 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @y, align 4
  %.neg1 = add i32 %213, -1
  store i32 %.neg1, i32* @y, align 4
  %214 = load i32, i32* @x, align 4
  %.neg2 = add i32 %214, -1
  store i32 %.neg2, i32* @x, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload135 = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload153 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload = load volatile i32*, i32** %x0.addr.reg2mem, align 8
  %215 = load i32, i32* %x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reg2mem.0.x0.addr.reload, align 4
  %.neg = add i32 %215, 1
  %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload = load volatile i32*, i32** %y0.addr.reg2mem, align 8
  %216 = load i32, i32* %y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reg2mem.0.y0.addr.reload, align 4
  %217 = add i32 %216, 1
  %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload = load volatile i32*, i32** %wid.addr.reg2mem, align 8
  %218 = load i32, i32* %wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reg2mem.0.wid.addr.reload, align 4
  %219 = add i32 %218, -2
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %220 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %221 = add i32 %220, -2
  call void @_Z3outiiii(i32 %.neg, i32 %217, i32 %219, i32 %221)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @row)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @col)
  store i32 0, i32* @y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1116703571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116703571, label %for.cond
    i32 -277901978, label %for.body
    i32 -1447594726, label %for.cond2
    i32 -1137023025, label %for.body4
    i32 1782617081, label %originalBB
    i32 545287700, label %originalBBpart2
    i32 1921380710, label %for.inc
    i32 1980320692, label %for.end
    i32 1332435912, label %for.inc8
    i32 -2103173813, label %for.end10
    i32 -472877131, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782617081, %originalBBalteredBB ], [ -1116703571, %for.inc8 ], [ 1332435912, %for.end ], [ -1447594726, %for.inc ], [ 1921380710, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -1447594726, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @y, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -277901978, i32 -2103173813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @x, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1137023025, i32 1980320692
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1782617081, i32 -472877131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %idxprom = sext i32 %15 to i64
  %16 = load i32, i32* @y, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 545287700, i32 -472877131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @x, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @y, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @col, align 4
  %30 = load i32, i32* @row, align 4
  tail call void @_Z3outiiii(i32 0, i32 0, i32 %29, i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %idxpromalteredBB = sext i32 %31 to i64
  %32 = load i32, i32* @y, align 4
  %idxprom5alteredBB = sext i32 %32 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
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
