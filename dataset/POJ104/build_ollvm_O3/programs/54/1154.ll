; ModuleID = 'build_ollvm/programs/54/1154.ll'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3teni(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -55
  %1 = add i32 %m, -87
  %cmp10 = icmp slt i32 %m, 123
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -649478028, i32 -131809747
  %11 = select i1 %9, i32 1389757424, i32 -131809747
  %cmp8 = icmp sgt i32 %m, 96
  %12 = select i1 %9, i32 -730738726, i32 -33865640
  %13 = select i1 %9, i32 -146396223, i32 -33865640
  %14 = select i1 %9, i32 2012476756, i32 -990682466
  %15 = select i1 %9, i32 1337717565, i32 -990682466
  %cmp4 = icmp slt i32 %m, 91
  %16 = select i1 %9, i32 -1009301525, i32 -844488265
  %17 = select i1 %9, i32 385658330, i32 -844488265
  %cmp2 = icmp sgt i32 %m, 64
  %18 = select i1 %cmp2, i32 -101661779, i32 1473291606
  %19 = add i32 %m, -48
  %cmp1 = icmp slt i32 %m, 58
  %20 = select i1 %9, i32 -596622872, i32 -1800523302
  %21 = select i1 %9, i32 -1051759022, i32 -1800523302
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1055381046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055381046, label %first
    i32 1481301194, label %land.lhs.true
    i32 -1051759022, label %originalBB
    i32 -596622872, label %originalBBpart2
    i32 -914091249, label %if.then
    i32 2134974953, label %if.else
    i32 -101661779, label %land.lhs.true3
    i32 385658330, label %originalBB15
    i32 -1009301525, label %originalBBpart217
    i32 -224987056, label %if.then5
    i32 1337717565, label %originalBB19
    i32 2012476756, label %originalBBpart228
    i32 1473291606, label %if.else7
    i32 -146396223, label %originalBB30
    i32 -730738726, label %originalBBpart232
    i32 -472078714, label %land.lhs.true9
    i32 1389757424, label %originalBB34
    i32 -649478028, label %originalBBpart236
    i32 -1738328866, label %if.then11
    i32 1911608253, label %if.end
    i32 824857903, label %if.end13
    i32 1091634342, label %if.end14
    i32 -1800523302, label %originalBBalteredBB
    i32 -844488265, label %originalBB15alteredBB
    i32 -990682466, label %originalBB19alteredBB
    i32 -33865640, label %originalBB30alteredBB
    i32 -131809747, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.end, %if.then11, %originalBBpart236, %originalBB34, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.else7, %originalBBpart228, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBB30alteredBB ], [ %0, %originalBB19alteredBB ], [ %z.0, %originalBB15alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end13 ], [ %z.0, %if.end ], [ %1, %if.then11 ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %land.lhs.true9 ], [ %z.0, %originalBBpart232 ], [ %z.0, %originalBB30 ], [ %z.0, %if.else7 ], [ %z.0, %originalBBpart228 ], [ %0, %originalBB19 ], [ %z.0, %if.then5 ], [ %z.0, %originalBBpart217 ], [ %z.0, %originalBB15 ], [ %z.0, %land.lhs.true3 ], [ %z.0, %if.else ], [ %19, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1389757424, %originalBB34alteredBB ], [ -146396223, %originalBB30alteredBB ], [ 1337717565, %originalBB19alteredBB ], [ 385658330, %originalBB15alteredBB ], [ -1051759022, %originalBBalteredBB ], [ 1091634342, %if.end13 ], [ 824857903, %if.end ], [ 1911608253, %if.then11 ], [ %26, %originalBBpart236 ], [ %10, %originalBB34 ], [ %11, %land.lhs.true9 ], [ %25, %originalBBpart232 ], [ %12, %originalBB30 ], [ %13, %if.else7 ], [ 824857903, %originalBBpart228 ], [ %14, %originalBB19 ], [ %15, %if.then5 ], [ %24, %originalBBpart217 ], [ %16, %originalBB15 ], [ %17, %land.lhs.true3 ], [ %18, %if.else ], [ 1091634342, %if.then ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 47
  %22 = select i1 %cmp, i32 1481301194, i32 2134974953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -914091249, i32 2134974953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -224987056, i32 1473291606
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -472078714, i32 1911608253
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1738328866, i32 1911608253
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z6letteri(i32 %p) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -362785454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -362785454, label %first
    i32 1661015682, label %originalBB
    i32 -950260912, label %originalBBpart2
    i32 1972221265, label %land.lhs.true
    i32 -1972795935, label %if.then
    i32 1805722960, label %originalBB8
    i32 -1000895599, label %originalBBpart215
    i32 -2024526900, label %if.else
    i32 -1933142347, label %land.lhs.true3
    i32 1251622372, label %originalBB17
    i32 -1617373788, label %originalBBpart219
    i32 -1081189789, label %if.then5
    i32 -122605785, label %if.end
    i32 -158327891, label %if.end7
    i32 1302196271, label %originalBBalteredBB
    i32 1848047531, label %originalBB8alteredBB
    i32 -1453011236, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.then5, %originalBBpart219, %originalBB17, %land.lhs.true3, %if.else, %originalBBpart215, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251622372, %originalBB17alteredBB ], [ 1805722960, %originalBB8alteredBB ], [ 1661015682, %originalBBalteredBB ], [ -158327891, %if.end ], [ -122605785, %if.then5 ], [ %62, %originalBBpart219 ], [ %61, %originalBB17 ], [ %51, %land.lhs.true3 ], [ %42, %if.else ], [ -158327891, %originalBBpart215 ], [ %40, %originalBB8 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1661015682, i32 1302196271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -950260912, i32 1302196271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1972221265, i32 -2024526900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %20 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 4
  %cmp1 = icmp slt i32 %20, 10
  %21 = select i1 %cmp1, i32 -1972795935, i32 -2024526900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1805722960, i32 1848047531
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %31 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28, align 4
  %.neg = add i32 %31, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1000895599, i32 1848047531
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %41 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 4
  %cmp2 = icmp sgt i32 %41, 9
  %42 = select i1 %cmp2, i32 -1933142347, i32 -122605785
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1251622372, i32 -1453011236
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %52 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26, align 4
  %cmp4 = icmp slt i32 %52, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1617373788, i32 -1453011236
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1081189789, i32 -122605785
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %63 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 4
  %64 = add i32 %63, 55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %conv = trunc i32 %65 to i8
  ret i8 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %66 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 4
  %67 = add i32 %66, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %67, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a1 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %a = alloca [1001 x i64], align 16
  %b = alloca [1001 x i64], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a1)
  %0 = load i64, i64* %a1, align 8
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tensum.0 = phi i64 [ 0, %entry ], [ %tensum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1_.0 = phi i64 [ %0, %entry ], [ %a1_.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1343658848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1343658848, label %for.cond
    i32 -1780400165, label %for.body
    i32 82297630, label %if.then
    i32 1206377168, label %originalBB
    i32 -266459332, label %originalBBpart2
    i32 -1907920699, label %if.end
    i32 184567794, label %originalBB36
    i32 42862896, label %originalBBpart238
    i32 -1729269219, label %for.inc
    i32 1931661236, label %originalBB40
    i32 -602590931, label %originalBBpart242
    i32 872133589, label %for.end
    i32 64759062, label %originalBB44
    i32 1809290262, label %originalBBpart248
    i32 -1837334543, label %for.cond11
    i32 -1235422226, label %for.body13
    i32 -1648634191, label %for.inc19
    i32 895511269, label %originalBB50
    i32 -276814778, label %originalBBpart260
    i32 109620038, label %for.end20
    i32 733242048, label %do.body
    i32 -400149567, label %do.cond
    i32 -2038998616, label %do.end
    i32 -635328911, label %for.cond25
    i32 1509150995, label %for.body27
    i32 1568687059, label %for.inc33
    i32 -320847500, label %for.end35
    i32 -129266914, label %originalBBalteredBB
    i32 -1521690394, label %originalBB36alteredBB
    i32 1911152284, label %originalBB40alteredBB
    i32 -1355792598, label %originalBB44alteredBB
    i32 -499173308, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body27, %for.cond25, %do.end, %do.cond, %do.body, %for.end20, %originalBBpart260, %originalBB50, %for.inc19, %for.body13, %for.cond11, %originalBBpart248, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %tensum.0.be = phi i64 [ %tensum.0, %loopEntry ], [ %tensum.0, %originalBB50alteredBB ], [ %conv9alteredBB, %originalBB44alteredBB ], [ %tensum.0, %originalBB40alteredBB ], [ %tensum.0, %originalBB36alteredBB ], [ %tensum.0, %originalBBalteredBB ], [ %tensum.0, %for.inc33 ], [ %tensum.0, %for.body27 ], [ %tensum.0, %for.cond25 ], [ %tensum.0, %do.end ], [ %tensum.0, %do.cond ], [ %div, %do.body ], [ %tensum.0, %for.end20 ], [ %tensum.0, %originalBBpart260 ], [ %tensum.0, %originalBB50 ], [ %tensum.0, %for.inc19 ], [ %80, %for.body13 ], [ %tensum.0, %for.cond11 ], [ %tensum.0, %originalBBpart248 ], [ %conv9, %originalBB44 ], [ %tensum.0, %for.end ], [ %tensum.0, %originalBBpart242 ], [ %tensum.0, %originalBB40 ], [ %tensum.0, %for.inc ], [ %tensum.0, %originalBBpart238 ], [ %tensum.0, %originalBB36 ], [ %tensum.0, %if.end ], [ %tensum.0, %originalBBpart2 ], [ %tensum.0, %originalBB ], [ %tensum.0, %if.then ], [ %tensum.0, %for.body ], [ %tensum.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %111, %originalBB50alteredBB ], [ %110, %originalBB44alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %104, %do.end ], [ %i.0, %do.cond ], [ %102, %do.body ], [ 1, %for.end20 ], [ %i.0, %originalBBpart260 ], [ %91, %originalBB50 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart248 ], [ %68, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %.neg24, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a1_.0.be = phi i64 [ %a1_.0, %loopEntry ], [ %a1_.0, %originalBB50alteredBB ], [ %a1_.0, %originalBB44alteredBB ], [ %a1_.0, %originalBB40alteredBB ], [ %a1_.0, %originalBB36alteredBB ], [ %a1_.0, %originalBBalteredBB ], [ %a1_.0, %for.inc33 ], [ %a1_.0, %for.body27 ], [ %a1_.0, %for.cond25 ], [ %a1_.0, %do.end ], [ %a1_.0, %do.cond ], [ %a1_.0, %do.body ], [ %a1_.0, %for.end20 ], [ %a1_.0, %originalBBpart260 ], [ %a1_.0, %originalBB50 ], [ %a1_.0, %for.inc19 ], [ %mul18, %for.body13 ], [ %a1_.0, %for.cond11 ], [ %a1_.0, %originalBBpart248 ], [ %a1_.0, %originalBB44 ], [ %a1_.0, %for.end ], [ %a1_.0, %originalBBpart242 ], [ %a1_.0, %originalBB40 ], [ %a1_.0, %for.inc ], [ %a1_.0, %originalBBpart238 ], [ %a1_.0, %originalBB36 ], [ %a1_.0, %if.end ], [ %a1_.0, %originalBBpart2 ], [ %a1_.0, %originalBB ], [ %a1_.0, %if.then ], [ %a1_.0, %for.body ], [ %a1_.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 895511269, %originalBB50alteredBB ], [ 64759062, %originalBB44alteredBB ], [ 1931661236, %originalBB40alteredBB ], [ 184567794, %originalBB36alteredBB ], [ 1206377168, %originalBBalteredBB ], [ -635328911, %for.inc33 ], [ 1568687059, %for.body27 ], [ %105, %for.cond25 ], [ -635328911, %do.end ], [ %103, %do.cond ], [ -400149567, %do.body ], [ 733242048, %for.end20 ], [ -1837334543, %originalBBpart260 ], [ %100, %originalBB50 ], [ %90, %for.inc19 ], [ -1648634191, %for.body13 ], [ %78, %for.cond11 ], [ -1837334543, %originalBBpart248 ], [ %77, %originalBB44 ], [ %65, %for.end ], [ 1343658848, %originalBBpart242 ], [ %56, %originalBB40 ], [ %47, %for.inc ], [ -1729269219, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %if.end ], [ 872133589, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 1001
  %1 = select i1 %cmp, i32 -1780400165, i32 872133589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %i.0
  store i64 %conv, i64* %arrayidx, align 8
  %cmp4 = icmp eq i32 %call2, 32
  %2 = select i1 %cmp4, i32 82297630, i32 -1907920699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1206377168, i32 -129266914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -266459332, i32 -129266914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 184567794, i32 -1521690394
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 42862896, i32 -1521690394
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1931661236, i32 1911152284
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg24 = add i64 %i.0, 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -602590931, i32 1911152284
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 64759062, i32 -1355792598
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %66 = add i64 %i.0, -1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b1)
  %arrayidx6 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %66
  %67 = load i64, i64* %arrayidx6, align 8
  %conv7 = trunc i64 %67 to i32
  %call8 = call i32 @_Z3teni(i32 %conv7)
  %conv9 = sext i32 %call8 to i64
  %68 = add i64 %i.0, -2
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1809290262, i32 -1355792598
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i64 %i.0, 0
  %78 = select i1 %cmp12, i32 -1235422226, i32 109620038
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %i.0
  %79 = load i64, i64* %arrayidx14, align 8
  %conv15 = trunc i64 %79 to i32
  %call16 = call i32 @_Z3teni(i32 %conv15)
  %conv17 = sext i32 %call16 to i64
  %mul = mul nsw i64 %a1_.0, %conv17
  %80 = add i64 %mul, %tensum.0
  %81 = load i64, i64* %a1, align 8
  %mul18 = mul nsw i64 %81, %a1_.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 895511269, i32 -499173308
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %91 = add i64 %i.0, -1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -276814778, i32 -499173308
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %101 = load i64, i64* %b1, align 8
  %rem = srem i64 %tensum.0, %101
  %arrayidx21 = getelementptr inbounds [1001 x i64], [1001 x i64]* %b, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx21, align 8
  %div = sdiv i64 %tensum.0, %101
  %102 = add i64 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp23 = icmp sgt i64 %tensum.0, 0
  %103 = select i1 %cmp23, i32 733242048, i32 -2038998616
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %104 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i64 %i.0, 0
  %105 = select i1 %cmp26, i32 1509150995, i32 -320847500
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [1001 x i64], [1001 x i64]* %b, i64 0, i64 %i.0
  %106 = load i64, i64* %arrayidx28, align 8
  %conv29 = trunc i64 %106 to i32
  %call30 = call signext i8 @_Z6letteri(i32 %conv29)
  %conv31 = sext i8 %call30 to i32
  %call32 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %108 = add i64 %i.0, -1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b1)
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %108
  %109 = load i64, i64* %arrayidx6alteredBB, align 8
  %conv7alteredBB = trunc i64 %109 to i32
  %call8alteredBB = call i32 @_Z3teni(i32 %conv7alteredBB)
  %conv9alteredBB = sext i32 %call8alteredBB to i64
  %110 = add i64 %i.0, -2
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %111 = add i64 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
