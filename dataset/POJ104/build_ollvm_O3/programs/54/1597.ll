; ModuleID = 'build_ollvm/programs/54/1597.ll'
source_filename = "source-C-CXX/54/1597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 960777155, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 960777155, label %first
    i32 -1530580512, label %originalBB
    i32 112100388, label %originalBBpart2
    i32 -1781196367, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1530580512, i32 -1781196367
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 112100388, i32 -1781196367
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1530580512, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ntal(i64 %a) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b2.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.addr.reg2mem = alloca i64*, align 8
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
  %switchVar.0 = phi i32 [ -1886640936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886640936, label %first
    i32 1759074441, label %originalBB
    i32 -1627556797, label %originalBBpart2
    i32 1971766624, label %if.then
    i32 1371215297, label %if.else
    i32 664865936, label %originalBB6
    i32 -976208284, label %originalBBpart217
    i32 973870554, label %return
    i32 -1074135548, label %originalBBalteredBB
    i32 1814372255, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 664865936, %originalBB6alteredBB ], [ 1759074441, %originalBBalteredBB ], [ 973870554, %originalBBpart217 ], [ %43, %originalBB6 ], [ %31, %if.else ], [ 973870554, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1759074441, i32 -1074135548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %b2 = alloca i8, align 1
  store i8* %b2, i8** %b2.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  store i64 %a, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %9 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %cmp = icmp sgt i64 %9, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1627556797, i32 -1074135548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1971766624, i32 1371215297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %20 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 8
  %21 = trunc i64 %20 to i8
  %conv = add i8 %21, 55
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %conv, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload29, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %22 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %conv1 = sext i8 %22 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 664865936, i32 1814372255
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %32 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %33 = trunc i64 %32 to i8
  %conv4 = add i8 %33, 48
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload32 = load volatile i8*, i8** %b2.reg2mem, align 8
  store i8 %conv4, i8* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload32, align 1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload31 = load volatile i8*, i8** %b2.reg2mem, align 8
  %34 = load i8, i8* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload31, align 1
  %conv5 = sext i8 %34 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv5, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -976208284, i32 1814372255
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %45 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %46 = trunc i64 %45 to i8
  %conv4alteredBB = add i8 %46, 48
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload30 = load volatile i8*, i8** %b2.reg2mem, align 8
  store i8 %conv4alteredBB, i8* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload30, align 1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i8*, i8** %b2.reg2mem, align 8
  %47 = load i8, i8* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 1
  %conv5alteredBB = sext i8 %47 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3atnc(i8 signext %i) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %conv = sext i8 %i to i64
  store i64 %conv, i64* %.reg2mem, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 430320589, i32 -1686914
  %9 = select i1 %7, i32 729862659, i32 -1686914
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1763144772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763144772, label %first
    i32 -1300662585, label %if.then
    i32 -1616094098, label %if.else
    i32 1654136653, label %land.lhs.true
    i32 729862659, label %originalBB
    i32 430320589, label %originalBBpart2
    i32 -978796445, label %if.then3
    i32 1113603719, label %if.else6
    i32 581849691, label %if.end
    i32 1976083283, label %if.end9
    i32 -1686914, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else6, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %15, %if.else6 ], [ %14, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %11, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729862659, %originalBBalteredBB ], [ 1976083283, %if.end ], [ 581849691, %if.else6 ], [ 581849691, %if.then3 ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %12, %if.else ], [ 1976083283, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 96
  %10 = select i1 %cmp, i32 -1300662585, i32 -1616094098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i64 %j.0, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i64 %j.0, 33
  %12 = select i1 %cmp1, i32 1654136653, i32 1113603719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i64 %j.0, 58
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -978796445, i32 1113603719
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %14 = add i64 %j.0, -48
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %15 = add i64 %j.0, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %conv10 = trunc i64 %j.0 to i32
  ret i32 %conv10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3tenl(i64 %k) local_unnamed_addr #3 {
entry:
  %conv2.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1124545000, i32 1920614665
  %9 = select i1 %7, i32 650435576, i32 1920614665
  %10 = select i1 %7, i32 -261237538, i32 522680812
  %11 = select i1 %7, i32 215314818, i32 522680812
  %12 = select i1 %7, i32 1237788558, i32 1324994429
  %13 = select i1 %7, i32 661978978, i32 1324994429
  %14 = select i1 %7, i32 1997902241, i32 -1165823310
  %15 = select i1 %7, i32 184636273, i32 -1165823310
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv210 = phi i32 [ undef, %entry ], [ %conv210.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ %k, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507830458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507830458, label %for.cond
    i32 561717466, label %for.body
    i32 184636273, label %originalBB
    i32 1997902241, label %originalBBpart2
    i32 -1186373645, label %if.then
    i32 661978978, label %originalBB3
    i32 1237788558, label %originalBBpart214
    i32 -1165489875, label %if.end
    i32 -2116184016, label %for.inc
    i32 215314818, label %originalBB16
    i32 -261237538, label %originalBBpart225
    i32 -185333653, label %for.end
    i32 650435576, label %originalBB27
    i32 1124545000, label %originalBBpart229
    i32 -1165823310, label %originalBBalteredBB
    i32 1324994429, label %originalBB3alteredBB
    i32 522680812, label %originalBB16alteredBB
    i32 1920614665, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB16alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %conv210.be = phi i32 [ %conv210, %loopEntry ], [ %conv210, %originalBB27alteredBB ], [ %conv210, %originalBB16alteredBB ], [ %conv210, %originalBB3alteredBB ], [ %conv210, %originalBBalteredBB ], [ %conv2, %originalBB27 ], [ %conv210, %for.end ], [ %conv210, %originalBBpart225 ], [ %conv210, %originalBB16 ], [ %conv210, %for.inc ], [ %conv210, %if.end ], [ %conv210, %originalBBpart214 ], [ %conv210, %originalBB3 ], [ %conv210, %if.then ], [ %conv210, %originalBBpart2 ], [ %conv210, %originalBB ], [ %conv210, %for.body ], [ %conv210, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB27alteredBB ], [ %l.0, %originalBB16alteredBB ], [ %l.0, %originalBB3alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB27 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart225 ], [ %l.0, %originalBB16 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart214 ], [ %l.0, %originalBB3 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %div, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %convalteredBB12, %originalBB3alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB27 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB16 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart214 ], [ %conv11, %originalBB3 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %20, %originalBB16alteredBB ], [ %n.0, %originalBB3alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB27 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart225 ], [ %18, %originalBB16 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB3 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 650435576, %originalBB27alteredBB ], [ 215314818, %originalBB16alteredBB ], [ 661978978, %originalBB3alteredBB ], [ 184636273, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %for.end ], [ 1507830458, %originalBBpart225 ], [ %10, %originalBB16 ], [ %11, %for.inc ], [ -2116184016, %if.end ], [ -1165489875, %originalBBpart214 ], [ %12, %originalBB3 ], [ %13, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 69
  %16 = select i1 %cmp, i32 561717466, i32 -185333653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i64 %l.0, 10
  %cmp1 = icmp sgt i64 %l.0, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1186373645, i32 -1165489875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %conv11 = zext i32 %.neg to i64
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %18 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %conv2 = trunc i64 %m.0 to i32
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %conv210, i32* %conv2.reg2mem, align 4
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  ret i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i64 %l.0, 10
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %19 = add i32 %n.0, 1
  %convalteredBB12 = zext i32 %19 to i64
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3loell(i64 %t, i64 %v) local_unnamed_addr #3 {
entry:
  %conv2.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i64*, align 8
  %u.reg2mem = alloca i64*, align 8
  %v.addr.reg2mem = alloca i64*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1781153384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1781153384, label %first
    i32 1956409605, label %originalBB
    i32 1055065539, label %originalBBpart2
    i32 -2142417319, label %for.cond
    i32 -1287971891, label %originalBB3
    i32 -1861690018, label %originalBBpart25
    i32 -691788312, label %for.body
    i32 -602890536, label %if.then
    i32 224804775, label %originalBB7
    i32 -741270770, label %originalBBpart211
    i32 -356428661, label %if.end
    i32 -1147324728, label %for.inc
    i32 2079101313, label %originalBB13
    i32 816689847, label %originalBBpart217
    i32 1288762278, label %for.end
    i32 -749363834, label %originalBB19
    i32 -37668007, label %originalBBpart221
    i32 183764675, label %originalBBalteredBB
    i32 -884664113, label %originalBB3alteredBB
    i32 948192932, label %originalBB7alteredBB
    i32 242506891, label %originalBB13alteredBB
    i32 626773105, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB7, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749363834, %originalBB19alteredBB ], [ 2079101313, %originalBB13alteredBB ], [ 224804775, %originalBB7alteredBB ], [ -1287971891, %originalBB3alteredBB ], [ 1956409605, %originalBBalteredBB ], [ %99, %originalBB19 ], [ %89, %for.end ], [ -2142417319, %originalBBpart217 ], [ %80, %originalBB13 ], [ %70, %for.inc ], [ -1147324728, %if.end ], [ -356428661, %originalBBpart211 ], [ %61, %originalBB7 ], [ %50, %if.then ], [ %41, %for.body ], [ %37, %originalBBpart25 ], [ %36, %originalBB3 ], [ %26, %for.cond ], [ -2142417319, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 1956409605, i32 183764675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %v.addr = alloca i64, align 8
  store i64* %v.addr, i64** %v.addr.reg2mem, align 8
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload26 = load volatile i64*, i64** %v.addr.reg2mem, align 8
  store i64 %v, i64* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload26, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload33 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 0, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload33, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload29 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %t, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload29, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1055065539, i32 183764675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1287971891, i32 -884664113
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40, align 4
  %cmp = icmp slt i32 %27, 69
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1861690018, i32 -884664113
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -691788312, i32 1288762278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload28 = load volatile i64*, i64** %u.reg2mem, align 8
  %38 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload28, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload = load volatile i64*, i64** %v.addr.reg2mem, align 8
  %39 = load i64, i64* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload, align 8
  %div = sdiv i64 %38, %39
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload27 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %div, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload27, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i64*, i64** %u.reg2mem, align 8
  %40 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %cmp1 = icmp sgt i64 %40, 0
  %41 = select i1 %cmp1, i32 -602890536, i32 -356428661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 224804775, i32 948192932
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39, align 4
  %52 = add i32 %51, 1
  %conv = sext i32 %52 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload32 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %conv, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload32, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -741270770, i32 948192932
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2079101313, i32 242506891
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38 = load volatile i32*, i32** %x.reg2mem, align 8
  %71 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38, align 4
  %.neg2 = add i32 %71, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37, align 4
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 816689847, i32 242506891
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -749363834, i32 626773105
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload31 = load volatile i64*, i64** %w.reg2mem, align 8
  %90 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload31, align 8
  %conv2 = trunc i64 %90 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -37668007, i32 626773105
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  ret i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35 = load volatile i32*, i32** %x.reg2mem, align 8
  %100 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35, align 4
  %.neg1 = add i32 %100, 1
  %convalteredBB = sext i32 %.neg1 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload30 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %convalteredBB, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload30, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34 = load volatile i32*, i32** %x.reg2mem, align 8
  %101 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34, align 4
  %.neg = add i32 %101, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lthPc(i8* %o) local_unnamed_addr #3 {
entry:
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i64*, align 8
  %o.addr.reg2mem = alloca i8**, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 557182498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557182498, label %first
    i32 -1663804134, label %originalBB
    i32 1166096251, label %originalBBpart2
    i32 440640522, label %for.cond
    i32 -2089048816, label %for.body
    i32 731533575, label %land.lhs.true
    i32 -409989103, label %if.then
    i32 -2140198951, label %if.end
    i32 -1392928174, label %for.inc
    i32 1298210955, label %for.end
    i32 -701880564, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1663804134, %originalBBalteredBB ], [ 440640522, %for.inc ], [ -1392928174, %if.end ], [ -2140198951, %if.then ], [ %27, %land.lhs.true ], [ %23, %for.body ], [ %19, %for.cond ], [ 440640522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1663804134, i32 -701880564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %o.addr = alloca i8*, align 8
  store i8** %o.addr, i8*** %o.addr.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload11 = load volatile i8**, i8*** %o.addr.reg2mem, align 8
  store i8* %o, i8** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload11, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload14 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 0, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload14, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload19 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload19, align 4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166096251, i32 -701880564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload18 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload18, align 4
  %cmp = icmp slt i32 %18, 69
  %19 = select i1 %cmp, i32 -2089048816, i32 1298210955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload10 = load volatile i8**, i8*** %o.addr.reg2mem, align 8
  %20 = load i8*, i8** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload10, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload17 = load volatile i32*, i32** %g.reg2mem, align 8
  %21 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload17, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp1.not, i32 -2140198951, i32 731533575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload = load volatile i8**, i8*** %o.addr.reg2mem, align 8
  %24 = load i8*, i8** %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload16 = load volatile i32*, i32** %g.reg2mem, align 8
  %25 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload16, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %24, i64 %idxprom2
  %26 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp5.not, i32 -2140198951, i32 -409989103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload13 = load volatile i64*, i64** %f.reg2mem, align 8
  %28 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload13, align 8
  %29 = add i64 %28, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload12 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %29, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload15 = load volatile i32*, i32** %g.reg2mem, align 8
  %30 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload15, align 4
  %.neg = add i32 %30, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  %31 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %conv6 = trunc i64 %31 to i32
  ret i32 %conv6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %ad.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %ac.reg2mem = alloca i64*, align 8
  %ab.reg2mem = alloca i64*, align 8
  %aa.reg2mem = alloca [70 x i8]*, align 8
  %y.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %h.reg2mem = alloca [70 x i8]*, align 8
  %e.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1600862784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1600862784, label %first
    i32 -371780009, label %originalBB
    i32 897772871, label %originalBBpart2
    i32 304648543, label %for.cond
    i32 -1239581841, label %for.body
    i32 -1013857918, label %for.inc
    i32 -1075526491, label %for.end
    i32 398803267, label %originalBB47
    i32 975941346, label %originalBBpart249
    i32 278618655, label %for.cond12
    i32 -362069618, label %originalBB51
    i32 -815444090, label %originalBBpart258
    i32 -1169406575, label %for.body16
    i32 -820495554, label %if.then
    i32 1141403861, label %if.else
    i32 1377583631, label %if.end
    i32 -1152268114, label %for.inc26
    i32 2129207843, label %originalBB60
    i32 -199678004, label %originalBBpart271
    i32 1713550885, label %for.end28
    i32 -64278560, label %if.then32
    i32 1726213204, label %for.cond33
    i32 -1595887932, label %for.body37
    i32 -268363948, label %for.inc41
    i32 -1149373743, label %for.end43
    i32 -2095103721, label %if.else44
    i32 -30559982, label %originalBB73
    i32 -1958465867, label %originalBBpart275
    i32 407132374, label %if.end46
    i32 -2111660001, label %originalBB77
    i32 744406376, label %originalBBpart279
    i32 91925515, label %originalBBalteredBB
    i32 265038001, label %originalBB47alteredBB
    i32 780878606, label %originalBB51alteredBB
    i32 -1335900788, label %originalBB60alteredBB
    i32 -1126119594, label %originalBB73alteredBB
    i32 1017049894, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB77, %if.end46, %originalBBpart275, %originalBB73, %if.else44, %for.end43, %for.inc41, %for.body37, %for.cond33, %if.then32, %for.end28, %originalBBpart271, %originalBB60, %for.inc26, %if.end, %if.else, %if.then, %for.body16, %originalBBpart258, %originalBB51, %for.cond12, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2111660001, %originalBB77alteredBB ], [ -30559982, %originalBB73alteredBB ], [ 2129207843, %originalBB60alteredBB ], [ -362069618, %originalBB51alteredBB ], [ 398803267, %originalBB47alteredBB ], [ -371780009, %originalBBalteredBB ], [ %149, %originalBB77 ], [ %140, %if.end46 ], [ 407132374, %originalBBpart275 ], [ %131, %originalBB73 ], [ %122, %if.else44 ], [ 407132374, %for.end43 ], [ 1726213204, %for.inc41 ], [ -268363948, %for.body37 ], [ %107, %for.cond33 ], [ 1726213204, %if.then32 ], [ %103, %for.end28 ], [ 278618655, %originalBBpart271 ], [ %100, %originalBB60 ], [ %89, %for.inc26 ], [ -1152268114, %if.end ], [ 1377583631, %if.else ], [ 1377583631, %if.then ], [ %75, %for.body16 ], [ %70, %originalBBpart258 ], [ %69, %originalBB51 ], [ %57, %for.cond12 ], [ 278618655, %originalBBpart249 ], [ %48, %originalBB47 ], [ %36, %for.end ], [ 304648543, %for.inc ], [ -1013857918, %for.body ], [ %20, %for.cond ], [ 304648543, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -371780009, i32 91925515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %h = alloca [70 x i8], align 16
  store [70 x i8]* %h, [70 x i8]** %h.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %aa = alloca [70 x i8], align 16
  store [70 x i8]* %aa, [70 x i8]** %aa.reg2mem, align 8
  %ab = alloca i64, align 8
  store i64* %ab, i64** %ab.reg2mem, align 8
  %ac = alloca i64, align 8
  store i64* %ac, i64** %ac.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %ad = alloca i32, align 4
  store i32* %ad, i32** %ad.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload91 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem, align 8
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload91, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecay, i8 0, i64 70, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload84 = load volatile i64*, i64** %d.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload84)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload90 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [70 x i8], [70 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload90, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload88 = load volatile i64*, i64** %e.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call2, i64* dereferenceable(8) %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload88)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload89 = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [70 x i8], [70 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload89, i64 0, i64 0
  %call5 = call i32 @_Z3lthPc(i8* %arraydecay4)
  %conv = sext i32 %call5 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %conv, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 897772871, i32 91925515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 4
  %conv6 = sext i32 %18 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %19 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp = icmp sgt i64 %19, %conv6
  %20 = select i1 %cmp, i32 -1239581841, i32 -1075526491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i64*, i64** %s.reg2mem, align 8
  %21 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %22 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul = mul nsw i64 %22, %21
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i32*, i32** %q.reg2mem, align 8
  %23 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 4
  %idxprom = sext i32 %23 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [70 x i8]*, [70 x i8]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [70 x i8], [70 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @_Z3atnc(i8 signext %24)
  %conv8 = sext i32 %call7 to i64
  %25 = add i64 %mul, %conv8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %25, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i32*, i32** %q.reg2mem, align 8
  %26 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 4
  %27 = add i32 %26, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %27, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 398803267, i32 265038001
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i64*, i64** %s.reg2mem, align 8
  %37 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload87 = load volatile i64*, i64** %e.reg2mem, align 8
  %38 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload87, align 8
  %call9 = call i32 @_Z3loell(i64 %37, i64 %38)
  %conv10 = sext i32 %call9 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %conv10, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload113 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload113, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecay11, i8 0, i64 70, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i64*, i64** %s.reg2mem, align 8
  %39 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 8
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload118 = load volatile i64*, i64** %ab.reg2mem, align 8
  store i64 %39, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload118, align 8
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload122 = load volatile i64*, i64** %ac.reg2mem, align 8
  store i64 0, i64* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload122, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131, align 4
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 975941346, i32 265038001
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -362069618, i32 780878606
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130 = load volatile i32*, i32** %z.reg2mem, align 8
  %58 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130, align 4
  %conv13 = sext i32 %58 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile i64*, i64** %y.reg2mem, align 8
  %59 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, align 8
  %60 = add i64 %59, 1
  %cmp15 = icmp sgt i64 %60, %conv13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -815444090, i32 780878606
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1169406575, i32 1713550885
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload117 = load volatile i64*, i64** %ab.reg2mem, align 8
  %71 = load i64, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload117, align 8
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload121 = load volatile i64*, i64** %ac.reg2mem, align 8
  store i64 %71, i64* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload121, align 8
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload116 = load volatile i64*, i64** %ab.reg2mem, align 8
  %72 = load i64, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload116, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload86 = load volatile i64*, i64** %e.reg2mem, align 8
  %73 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload86, align 8
  %div = sdiv i64 %72, %73
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload115 = load volatile i64*, i64** %ab.reg2mem, align 8
  store i64 %div, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload115, align 8
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload114 = load volatile i64*, i64** %ab.reg2mem, align 8
  %74 = load i64, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload114, align 8
  %cmp17 = icmp sgt i64 %74, 0
  %75 = select i1 %cmp17, i32 -820495554, i32 1141403861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload120 = load volatile i64*, i64** %ac.reg2mem, align 8
  %76 = load i64, i64* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload120, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload85 = load volatile i64*, i64** %e.reg2mem, align 8
  %77 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload85, align 8
  %rem = srem i64 %76, %77
  %call18 = call i32 @_Z3ntal(i64 %rem)
  %conv19 = trunc i32 %call18 to i8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile i32*, i32** %z.reg2mem, align 8
  %78 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, align 4
  %idxprom20 = sext i32 %78 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload112 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload112, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload119 = load volatile i64*, i64** %ac.reg2mem, align 8
  %79 = load i64, i64* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload119, align 8
  %call22 = call i32 @_Z3ntal(i64 %79)
  %conv23 = trunc i32 %call22 to i8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile i32*, i32** %z.reg2mem, align 8
  %80 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, align 4
  %idxprom24 = sext i32 %80 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload111 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload111, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2129207843, i32 -1335900788
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127, align 4
  %91 = add i32 %90, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %91, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126, align 4
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -199678004, i32 -1335900788
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i64*, i64** %y.reg2mem, align 8
  %101 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload110 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload110, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp31.not, i32 -2095103721, i32 -64278560
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload135 = load volatile i32*, i32** %ad.reg2mem, align 8
  store i32 0, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload135, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload134 = load volatile i32*, i32** %ad.reg2mem, align 8
  %104 = load i32, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload134, align 4
  %conv34 = sext i32 %104 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i64*, i64** %y.reg2mem, align 8
  %105 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 8
  %106 = add i64 %105, 1
  %cmp36 = icmp sgt i64 %106, %conv34
  %107 = select i1 %cmp36, i32 -1595887932, i32 -1149373743
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i64*, i64** %y.reg2mem, align 8
  %108 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 8
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload133 = load volatile i32*, i32** %ad.reg2mem, align 8
  %109 = load i32, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload133, align 4
  %conv38 = sext i32 %109 to i64
  %110 = sub i64 %108, %conv38
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload109 = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload109, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %111)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload132 = load volatile i32*, i32** %ad.reg2mem, align 8
  %112 = load i32, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload132, align 4
  %113 = add i32 %112, 1
  %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload = load volatile i32*, i32** %ad.reg2mem, align 8
  store i32 %113, i32* %ad.reg2mem.0.ad.reg2mem.0.ad.reg2mem.0.ad.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -30559982, i32 -1126119594
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1958465867, i32 -1126119594
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2111660001, i32 1017049894
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 744406376, i32 1017049894
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %halteredBB = alloca [70 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %halteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecayalteredBB, i8 0, i64 70, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %dalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call2alteredBB, i64* nonnull dereferenceable(8) %ealteredBB)
  %call5alteredBB = call i32 @_Z3lthPc(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i64*, i64** %s.reg2mem, align 8
  %150 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  %151 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call9alteredBB = call i32 @_Z3loell(i64 %150, i64 %151)
  %conv10alteredBB = sext i32 %call9alteredBB to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %conv10alteredBB, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [70 x i8]*, [70 x i8]** %aa.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecay11alteredBB, i8 0, i64 70, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %152 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload = load volatile i64*, i64** %ab.reg2mem, align 8
  store i64 %152, i64* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload, align 8
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload = load volatile i64*, i64** %ac.reg2mem, align 8
  store i64 0, i64* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124 = load volatile i32*, i32** %z.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123 = load volatile i32*, i32** %z.reg2mem, align 8
  %153 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123, align 4
  %154 = add i32 %153, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %154, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
