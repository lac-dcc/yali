; ModuleID = 'build_ollvm/programs/43/803.ll'
source_filename = "source-C-CXX/43/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1809636176, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1809636176, label %first
    i32 -1123068100, label %originalBB
    i32 1193758817, label %originalBBpart2
    i32 1917949166, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1123068100, i32 1917949166
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
  %18 = select i1 %17, i32 1193758817, i32 1917949166
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1123068100, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #3 {
entry:
  %.reg2mem453 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p163.reg2mem = alloca i32*, align 8
  %p255.reg2mem = alloca i32*, align 8
  %p349.reg2mem = alloca i32*, align 8
  %p445.reg2mem = alloca i32*, align 8
  %p5.reg2mem = alloca i32*, align 8
  %p135.reg2mem = alloca i32*, align 8
  %p229.reg2mem = alloca i32*, align 8
  %p325.reg2mem = alloca i32*, align 8
  %p4.reg2mem = alloca i32*, align 8
  %p115.reg2mem = alloca i32*, align 8
  %p212.reg2mem = alloca i32*, align 8
  %p3.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem354 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem354, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1801321745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801321745, label %first
    i32 13329560, label %originalBB
    i32 43908667, label %originalBBpart2
    i32 -273398747, label %if.then
    i32 580051632, label %if.else
    i32 2078766214, label %if.then2
    i32 2139406366, label %originalBB76
    i32 -424954258, label %originalBBpart278
    i32 218412172, label %if.then4
    i32 1796051003, label %if.else5
    i32 1761145979, label %originalBB80
    i32 1959518380, label %originalBBpart282
    i32 1309611768, label %if.then7
    i32 -432824323, label %originalBB84
    i32 -2100775305, label %originalBBpart2116
    i32 -223956647, label %if.else8
    i32 -1167061955, label %originalBB118
    i32 269399293, label %originalBBpart2120
    i32 1871032954, label %if.then10
    i32 -1544306886, label %originalBB122
    i32 -414985504, label %originalBBpart2189
    i32 175570262, label %if.else21
    i32 16604553, label %if.then23
    i32 -426887709, label %if.else43
    i32 -168863796, label %originalBB191
    i32 957678181, label %originalBBpart2347
    i32 26596046, label %if.else73
    i32 1620489366, label %return
    i32 1156253805, label %originalBB349
    i32 -1877120795, label %originalBBpart2351
    i32 33981705, label %originalBBalteredBB
    i32 -1058346436, label %originalBB76alteredBB
    i32 1538924552, label %originalBB80alteredBB
    i32 1627131178, label %originalBB84alteredBB
    i32 -1297533629, label %originalBB118alteredBB
    i32 -1337800427, label %originalBB122alteredBB
    i32 -848501723, label %originalBB191alteredBB
    i32 1508261991, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB191alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB349, %return, %if.else73, %originalBBpart2347, %originalBB191, %if.else43, %if.then23, %if.else21, %originalBBpart2189, %originalBB122, %if.then10, %originalBBpart2120, %originalBB118, %if.else8, %originalBBpart2116, %originalBB84, %if.then7, %originalBBpart282, %originalBB80, %if.else5, %if.then4, %originalBBpart278, %originalBB76, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156253805, %originalBB349alteredBB ], [ -168863796, %originalBB191alteredBB ], [ -1544306886, %originalBB122alteredBB ], [ -1167061955, %originalBB118alteredBB ], [ -432824323, %originalBB84alteredBB ], [ 1761145979, %originalBB80alteredBB ], [ 2139406366, %originalBB76alteredBB ], [ 13329560, %originalBBalteredBB ], [ %215, %originalBB349 ], [ %205, %return ], [ 1620489366, %if.else73 ], [ 1620489366, %originalBBpart2347 ], [ %193, %originalBB191 ], [ %158, %if.else43 ], [ 1620489366, %if.then23 ], [ %135, %if.else21 ], [ 1620489366, %originalBBpart2189 ], [ %133, %originalBB122 ], [ %114, %if.then10 ], [ %105, %originalBBpart2120 ], [ %104, %originalBB118 ], [ %94, %if.else8 ], [ 1620489366, %originalBBpart2116 ], [ %85, %originalBB84 ], [ %71, %if.then7 ], [ %62, %originalBBpart282 ], [ %61, %originalBB80 ], [ %51, %if.else5 ], [ 1620489366, %if.then4 ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %30, %if.then2 ], [ %21, %if.else ], [ 1620489366, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem354.0..reg2mem354.0..reg2mem354.0..reload355 = load volatile i1, i1* %.reg2mem354, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem354.0..reg2mem354.0..reg2mem354.0..reload355
  %8 = select i1 %7, i32 13329560, i32 33981705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem, align 8
  %p212 = alloca i32, align 4
  store i32* %p212, i32** %p212.reg2mem, align 8
  %p115 = alloca i32, align 4
  store i32* %p115, i32** %p115.reg2mem, align 8
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem, align 8
  %p325 = alloca i32, align 4
  store i32* %p325, i32** %p325.reg2mem, align 8
  %p229 = alloca i32, align 4
  store i32* %p229, i32** %p229.reg2mem, align 8
  %p135 = alloca i32, align 4
  store i32* %p135, i32** %p135.reg2mem, align 8
  %p5 = alloca i32, align 4
  store i32* %p5, i32** %p5.reg2mem, align 8
  %p445 = alloca i32, align 4
  store i32* %p445, i32** %p445.reg2mem, align 8
  %p349 = alloca i32, align 4
  store i32* %p349, i32** %p349.reg2mem, align 8
  %p255 = alloca i32, align 4
  store i32* %p255, i32** %p255.reg2mem, align 8
  %p163 = alloca i32, align 4
  store i32* %p163, i32** %p163.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload401 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload401, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload400 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload400, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 43908667, i32 33981705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -273398747, i32 580051632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload366 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload366, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload399 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload399, align 4
  %cmp1 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp1, i32 2078766214, i32 26596046
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2139406366, i32 -1058346436
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload398 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %31 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload398, align 4
  %cmp3 = icmp slt i32 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -424954258, i32 -1058346436
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 218412172, i32 1796051003
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload397 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %42 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload397, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload365 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload365, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1761145979, i32 1538924552
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload396 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %52 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload396, align 4
  %cmp6 = icmp slt i32 %52, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1959518380, i32 1538924552
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1309611768, i32 -223956647
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -432824323, i32 1627131178
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload395 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %72 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload395, align 4
  %rem = srem i32 %72, 10
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload404 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %rem, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload404, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload394 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %73 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload394, align 4
  %div = sdiv i32 %73, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload407 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %div, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload407, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload403 = load volatile i32*, i32** %p1.reg2mem, align 8
  %74 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload403, align 4
  %mul = mul nsw i32 %74, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload406 = load volatile i32*, i32** %p2.reg2mem, align 8
  %75 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload406, align 4
  %76 = add i32 %75, %mul
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload364 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %76, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload364, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2100775305, i32 1627131178
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1167061955, i32 -1297533629
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload393 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %95 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload393, align 4
  %cmp9 = icmp slt i32 %95, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 269399293, i32 -1297533629
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %105 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1871032954, i32 175570262
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1544306886, i32 -1337800427
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload392 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %115 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload392, align 4
  %div11 = sdiv i32 %115, 100
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload412 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %div11, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload412, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload391 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %116 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload391, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload411 = load volatile i32*, i32** %p3.reg2mem, align 8
  %117 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload411, align 4
  %mul13.neg = mul i32 %117, -100
  %118 = add i32 %mul13.neg, %116
  %div14 = sdiv i32 %118, 10
  %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload415 = load volatile i32*, i32** %p212.reg2mem, align 8
  store i32 %div14, i32* %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload415, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload390 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %119 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload390, align 4
  %rem16 = srem i32 %119, 10
  %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload418 = load volatile i32*, i32** %p115.reg2mem, align 8
  store i32 %rem16, i32* %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload418, align 4
  %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload417 = load volatile i32*, i32** %p115.reg2mem, align 8
  %120 = load i32, i32* %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload417, align 4
  %mul17 = mul nsw i32 %120, 100
  %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload414 = load volatile i32*, i32** %p212.reg2mem, align 8
  %121 = load i32, i32* %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload414, align 4
  %mul18.neg.neg = mul i32 %121, 10
  %122 = add i32 %mul18.neg.neg, %mul17
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload410 = load volatile i32*, i32** %p3.reg2mem, align 8
  %123 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload410, align 4
  %124 = add i32 %122, %123
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload363 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %124, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload363, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -414985504, i32 -1337800427
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload389 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %134 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload389, align 4
  %cmp22 = icmp slt i32 %134, 10000
  %135 = select i1 %cmp22, i32 16604553, i32 -426887709
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload388 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %136 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload388, align 4
  %div24 = sdiv i32 %136, 1000
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload421 = load volatile i32*, i32** %p4.reg2mem, align 8
  store i32 %div24, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload421, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload387 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %137 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload387, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload420 = load volatile i32*, i32** %p4.reg2mem, align 8
  %138 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload420, align 4
  %mul26.neg = mul i32 %138, -1000
  %139 = add i32 %mul26.neg, %137
  %div28 = sdiv i32 %139, 100
  %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload423 = load volatile i32*, i32** %p325.reg2mem, align 8
  store i32 %div28, i32* %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload423, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload386 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %140 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload386, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload419 = load volatile i32*, i32** %p4.reg2mem, align 8
  %141 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload419, align 4
  %mul30.neg = mul i32 %141, -1000
  %142 = add i32 %mul30.neg, %140
  %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload422 = load volatile i32*, i32** %p325.reg2mem, align 8
  %143 = load i32, i32* %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload422, align 4
  %mul32.neg = mul i32 %143, -100
  %144 = add i32 %142, %mul32.neg
  %div34 = sdiv i32 %144, 10
  %p229.reg2mem.0.p229.reg2mem.0.p229.reg2mem.0.p229.reload424 = load volatile i32*, i32** %p229.reg2mem, align 8
  store i32 %div34, i32* %p229.reg2mem.0.p229.reg2mem.0.p229.reg2mem.0.p229.reload424, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload385 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %145 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload385, align 4
  %rem36 = srem i32 %145, 10
  %p135.reg2mem.0.p135.reg2mem.0.p135.reg2mem.0.p135.reload425 = load volatile i32*, i32** %p135.reg2mem, align 8
  store i32 %rem36, i32* %p135.reg2mem.0.p135.reg2mem.0.p135.reg2mem.0.p135.reload425, align 4
  %p135.reg2mem.0.p135.reg2mem.0.p135.reg2mem.0.p135.reload = load volatile i32*, i32** %p135.reg2mem, align 8
  %146 = load i32, i32* %p135.reg2mem.0.p135.reg2mem.0.p135.reg2mem.0.p135.reload, align 4
  %mul37.neg.neg = mul i32 %146, 1000
  %p229.reg2mem.0.p229.reg2mem.0.p229.reg2mem.0.p229.reload = load volatile i32*, i32** %p229.reg2mem, align 8
  %147 = load i32, i32* %p229.reg2mem.0.p229.reg2mem.0.p229.reg2mem.0.p229.reload, align 4
  %mul38.neg.neg.neg.neg = mul i32 %147, 100
  %.neg2.neg = add i32 %mul38.neg.neg.neg.neg, %mul37.neg.neg
  %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload = load volatile i32*, i32** %p325.reg2mem, align 8
  %148 = load i32, i32* %p325.reg2mem.0.p325.reg2mem.0.p325.reg2mem.0.p325.reload, align 4
  %mul40.neg.neg = mul i32 %148, 10
  %.neg4 = add i32 %.neg2.neg, %mul40.neg.neg
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile i32*, i32** %p4.reg2mem, align 8
  %149 = load i32, i32* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 4
  %.neg3 = add i32 %.neg4, %149
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload362 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %.neg3, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload362, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -168863796, i32 -848501723
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload384 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %159 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload384, align 4
  %div44 = sdiv i32 %159, 10000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload434 = load volatile i32*, i32** %p5.reg2mem, align 8
  store i32 %div44, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload434, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload383 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %160 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload383, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload433 = load volatile i32*, i32** %p5.reg2mem, align 8
  %161 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload433, align 4
  %mul46.neg = mul i32 %161, -10000
  %162 = add i32 %mul46.neg, %160
  %div48 = sdiv i32 %162, 1000
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload441 = load volatile i32*, i32** %p445.reg2mem, align 8
  store i32 %div48, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload441, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload382 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %163 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload382, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload432 = load volatile i32*, i32** %p5.reg2mem, align 8
  %164 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload432, align 4
  %mul50.neg = mul i32 %164, -10000
  %165 = add i32 %mul50.neg, %163
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload440 = load volatile i32*, i32** %p445.reg2mem, align 8
  %166 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload440, align 4
  %mul52.neg = mul i32 %166, -1000
  %167 = add i32 %165, %mul52.neg
  %div54 = sdiv i32 %167, 100
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload446 = load volatile i32*, i32** %p349.reg2mem, align 8
  store i32 %div54, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload446, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload381 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %168 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload381, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload431 = load volatile i32*, i32** %p5.reg2mem, align 8
  %169 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload431, align 4
  %mul56.neg = mul i32 %169, -10000
  %170 = add i32 %mul56.neg, %168
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload439 = load volatile i32*, i32** %p445.reg2mem, align 8
  %171 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload439, align 4
  %mul58.neg = mul i32 %171, -1000
  %172 = add i32 %170, %mul58.neg
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload445 = load volatile i32*, i32** %p349.reg2mem, align 8
  %173 = load i32, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload445, align 4
  %mul60.neg = mul i32 %173, -100
  %174 = add i32 %172, %mul60.neg
  %div62 = sdiv i32 %174, 10
  %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload449 = load volatile i32*, i32** %p255.reg2mem, align 8
  store i32 %div62, i32* %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload449, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload380 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %175 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload380, align 4
  %rem64 = srem i32 %175, 10
  %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload452 = load volatile i32*, i32** %p163.reg2mem, align 8
  store i32 %rem64, i32* %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload452, align 4
  %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload451 = load volatile i32*, i32** %p163.reg2mem, align 8
  %176 = load i32, i32* %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload451, align 4
  %mul65 = mul nsw i32 %176, 10000
  %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload448 = load volatile i32*, i32** %p255.reg2mem, align 8
  %177 = load i32, i32* %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload448, align 4
  %mul66 = mul nsw i32 %177, 1000
  %178 = add i32 %mul66, %mul65
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload444 = load volatile i32*, i32** %p349.reg2mem, align 8
  %179 = load i32, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload444, align 4
  %mul68 = mul nsw i32 %179, 100
  %180 = add i32 %178, %mul68
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload438 = load volatile i32*, i32** %p445.reg2mem, align 8
  %181 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload438, align 4
  %mul70.neg.neg = mul i32 %181, 10
  %182 = add i32 %180, %mul70.neg.neg
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload430 = load volatile i32*, i32** %p5.reg2mem, align 8
  %183 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload430, align 4
  %184 = add i32 %182, %183
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload361 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %184, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload361, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 957678181, i32 -848501723
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload379 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %194 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload379, align 4
  %195 = sub i32 0, %194
  %call = call i32 @_Z7reversei(i32 %195)
  %196 = sub i32 0, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload360 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %196, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload360, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1156253805, i32 1508261991
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload359 = load volatile i32*, i32** %retval.reg2mem, align 8
  %206 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload359, align 4
  store i32 %206, i32* %.reg2mem453, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1877120795, i32 1508261991
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %.reg2mem453.0..reg2mem453.0..reg2mem453.0..reload454 = load volatile i32, i32* %.reg2mem453, align 4
  ret i32 %.reg2mem453.0..reg2mem453.0..reg2mem453.0..reload454

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload378 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload377 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload376 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %216 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload376, align 4
  %remalteredBB = srem i32 %216, 10
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload402 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %remalteredBB, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload402, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload375 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %217 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload375, align 4
  %divalteredBB = sdiv i32 %217, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload405 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %divalteredBB, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload405, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  %218 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  %mulalteredBB = mul nsw i32 %218, 10
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  %219 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %220 = add i32 %219, %mulalteredBB
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload358 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %220, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload358, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload374 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload373 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %221 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload373, align 4
  %div11alteredBB = sdiv i32 %221, 100
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload409 = load volatile i32*, i32** %p3.reg2mem, align 8
  store i32 %div11alteredBB, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload409, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload372 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %222 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload372, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload408 = load volatile i32*, i32** %p3.reg2mem, align 8
  %223 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload408, align 4
  %mul13alteredBB.neg = mul i32 %223, -100
  %224 = add i32 %mul13alteredBB.neg, %222
  %div14alteredBB = sdiv i32 %224, 10
  %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload413 = load volatile i32*, i32** %p212.reg2mem, align 8
  store i32 %div14alteredBB, i32* %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload413, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload371 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %225 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload371, align 4
  %rem16alteredBB = srem i32 %225, 10
  %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload416 = load volatile i32*, i32** %p115.reg2mem, align 8
  store i32 %rem16alteredBB, i32* %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload416, align 4
  %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload = load volatile i32*, i32** %p115.reg2mem, align 8
  %226 = load i32, i32* %p115.reg2mem.0.p115.reg2mem.0.p115.reg2mem.0.p115.reload, align 4
  %mul17alteredBB = mul nsw i32 %226, 100
  %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload = load volatile i32*, i32** %p212.reg2mem, align 8
  %227 = load i32, i32* %p212.reg2mem.0.p212.reg2mem.0.p212.reg2mem.0.p212.reload, align 4
  %mul18alteredBB.neg.neg = mul i32 %227, 10
  %228 = add i32 %mul18alteredBB.neg.neg, %mul17alteredBB
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i32*, i32** %p3.reg2mem, align 8
  %229 = load i32, i32* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 4
  %230 = add i32 %228, %229
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload357 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %230, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload357, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload370 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %231 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload370, align 4
  %div44alteredBB = sdiv i32 %231, 10000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload429 = load volatile i32*, i32** %p5.reg2mem, align 8
  store i32 %div44alteredBB, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload429, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload369 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %232 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload369, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload428 = load volatile i32*, i32** %p5.reg2mem, align 8
  %233 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload428, align 4
  %mul46alteredBB.neg = mul i32 %233, -10000
  %234 = add i32 %mul46alteredBB.neg, %232
  %div48alteredBB = sdiv i32 %234, 1000
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload437 = load volatile i32*, i32** %p445.reg2mem, align 8
  store i32 %div48alteredBB, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload437, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload368 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %235 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload368, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload427 = load volatile i32*, i32** %p5.reg2mem, align 8
  %236 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload427, align 4
  %mul50alteredBB.neg = mul i32 %236, -10000
  %237 = add i32 %mul50alteredBB.neg, %235
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload436 = load volatile i32*, i32** %p445.reg2mem, align 8
  %238 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload436, align 4
  %mul52alteredBB.neg = mul i32 %238, -1000
  %239 = add i32 %237, %mul52alteredBB.neg
  %div54alteredBB = sdiv i32 %239, 100
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload443 = load volatile i32*, i32** %p349.reg2mem, align 8
  store i32 %div54alteredBB, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload443, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload367 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %240 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload367, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload426 = load volatile i32*, i32** %p5.reg2mem, align 8
  %241 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload426, align 4
  %mul56alteredBB.neg = mul i32 %241, -10000
  %242 = add i32 %mul56alteredBB.neg, %240
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload435 = load volatile i32*, i32** %p445.reg2mem, align 8
  %243 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload435, align 4
  %mul58alteredBB.neg = mul i32 %243, -1000
  %244 = add i32 %242, %mul58alteredBB.neg
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload442 = load volatile i32*, i32** %p349.reg2mem, align 8
  %245 = load i32, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload442, align 4
  %mul60alteredBB.neg = mul i32 %245, -100
  %246 = add i32 %244, %mul60alteredBB.neg
  %div62alteredBB = sdiv i32 %246, 10
  %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload447 = load volatile i32*, i32** %p255.reg2mem, align 8
  store i32 %div62alteredBB, i32* %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload447, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %247 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %rem64alteredBB = srem i32 %247, 10
  %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload450 = load volatile i32*, i32** %p163.reg2mem, align 8
  store i32 %rem64alteredBB, i32* %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload450, align 4
  %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload = load volatile i32*, i32** %p163.reg2mem, align 8
  %248 = load i32, i32* %p163.reg2mem.0.p163.reg2mem.0.p163.reg2mem.0.p163.reload, align 4
  %mul65alteredBB.neg.neg.neg.neg = mul i32 %248, 10000
  %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload = load volatile i32*, i32** %p255.reg2mem, align 8
  %249 = load i32, i32* %p255.reg2mem.0.p255.reg2mem.0.p255.reg2mem.0.p255.reload, align 4
  %mul66alteredBB.neg.neg.neg.neg = mul i32 %249, 1000
  %.neg.neg.neg = add i32 %mul66alteredBB.neg.neg.neg.neg, %mul65alteredBB.neg.neg.neg.neg
  %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload = load volatile i32*, i32** %p349.reg2mem, align 8
  %250 = load i32, i32* %p349.reg2mem.0.p349.reg2mem.0.p349.reg2mem.0.p349.reload, align 4
  %mul68alteredBB.neg.neg = mul i32 %250, 100
  %.neg1.neg = add i32 %.neg.neg.neg, %mul68alteredBB.neg.neg
  %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload = load volatile i32*, i32** %p445.reg2mem, align 8
  %251 = load i32, i32* %p445.reg2mem.0.p445.reg2mem.0.p445.reg2mem.0.p445.reload, align 4
  %mul70alteredBB.neg.neg = mul i32 %251, 10
  %.neg = add i32 %.neg1.neg, %mul70alteredBB.neg.neg
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload = load volatile i32*, i32** %p5.reg2mem, align 8
  %252 = load i32, i32* %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload, align 4
  %253 = add i32 %.neg, %252
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload356 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %253, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload356, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 111735368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 111735368, label %first
    i32 624983700, label %originalBB
    i32 1552000013, label %originalBBpart2
    i32 -969282096, label %for.cond
    i32 1135037242, label %for.body
    i32 1632871681, label %originalBB4
    i32 -1266563626, label %originalBBpart26
    i32 -31312785, label %for.inc
    i32 -791774633, label %for.end
    i32 -212298525, label %originalBBalteredBB
    i32 -220387839, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632871681, %originalBB4alteredBB ], [ 624983700, %originalBBalteredBB ], [ -969282096, %for.inc ], [ -31312785, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %for.body ], [ %19, %for.cond ], [ -969282096, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 624983700, i32 -212298525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1552000013, i32 -212298525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1135037242, i32 -791774633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1632871681, i32 -220387839
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12, align 4
  %call1 = call i32 @_Z7reversei(i32 %29)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1266563626, i32 -220387839
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %.neg = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %40)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
