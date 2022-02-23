; ModuleID = 'build_ollvm/programs/10/217.ll'
source_filename = "source-C-CXX/10/217.cpp"
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
@total = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1152858877, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1152858877, label %first
    i32 1797570245, label %originalBB
    i32 1118170449, label %originalBBpart2
    i32 -657518813, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1797570245, i32 -657518813
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1118170449, i32 -657518813
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1797570245, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3runi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -484974721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -484974721, label %first
    i32 -1969144925, label %originalBB
    i32 -1437062803, label %originalBBpart2
    i32 -1067662487, label %land.lhs.true
    i32 635161872, label %if.then
    i32 1687183962, label %if.end
    i32 983212794, label %if.then5
    i32 1848256241, label %originalBB7
    i32 568665684, label %originalBBpart29
    i32 1327734704, label %if.end6
    i32 469120171, label %originalBB11
    i32 -780699645, label %originalBBpart213
    i32 -577226066, label %return
    i32 1041417994, label %originalBB15
    i32 1521185906, label %originalBBpart217
    i32 -16013858, label %originalBBalteredBB
    i32 -1956818390, label %originalBB7alteredBB
    i32 150341130, label %originalBB11alteredBB
    i32 -1809608011, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %originalBBpart213, %originalBB11, %if.end6, %originalBBpart29, %originalBB7, %if.then5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041417994, %originalBB15alteredBB ], [ 469120171, %originalBB11alteredBB ], [ 1848256241, %originalBB7alteredBB ], [ -1969144925, %originalBBalteredBB ], [ %79, %originalBB15 ], [ %69, %return ], [ -577226066, %originalBBpart213 ], [ %60, %originalBB11 ], [ %51, %if.end6 ], [ -577226066, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %if.then5 ], [ %24, %if.end ], [ -577226066, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1969144925, i32 -16013858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1437062803, i32 -16013858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1067662487, i32 1687183962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1687183962, i32 635161872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 983212794, i32 1327734704
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1848256241, i32 -1956818390
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 568665684, i32 -1956818390
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 469120171, i32 150341130
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -780699645, i32 150341130
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1041417994, i32 -1809608011
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  store i32 %70, i32* %.reg2mem31, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1521185906, i32 -1809608011
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i32, i32* %.reg2mem31, align 4
  ret i32 %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1164101590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1164101590, label %while.cond
    i32 -1391677130, label %while.body
    i32 316000655, label %if.then
    i32 194074007, label %if.then6
    i32 2011685094, label %if.end
    i32 1861827731, label %originalBB
    i32 291682852, label %originalBBpart2
    i32 -917376086, label %if.then8
    i32 1905472869, label %if.end12
    i32 -1812196835, label %NodeBlock241
    i32 816334158, label %NodeBlock239
    i32 -749848930, label %NodeBlock237
    i32 386733782, label %NodeBlock235
    i32 -2029945253, label %LeafBlock233
    i32 1320642284, label %NodeBlock231
    i32 -274092521, label %NodeBlock229
    i32 -1098363645, label %NodeBlock227
    i32 1614727560, label %NodeBlock225
    i32 -1346617927, label %NodeBlock
    i32 101382932, label %LeafBlock
    i32 -1633302642, label %sw.bb
    i32 1353559660, label %sw.bb16
    i32 -1886017431, label %sw.bb20
    i32 1324340907, label %sw.bb24
    i32 1570654339, label %sw.bb28
    i32 -1832436850, label %originalBB107
    i32 1116784698, label %originalBBpart2122
    i32 -1409947996, label %sw.bb32
    i32 611388677, label %sw.bb36
    i32 262848321, label %originalBB124
    i32 -1124765413, label %originalBBpart2129
    i32 1559496819, label %sw.bb40
    i32 -1713730832, label %sw.bb44
    i32 2041168092, label %sw.bb48
    i32 -88941330, label %originalBB131
    i32 -546520920, label %originalBBpart2150
    i32 -1174605626, label %NewDefault
    i32 1606036183, label %sw.epilog
    i32 1223609006, label %if.else
    i32 -1567531871, label %originalBB152
    i32 -206735927, label %originalBBpart2154
    i32 10830248, label %if.then53
    i32 1467021955, label %originalBB156
    i32 -1520729945, label %originalBBpart2170
    i32 -1300215044, label %if.end56
    i32 2004668169, label %if.then58
    i32 311778875, label %if.end62
    i32 -100453214, label %NodeBlock264
    i32 -1813001319, label %NodeBlock262
    i32 507161159, label %NodeBlock260
    i32 17521617, label %NodeBlock258
    i32 -1540653001, label %LeafBlock256
    i32 1204573850, label %NodeBlock254
    i32 2078196960, label %NodeBlock252
    i32 -2109734295, label %NodeBlock250
    i32 1606498367, label %NodeBlock248
    i32 2048186366, label %NodeBlock246
    i32 -1461151023, label %LeafBlock244
    i32 619015985, label %sw.bb63
    i32 1760523778, label %sw.bb67
    i32 -1185102014, label %sw.bb71
    i32 -1564499485, label %sw.bb75
    i32 -285813347, label %sw.bb79
    i32 1325168182, label %originalBB172
    i32 1713086958, label %originalBBpart2185
    i32 -200406871, label %sw.bb83
    i32 1355172711, label %sw.bb87
    i32 292441617, label %originalBB187
    i32 -1372695840, label %originalBBpart2202
    i32 -434840434, label %sw.bb91
    i32 -833820076, label %sw.bb95
    i32 -797017382, label %sw.bb99
    i32 931390784, label %originalBB204
    i32 -834927658, label %originalBBpart2223
    i32 -1901352842, label %NewDefault243
    i32 -2050856537, label %sw.epilog103
    i32 -1148182620, label %if.end104
    i32 -2024399377, label %while.end
    i32 -1982390006, label %originalBBalteredBB
    i32 925315113, label %originalBB107alteredBB
    i32 654795655, label %originalBB124alteredBB
    i32 -1133491241, label %originalBB131alteredBB
    i32 1198952699, label %originalBB152alteredBB
    i32 -937193764, label %originalBB156alteredBB
    i32 -740045854, label %originalBB172alteredBB
    i32 -1958953191, label %originalBB187alteredBB
    i32 -1124020763, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end104, %sw.epilog103, %NewDefault243, %originalBBpart2223, %originalBB204, %sw.bb99, %sw.bb95, %sw.bb91, %originalBBpart2202, %originalBB187, %sw.bb87, %sw.bb83, %originalBBpart2185, %originalBB172, %sw.bb79, %sw.bb75, %sw.bb71, %sw.bb67, %sw.bb63, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %LeafBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %if.end62, %if.then58, %if.end56, %originalBBpart2170, %originalBB156, %if.then53, %originalBBpart2154, %originalBB152, %if.else, %sw.epilog, %NewDefault, %originalBBpart2150, %originalBB131, %sw.bb48, %sw.bb44, %sw.bb40, %originalBBpart2129, %originalBB124, %sw.bb36, %sw.bb32, %originalBBpart2122, %originalBB107, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %LeafBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %if.end12, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931390784, %originalBB204alteredBB ], [ 292441617, %originalBB187alteredBB ], [ 1325168182, %originalBB172alteredBB ], [ 1467021955, %originalBB156alteredBB ], [ -1567531871, %originalBB152alteredBB ], [ -88941330, %originalBB131alteredBB ], [ 262848321, %originalBB124alteredBB ], [ -1832436850, %originalBB107alteredBB ], [ 1861827731, %originalBBalteredBB ], [ 1164101590, %if.end104 ], [ -1148182620, %sw.epilog103 ], [ -2050856537, %NewDefault243 ], [ -2050856537, %originalBBpart2223 ], [ %289, %originalBB204 ], [ %276, %sw.bb99 ], [ -2050856537, %sw.bb95 ], [ -2050856537, %sw.bb91 ], [ -2050856537, %originalBBpart2202 ], [ %259, %originalBB187 ], [ %246, %sw.bb87 ], [ -2050856537, %sw.bb83 ], [ -2050856537, %originalBBpart2185 ], [ %234, %originalBB172 ], [ %222, %sw.bb79 ], [ -2050856537, %sw.bb75 ], [ -2050856537, %sw.bb71 ], [ -2050856537, %sw.bb67 ], [ -2050856537, %sw.bb63 ], [ %197, %LeafBlock244 ], [ %196, %NodeBlock246 ], [ %195, %NodeBlock248 ], [ %194, %NodeBlock250 ], [ %193, %NodeBlock252 ], [ %192, %NodeBlock254 ], [ %191, %LeafBlock256 ], [ %190, %NodeBlock258 ], [ %189, %NodeBlock260 ], [ %188, %NodeBlock262 ], [ %187, %NodeBlock264 ], [ -100453214, %if.end62 ], [ 311778875, %if.then58 ], [ %181, %if.end56 ], [ -1300215044, %originalBBpart2170 ], [ %179, %originalBB156 ], [ %167, %if.then53 ], [ %158, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %147, %if.else ], [ -1148182620, %sw.epilog ], [ 1606036183, %NewDefault ], [ 1606036183, %originalBBpart2150 ], [ %138, %originalBB131 ], [ %125, %sw.bb48 ], [ 1606036183, %sw.bb44 ], [ 1606036183, %sw.bb40 ], [ 1606036183, %originalBBpart2129 ], [ %109, %originalBB124 ], [ %97, %sw.bb36 ], [ 1606036183, %sw.bb32 ], [ 1606036183, %originalBBpart2122 ], [ %85, %originalBB107 ], [ %72, %sw.bb28 ], [ 1606036183, %sw.bb24 ], [ 1606036183, %sw.bb20 ], [ 1606036183, %sw.bb16 ], [ 1606036183, %sw.bb ], [ %47, %LeafBlock ], [ %46, %NodeBlock ], [ %45, %NodeBlock225 ], [ %44, %NodeBlock227 ], [ %43, %NodeBlock229 ], [ %42, %NodeBlock231 ], [ %41, %LeafBlock233 ], [ %40, %NodeBlock235 ], [ %39, %NodeBlock237 ], [ %38, %NodeBlock239 ], [ %37, %NodeBlock241 ], [ -1812196835, %if.end12 ], [ 1905472869, %if.then8 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end ], [ 2011685094, %if.then6 ], [ %8, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call3, null
  %4 = select i1 %tobool.not, i32 -2024399377, i32 -1391677130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i64 0, i64* @total, align 8
  %5 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z3runi(i32 %5)
  %tobool5.not = icmp eq i32 %call4, 0
  %6 = select i1 %tobool5.not, i32 1223609006, i32 316000655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 194074007, i32 2011685094
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %day, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, i64* @total, align 8
  %11 = add i64 %10, %conv
  store i64 %11, i64* @total, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1861827731, i32 -1982390006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %21, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 291682852, i32 -1982390006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %31 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -917376086, i32 1905472869
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %32 = load i32, i32* %day, align 4
  %33 = add i32 %32, 31
  %conv10 = sext i32 %33 to i64
  %34 = load i64, i64* @total, align 8
  %35 = add i64 %34, %conv10
  store i64 %35, i64* @total, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %36 = load i32, i32* %month, align 4
  store i32 %36, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot242 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 8
  %37 = select i1 %Pivot242, i32 -274092521, i32 816334158
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot240 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload270, 10
  %38 = select i1 %Pivot240, i32 1320642284, i32 -749848930
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot238 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, 11
  %39 = select i1 %Pivot238, i32 1559496819, i32 386733782
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot236 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, 12
  %40 = select i1 %Pivot236, i32 -1713730832, i32 -2029945253
  br label %loopEntry.backedge

LeafBlock233:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf234 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %41 = select i1 %SwitchLeaf234, i32 2041168092, i32 -1174605626
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot232 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, 9
  %42 = select i1 %Pivot232, i32 -1409947996, i32 611388677
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot230 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 5
  %43 = select i1 %Pivot230, i32 -1346617927, i32 -1098363645
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot228 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload272, 6
  %44 = select i1 %Pivot228, i32 -1886017431, i32 1614727560
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot226 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload271, 7
  %45 = select i1 %Pivot226, i32 1324340907, i32 1570654339
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, 4
  %46 = select i1 %Pivot, i32 101382932, i32 1353559660
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, 3
  %47 = select i1 %SwitchLeaf, i32 -1633302642, i32 -1174605626
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %48 = load i32, i32* %day, align 4
  %49 = add i32 %48, 60
  %conv14 = sext i32 %49 to i64
  %50 = load i64, i64* @total, align 8
  %51 = add i64 %50, %conv14
  store i64 %51, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, 91
  %conv18 = sext i32 %53 to i64
  %54 = load i64, i64* @total, align 8
  %55 = add i64 %54, %conv18
  store i64 %55, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = add i32 %56, 121
  %conv22 = sext i32 %57 to i64
  %58 = load i64, i64* @total, align 8
  %59 = add i64 %58, %conv22
  store i64 %59, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  %61 = add i32 %60, 152
  %conv26 = sext i32 %61 to i64
  %62 = load i64, i64* @total, align 8
  %63 = add i64 %62, %conv26
  store i64 %63, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1832436850, i32 925315113
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = load i32, i32* %day, align 4
  %74 = add i32 %73, 182
  %conv30 = sext i32 %74 to i64
  %75 = load i64, i64* @total, align 8
  %76 = add i64 %75, %conv30
  store i64 %76, i64* @total, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1116784698, i32 925315113
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %.neg7 = add i32 %86, 213
  %conv34 = sext i32 %.neg7 to i64
  %87 = load i64, i64* @total, align 8
  %88 = add i64 %87, %conv34
  store i64 %88, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 262848321, i32 654795655
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %.neg6 = add i32 %98, 244
  %conv38 = sext i32 %.neg6 to i64
  %99 = load i64, i64* @total, align 8
  %100 = add i64 %99, %conv38
  store i64 %100, i64* @total, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1124765413, i32 654795655
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %110 = load i32, i32* %day, align 4
  %.neg5 = add i32 %110, 274
  %conv42 = sext i32 %.neg5 to i64
  %111 = load i64, i64* @total, align 8
  %112 = add i64 %111, %conv42
  store i64 %112, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %114 = add i32 %113, 305
  %conv46 = sext i32 %114 to i64
  %115 = load i64, i64* @total, align 8
  %116 = add i64 %115, %conv46
  store i64 %116, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -88941330, i32 -1133491241
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %126 = load i32, i32* %day, align 4
  %127 = add i32 %126, 335
  %conv50 = sext i32 %127 to i64
  %128 = load i64, i64* @total, align 8
  %129 = add i64 %128, %conv50
  store i64 %129, i64* @total, align 8
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -546520920, i32 -1133491241
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1567531871, i32 1198952699
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %148 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %148, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -206735927, i32 1198952699
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %158 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 10830248, i32 -1300215044
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1467021955, i32 -937193764
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %168 = load i32, i32* %day, align 4
  %conv54 = sext i32 %168 to i64
  %169 = load i64, i64* @total, align 8
  %170 = add i64 %169, %conv54
  store i64 %170, i64* @total, align 8
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1520729945, i32 -937193764
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %180 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %180, 2
  %181 = select i1 %cmp57, i32 2004668169, i32 311778875
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %182 = load i32, i32* %day, align 4
  %183 = add i32 %182, 31
  %conv60 = sext i32 %183 to i64
  %184 = load i64, i64* @total, align 8
  %185 = add i64 %184, %conv60
  store i64 %185, i64* @total, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %186 = load i32, i32* %month, align 4
  store i32 %186, i32* %.reg2mem277, align 4
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot265 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288, 8
  %187 = select i1 %Pivot265, i32 2078196960, i32 -1813001319
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot263 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282, 10
  %188 = select i1 %Pivot263, i32 1204573850, i32 507161159
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot261 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280, 11
  %189 = select i1 %Pivot261, i32 -434840434, i32 17521617
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot259 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279, 12
  %190 = select i1 %Pivot259, i32 -833820076, i32 -1540653001
  br label %loopEntry.backedge

LeafBlock256:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf257 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278, 12
  %191 = select i1 %SwitchLeaf257, i32 -797017382, i32 -1901352842
  br label %loopEntry.backedge

NodeBlock254:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot255 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281, 9
  %192 = select i1 %Pivot255, i32 -200406871, i32 1355172711
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot253 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287, 5
  %193 = select i1 %Pivot253, i32 2048186366, i32 -2109734295
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot251 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284, 6
  %194 = select i1 %Pivot251, i32 -1185102014, i32 1606498367
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot249 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283, 7
  %195 = select i1 %Pivot249, i32 -1564499485, i32 -285813347
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot247 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286, 4
  %196 = select i1 %Pivot247, i32 -1461151023, i32 1760523778
  br label %loopEntry.backedge

LeafBlock244:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf245 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285, 3
  %197 = select i1 %SwitchLeaf245, i32 619015985, i32 -1901352842
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %198 = load i32, i32* %day, align 4
  %199 = add i32 %198, 59
  %conv65 = sext i32 %199 to i64
  %200 = load i64, i64* @total, align 8
  %201 = add i64 %200, %conv65
  store i64 %201, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = add i32 %202, 90
  %conv69 = sext i32 %203 to i64
  %204 = load i64, i64* @total, align 8
  %205 = add i64 %204, %conv69
  store i64 %205, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = add i32 %206, 120
  %conv73 = sext i32 %207 to i64
  %208 = load i64, i64* @total, align 8
  %209 = add i64 %208, %conv73
  store i64 %209, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %210 = load i32, i32* %day, align 4
  %211 = add i32 %210, 151
  %conv77 = sext i32 %211 to i64
  %212 = load i64, i64* @total, align 8
  %213 = add i64 %212, %conv77
  store i64 %213, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1325168182, i32 -740045854
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %223 = load i32, i32* %day, align 4
  %.neg4 = add i32 %223, 181
  %conv81 = sext i32 %.neg4 to i64
  %224 = load i64, i64* @total, align 8
  %225 = add i64 %224, %conv81
  store i64 %225, i64* @total, align 8
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1713086958, i32 -740045854
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %235 = load i32, i32* %day, align 4
  %.neg3 = add i32 %235, 212
  %conv85 = sext i32 %.neg3 to i64
  %236 = load i64, i64* @total, align 8
  %237 = add i64 %236, %conv85
  store i64 %237, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 292441617, i32 -1958953191
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = add i32 %247, 243
  %conv89 = sext i32 %248 to i64
  %249 = load i64, i64* @total, align 8
  %250 = add i64 %249, %conv89
  store i64 %250, i64* @total, align 8
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1372695840, i32 -1958953191
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %260 = load i32, i32* %day, align 4
  %261 = add i32 %260, 273
  %conv93 = sext i32 %261 to i64
  %262 = load i64, i64* @total, align 8
  %263 = add i64 %262, %conv93
  store i64 %263, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %264 = load i32, i32* %day, align 4
  %265 = add i32 %264, 304
  %conv97 = sext i32 %265 to i64
  %266 = load i64, i64* @total, align 8
  %267 = add i64 %266, %conv97
  store i64 %267, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 931390784, i32 -1124020763
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %277 = load i32, i32* %day, align 4
  %278 = add i32 %277, 334
  %conv101 = sext i32 %278 to i64
  %279 = load i64, i64* @total, align 8
  %280 = add i64 %279, %conv101
  store i64 %280, i64* @total, align 8
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -834927658, i32 -1124020763
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault243:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog103:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %290 = load i64, i64* @total, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %day, align 4
  %.neg2 = add i32 %291, 182
  %conv30alteredBB = sext i32 %.neg2 to i64
  %292 = load i64, i64* @total, align 8
  %293 = add i64 %292, %conv30alteredBB
  store i64 %293, i64* @total, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %.neg1 = add i32 %294, 244
  %conv38alteredBB = sext i32 %.neg1 to i64
  %295 = load i64, i64* @total, align 8
  %296 = add i64 %295, %conv38alteredBB
  store i64 %296, i64* @total, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %day, align 4
  %298 = add i32 %297, 335
  %conv50alteredBB = sext i32 %298 to i64
  %299 = load i64, i64* @total, align 8
  %300 = add i64 %299, %conv50alteredBB
  store i64 %300, i64* @total, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %conv54alteredBB = sext i32 %301 to i64
  %302 = load i64, i64* @total, align 8
  %303 = add i64 %302, %conv54alteredBB
  store i64 %303, i64* @total, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %day, align 4
  %.neg = add i32 %304, 181
  %conv81alteredBB = sext i32 %.neg to i64
  %305 = load i64, i64* @total, align 8
  %306 = add i64 %305, %conv81alteredBB
  store i64 %306, i64* @total, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = add i32 %307, 243
  %conv89alteredBB = sext i32 %308 to i64
  %309 = load i64, i64* @total, align 8
  %310 = add i64 %309, %conv89alteredBB
  store i64 %310, i64* @total, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = add i32 %311, 334
  %conv101alteredBB = sext i32 %312 to i64
  %313 = load i64, i64* @total, align 8
  %314 = add i64 %313, %conv101alteredBB
  store i64 %314, i64* @total, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
