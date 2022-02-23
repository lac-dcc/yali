; ModuleID = 'build_ollvm/programs/72/1868.ll'
source_filename = "source-C-CXX/72/1868.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3miniiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #3 {
entry:
  %cond15.reload.reg2mem = alloca i32, align 4
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem62 = alloca i32, align 4
  %.reg2mem60 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %e.addr.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1506639101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506639101, label %first
    i32 -710730260, label %originalBB
    i32 207650436, label %originalBBpart2
    i32 -2086045345, label %cond.true
    i32 -77105301, label %cond.false
    i32 958992509, label %originalBB16
    i32 1459357865, label %originalBBpart218
    i32 -2058813746, label %cond.end
    i32 741364752, label %cond.true2
    i32 1524717793, label %cond.false3
    i32 -261686679, label %cond.end4
    i32 1657050952, label %cond.true7
    i32 35062158, label %cond.false8
    i32 574567071, label %cond.end9
    i32 -1552660913, label %cond.true12
    i32 -1852436378, label %originalBB20
    i32 -2060473466, label %originalBBpart222
    i32 1179663989, label %cond.false13
    i32 -304909466, label %originalBB24
    i32 -2038642255, label %originalBBpart226
    i32 -715751244, label %cond.end14
    i32 668418068, label %originalBB28
    i32 1036271191, label %originalBBpart230
    i32 -1259036665, label %originalBBalteredBB
    i32 1518283264, label %originalBB16alteredBB
    i32 1555166208, label %originalBB20alteredBB
    i32 711281823, label %originalBB24alteredBB
    i32 1673774214, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %cond.end14, %originalBBpart226, %originalBB24, %cond.false13, %originalBBpart222, %originalBB20, %cond.true12, %cond.end9, %cond.false8, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668418068, %originalBB28alteredBB ], [ -304909466, %originalBB24alteredBB ], [ -1852436378, %originalBB20alteredBB ], [ 958992509, %originalBB16alteredBB ], [ -710730260, %originalBBalteredBB ], [ %110, %originalBB28 ], [ %100, %cond.end14 ], [ -715751244, %originalBBpart226 ], [ %91, %originalBB24 ], [ %81, %cond.false13 ], [ -715751244, %originalBBpart222 ], [ %72, %originalBB20 ], [ %62, %cond.true12 ], [ %53, %cond.end9 ], [ 574567071, %cond.false8 ], [ 574567071, %cond.true7 ], [ %48, %cond.end4 ], [ -261686679, %cond.false3 ], [ -261686679, %cond.true2 ], [ %43, %cond.end ], [ -2058813746, %originalBBpart218 ], [ %40, %originalBB16 ], [ %30, %cond.false ], [ -2058813746, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %cond.end14 ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB28alteredBB ], [ %cond5.reg2mem.0, %originalBB24alteredBB ], [ %cond5.reg2mem.0, %originalBB20alteredBB ], [ %cond5.reg2mem.0, %originalBB16alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %originalBB28 ], [ %cond5.reg2mem.0, %cond.end14 ], [ %cond5.reg2mem.0, %originalBBpart226 ], [ %cond5.reg2mem.0, %originalBB24 ], [ %cond5.reg2mem.0, %cond.false13 ], [ %cond5.reg2mem.0, %originalBBpart222 ], [ %cond5.reg2mem.0, %originalBB20 ], [ %cond5.reg2mem.0, %cond.true12 ], [ %cond5.reg2mem.0, %cond.end9 ], [ %cond5.reg2mem.0, %cond.false8 ], [ %cond5.reg2mem.0, %cond.true7 ], [ %cond5.reg2mem.0, %cond.end4 ], [ %45, %cond.false3 ], [ %44, %cond.true2 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %originalBBpart218 ], [ %cond5.reg2mem.0, %originalBB16 ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB28alteredBB ], [ %cond10.reg2mem.0, %originalBB24alteredBB ], [ %cond10.reg2mem.0, %originalBB20alteredBB ], [ %cond10.reg2mem.0, %originalBB16alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %originalBB28 ], [ %cond10.reg2mem.0, %cond.end14 ], [ %cond10.reg2mem.0, %originalBBpart226 ], [ %cond10.reg2mem.0, %originalBB24 ], [ %cond10.reg2mem.0, %cond.false13 ], [ %cond10.reg2mem.0, %originalBBpart222 ], [ %cond10.reg2mem.0, %originalBB20 ], [ %cond10.reg2mem.0, %cond.true12 ], [ %cond10.reg2mem.0, %cond.end9 ], [ %50, %cond.false8 ], [ %49, %cond.true7 ], [ %cond10.reg2mem.0, %cond.end4 ], [ %cond10.reg2mem.0, %cond.false3 ], [ %cond10.reg2mem.0, %cond.true2 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %originalBBpart218 ], [ %cond10.reg2mem.0, %originalBB16 ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %first ]
  %cond15.reg2mem.0.be = phi i32 [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB28alteredBB ], [ %cond15.reg2mem.0, %originalBB24alteredBB ], [ %cond15.reg2mem.0, %originalBB20alteredBB ], [ %cond15.reg2mem.0, %originalBB16alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %cond15.reg2mem.0, %originalBB28 ], [ %cond15.reg2mem.0, %cond.end14 ], [ %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65, %originalBBpart226 ], [ %cond15.reg2mem.0, %originalBB24 ], [ %cond15.reg2mem.0, %cond.false13 ], [ %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63, %originalBBpart222 ], [ %cond15.reg2mem.0, %originalBB20 ], [ %cond15.reg2mem.0, %cond.true12 ], [ %cond15.reg2mem.0, %cond.end9 ], [ %cond15.reg2mem.0, %cond.false8 ], [ %cond15.reg2mem.0, %cond.true7 ], [ %cond15.reg2mem.0, %cond.end4 ], [ %cond15.reg2mem.0, %cond.false3 ], [ %cond15.reg2mem.0, %cond.true2 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %originalBBpart218 ], [ %cond15.reg2mem.0, %originalBB16 ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -710730260, i32 -1259036665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload43 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload43, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload46 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %e, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload46, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 207650436, i32 -1259036665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2086045345, i32 -77105301
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 958992509, i32 1518283264
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37, align 4
  store i32 %31, i32* %.reg2mem60, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1459357865, i32 1518283264
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58 = load volatile i32*, i32** %min.reg2mem, align 8
  %41 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %42 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40, align 4
  %cmp1 = icmp slt i32 %41, %42
  %43 = select i1 %cmp1, i32 741364752, i32 1524717793
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload57 = load volatile i32*, i32** %min.reg2mem, align 8
  %44 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload57, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %45 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload56 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond5.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload56, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload55 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload55, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %47 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 1657050952, i32 35062158
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload54 = load volatile i32*, i32** %min.reg2mem, align 8
  %49 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload54, align 4
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %50 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload53 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond10.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload53, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload52 = load volatile i32*, i32** %min.reg2mem, align 8
  %51 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload52, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload45 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %52 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload45, align 4
  %cmp11 = icmp slt i32 %51, %52
  %53 = select i1 %cmp11, i32 -1552660913, i32 1179663989
  br label %loopEntry.backedge

cond.true12:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1852436378, i32 1555166208
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload51 = load volatile i32*, i32** %min.reg2mem, align 8
  %63 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload51, align 4
  store i32 %63, i32* %.reg2mem62, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2060473466, i32 1555166208
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -304909466, i32 711281823
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload44 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %82 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload44, align 4
  store i32 %82, i32* %.reg2mem64, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2038642255, i32 711281823
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  store i32 %cond15.reg2mem.0, i32* %cond15.reload.reg2mem, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 668418068, i32 1673774214
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload50 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload = load volatile i32, i32* %cond15.reload.reg2mem, align 4
  store i32 %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload50, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload49 = load volatile i32*, i32** %min.reg2mem, align 8
  %101 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload49, align 4
  store i32 %101, i32* %.reg2mem66, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1036271191, i32 1673774214
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload48 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload68 = load volatile i32, i32* %cond15.reload.reg2mem, align 4
  store i32 %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload68, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem147 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920130880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  %cond39.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond39.reg2mem.0.be, %loopEntry.backedge ]
  %cond51.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond51.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920130880, label %for.cond
    i32 664891387, label %for.body
    i32 -1264601452, label %for.cond1
    i32 -1526355823, label %for.body3
    i32 1378174475, label %originalBB
    i32 218769033, label %originalBBpart2
    i32 -2032850284, label %for.inc
    i32 1142926252, label %for.end
    i32 -729770609, label %for.inc6
    i32 -414302834, label %originalBB92
    i32 443803691, label %originalBBpart2106
    i32 844491295, label %for.end8
    i32 910590664, label %originalBB108
    i32 -927731428, label %originalBBpart2110
    i32 629724206, label %for.cond9
    i32 -1669129273, label %originalBB112
    i32 -1308844535, label %originalBBpart2114
    i32 956089381, label %for.body11
    i32 119774155, label %cond.true
    i32 984189885, label %originalBB116
    i32 1599796918, label %originalBBpart2118
    i32 1310282917, label %cond.false
    i32 -631347196, label %cond.end
    i32 -2129128266, label %cond.true36
    i32 -1290051902, label %originalBB120
    i32 1454827897, label %originalBBpart2122
    i32 387568618, label %cond.false37
    i32 60861321, label %cond.end38
    i32 -458372312, label %cond.true48
    i32 -2036350571, label %cond.false49
    i32 15714565, label %cond.end50
    i32 -1464064984, label %if.then
    i32 -527874974, label %if.end
    i32 2054788084, label %if.then85
    i32 -1999657220, label %originalBB124
    i32 608652447, label %originalBBpart2126
    i32 1964671342, label %if.end88
    i32 855542291, label %originalBB128
    i32 39730619, label %originalBBpart2130
    i32 1019939790, label %for.inc89
    i32 -862112850, label %originalBB132
    i32 1603283671, label %originalBBpart2144
    i32 286146574, label %for.end91
    i32 -1515959078, label %originalBBalteredBB
    i32 511875092, label %originalBB92alteredBB
    i32 -1722098339, label %originalBB108alteredBB
    i32 476491696, label %originalBB112alteredBB
    i32 538042143, label %originalBB116alteredBB
    i32 -2106361734, label %originalBB120alteredBB
    i32 -1586688188, label %originalBB124alteredBB
    i32 -1976939664, label %originalBB128alteredBB
    i32 -1282085232, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB132, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %originalBBpart2126, %originalBB124, %if.then85, %if.end, %if.then, %cond.end50, %cond.false49, %cond.true48, %cond.end38, %cond.false37, %originalBBpart2122, %originalBB120, %cond.true36, %cond.end, %cond.false, %originalBBpart2118, %originalBB116, %cond.true, %for.body11, %originalBBpart2114, %originalBB112, %for.cond9, %originalBBpart2110, %originalBB108, %for.end8, %originalBBpart2106, %originalBB92, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %190, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %180, %originalBB132 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %cond.end50 ], [ %i.0, %cond.false49 ], [ %i.0, %cond.true48 ], [ %i.0, %cond.end38 ], [ %i.0, %cond.false37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %cond.true36 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %cond.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %cond51.reg2mem.0, %cond.end50 ], [ %j.0, %cond.false49 ], [ %j.0, %cond.true48 ], [ %cond39.reg2mem.0, %cond.end38 ], [ %j.0, %cond.false37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %cond.true36 ], [ %cond27.reg2mem.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %cond.true ], [ %cond, %for.body11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862112850, %originalBB132alteredBB ], [ 855542291, %originalBB128alteredBB ], [ -1999657220, %originalBB124alteredBB ], [ -1290051902, %originalBB120alteredBB ], [ 984189885, %originalBB116alteredBB ], [ -1669129273, %originalBB112alteredBB ], [ 910590664, %originalBB108alteredBB ], [ -414302834, %originalBB92alteredBB ], [ 1378174475, %originalBBalteredBB ], [ 629724206, %originalBBpart2144 ], [ %189, %originalBB132 ], [ %179, %for.inc89 ], [ 1019939790, %originalBBpart2130 ], [ %170, %originalBB128 ], [ %161, %if.end88 ], [ 1964671342, %originalBBpart2126 ], [ %152, %originalBB124 ], [ %143, %if.then85 ], [ %134, %if.end ], [ 286146574, %if.then ], [ %130, %cond.end50 ], [ 15714565, %cond.false49 ], [ 15714565, %cond.true48 ], [ %123, %cond.end38 ], [ 60861321, %cond.false37 ], [ 60861321, %originalBBpart2122 ], [ %120, %originalBB120 ], [ %111, %cond.true36 ], [ %102, %cond.end ], [ -631347196, %cond.false ], [ -631347196, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %90, %cond.true ], [ %81, %for.body11 ], [ %75, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %65, %for.cond9 ], [ 629724206, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.end8 ], [ 920130880, %originalBBpart2106 ], [ %38, %originalBB92 ], [ %29, %for.inc6 ], [ -729770609, %for.end ], [ -1264601452, %for.inc ], [ -2032850284, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1264601452, %for.body ], [ %0, %for.cond ]
  %cond27.reg2mem.0.be = phi i32 [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB132alteredBB ], [ %cond27.reg2mem.0, %originalBB128alteredBB ], [ %cond27.reg2mem.0, %originalBB124alteredBB ], [ %cond27.reg2mem.0, %originalBB120alteredBB ], [ %cond27.reg2mem.0, %originalBB116alteredBB ], [ %cond27.reg2mem.0, %originalBB112alteredBB ], [ %cond27.reg2mem.0, %originalBB108alteredBB ], [ %cond27.reg2mem.0, %originalBB92alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %originalBBpart2144 ], [ %cond27.reg2mem.0, %originalBB132 ], [ %cond27.reg2mem.0, %for.inc89 ], [ %cond27.reg2mem.0, %originalBBpart2130 ], [ %cond27.reg2mem.0, %originalBB128 ], [ %cond27.reg2mem.0, %if.end88 ], [ %cond27.reg2mem.0, %originalBBpart2126 ], [ %cond27.reg2mem.0, %originalBB124 ], [ %cond27.reg2mem.0, %if.then85 ], [ %cond27.reg2mem.0, %if.end ], [ %cond27.reg2mem.0, %if.then ], [ %cond27.reg2mem.0, %cond.end50 ], [ %cond27.reg2mem.0, %cond.false49 ], [ %cond27.reg2mem.0, %cond.true48 ], [ %cond27.reg2mem.0, %cond.end38 ], [ %cond27.reg2mem.0, %cond.false37 ], [ %cond27.reg2mem.0, %originalBBpart2122 ], [ %cond27.reg2mem.0, %originalBB120 ], [ %cond27.reg2mem.0, %cond.true36 ], [ %cond27.reg2mem.0, %cond.end ], [ 2, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2118 ], [ %cond27.reg2mem.0, %originalBB116 ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %for.body11 ], [ %cond27.reg2mem.0, %originalBBpart2114 ], [ %cond27.reg2mem.0, %originalBB112 ], [ %cond27.reg2mem.0, %for.cond9 ], [ %cond27.reg2mem.0, %originalBBpart2110 ], [ %cond27.reg2mem.0, %originalBB108 ], [ %cond27.reg2mem.0, %for.end8 ], [ %cond27.reg2mem.0, %originalBBpart2106 ], [ %cond27.reg2mem.0, %originalBB92 ], [ %cond27.reg2mem.0, %for.inc6 ], [ %cond27.reg2mem.0, %for.end ], [ %cond27.reg2mem.0, %for.inc ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %for.body3 ], [ %cond27.reg2mem.0, %for.cond1 ], [ %cond27.reg2mem.0, %for.body ], [ %cond27.reg2mem.0, %for.cond ]
  %cond39.reg2mem.0.be = phi i32 [ %cond39.reg2mem.0, %loopEntry ], [ %cond39.reg2mem.0, %originalBB132alteredBB ], [ %cond39.reg2mem.0, %originalBB128alteredBB ], [ %cond39.reg2mem.0, %originalBB124alteredBB ], [ %cond39.reg2mem.0, %originalBB120alteredBB ], [ %cond39.reg2mem.0, %originalBB116alteredBB ], [ %cond39.reg2mem.0, %originalBB112alteredBB ], [ %cond39.reg2mem.0, %originalBB108alteredBB ], [ %cond39.reg2mem.0, %originalBB92alteredBB ], [ %cond39.reg2mem.0, %originalBBalteredBB ], [ %cond39.reg2mem.0, %originalBBpart2144 ], [ %cond39.reg2mem.0, %originalBB132 ], [ %cond39.reg2mem.0, %for.inc89 ], [ %cond39.reg2mem.0, %originalBBpart2130 ], [ %cond39.reg2mem.0, %originalBB128 ], [ %cond39.reg2mem.0, %if.end88 ], [ %cond39.reg2mem.0, %originalBBpart2126 ], [ %cond39.reg2mem.0, %originalBB124 ], [ %cond39.reg2mem.0, %if.then85 ], [ %cond39.reg2mem.0, %if.end ], [ %cond39.reg2mem.0, %if.then ], [ %cond39.reg2mem.0, %cond.end50 ], [ %cond39.reg2mem.0, %cond.false49 ], [ %cond39.reg2mem.0, %cond.true48 ], [ %cond39.reg2mem.0, %cond.end38 ], [ 3, %cond.false37 ], [ %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148, %originalBBpart2122 ], [ %cond39.reg2mem.0, %originalBB120 ], [ %cond39.reg2mem.0, %cond.true36 ], [ %cond39.reg2mem.0, %cond.end ], [ %cond39.reg2mem.0, %cond.false ], [ %cond39.reg2mem.0, %originalBBpart2118 ], [ %cond39.reg2mem.0, %originalBB116 ], [ %cond39.reg2mem.0, %cond.true ], [ %cond39.reg2mem.0, %for.body11 ], [ %cond39.reg2mem.0, %originalBBpart2114 ], [ %cond39.reg2mem.0, %originalBB112 ], [ %cond39.reg2mem.0, %for.cond9 ], [ %cond39.reg2mem.0, %originalBBpart2110 ], [ %cond39.reg2mem.0, %originalBB108 ], [ %cond39.reg2mem.0, %for.end8 ], [ %cond39.reg2mem.0, %originalBBpart2106 ], [ %cond39.reg2mem.0, %originalBB92 ], [ %cond39.reg2mem.0, %for.inc6 ], [ %cond39.reg2mem.0, %for.end ], [ %cond39.reg2mem.0, %for.inc ], [ %cond39.reg2mem.0, %originalBBpart2 ], [ %cond39.reg2mem.0, %originalBB ], [ %cond39.reg2mem.0, %for.body3 ], [ %cond39.reg2mem.0, %for.cond1 ], [ %cond39.reg2mem.0, %for.body ], [ %cond39.reg2mem.0, %for.cond ]
  %cond51.reg2mem.0.be = phi i32 [ %cond51.reg2mem.0, %loopEntry ], [ %cond51.reg2mem.0, %originalBB132alteredBB ], [ %cond51.reg2mem.0, %originalBB128alteredBB ], [ %cond51.reg2mem.0, %originalBB124alteredBB ], [ %cond51.reg2mem.0, %originalBB120alteredBB ], [ %cond51.reg2mem.0, %originalBB116alteredBB ], [ %cond51.reg2mem.0, %originalBB112alteredBB ], [ %cond51.reg2mem.0, %originalBB108alteredBB ], [ %cond51.reg2mem.0, %originalBB92alteredBB ], [ %cond51.reg2mem.0, %originalBBalteredBB ], [ %cond51.reg2mem.0, %originalBBpart2144 ], [ %cond51.reg2mem.0, %originalBB132 ], [ %cond51.reg2mem.0, %for.inc89 ], [ %cond51.reg2mem.0, %originalBBpart2130 ], [ %cond51.reg2mem.0, %originalBB128 ], [ %cond51.reg2mem.0, %if.end88 ], [ %cond51.reg2mem.0, %originalBBpart2126 ], [ %cond51.reg2mem.0, %originalBB124 ], [ %cond51.reg2mem.0, %if.then85 ], [ %cond51.reg2mem.0, %if.end ], [ %cond51.reg2mem.0, %if.then ], [ %cond51.reg2mem.0, %cond.end50 ], [ 4, %cond.false49 ], [ %j.0, %cond.true48 ], [ %cond51.reg2mem.0, %cond.end38 ], [ %cond51.reg2mem.0, %cond.false37 ], [ %cond51.reg2mem.0, %originalBBpart2122 ], [ %cond51.reg2mem.0, %originalBB120 ], [ %cond51.reg2mem.0, %cond.true36 ], [ %cond51.reg2mem.0, %cond.end ], [ %cond51.reg2mem.0, %cond.false ], [ %cond51.reg2mem.0, %originalBBpart2118 ], [ %cond51.reg2mem.0, %originalBB116 ], [ %cond51.reg2mem.0, %cond.true ], [ %cond51.reg2mem.0, %for.body11 ], [ %cond51.reg2mem.0, %originalBBpart2114 ], [ %cond51.reg2mem.0, %originalBB112 ], [ %cond51.reg2mem.0, %for.cond9 ], [ %cond51.reg2mem.0, %originalBBpart2110 ], [ %cond51.reg2mem.0, %originalBB108 ], [ %cond51.reg2mem.0, %for.end8 ], [ %cond51.reg2mem.0, %originalBBpart2106 ], [ %cond51.reg2mem.0, %originalBB92 ], [ %cond51.reg2mem.0, %for.inc6 ], [ %cond51.reg2mem.0, %for.end ], [ %cond51.reg2mem.0, %for.inc ], [ %cond51.reg2mem.0, %originalBBpart2 ], [ %cond51.reg2mem.0, %originalBB ], [ %cond51.reg2mem.0, %for.body3 ], [ %cond51.reg2mem.0, %for.cond1 ], [ %cond51.reg2mem.0, %for.body ], [ %cond51.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 664891387, i32 844491295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1526355823, i32 1142926252
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1378174475, i32 -1515959078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 218769033, i32 -1515959078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -414302834, i32 511875092
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 443803691, i32 511875092
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 910590664, i32 -1722098339
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -927731428, i32 -1722098339
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1669129273, i32 476491696
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1308844535, i32 476491696
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %75 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 956089381, i32 286146574
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %76 = load i32, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %77 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %76, %77
  %cond = zext i1 %cmp18 to i32
  %78 = zext i1 %cmp18 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 %78
  %79 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 2
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp26, i32 119774155, i32 1310282917
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 984189885, i32 538042143
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1599796918, i32 538042143
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %cond27.reg2mem.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 3
  %101 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp35, i32 -2129128266, i32 387568618
  br label %loopEntry.backedge

cond.true36:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1290051902, i32 -2106361734
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem147, align 4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1454827897, i32 -2106361734
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i32, i32* %.reg2mem147, align 4
  br label %loopEntry.backedge

cond.false37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %cond39.reg2mem.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 4
  %122 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp47, i32 -458372312, i32 -2036350571
  br label %loopEntry.backedge

cond.true48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %cond51.reg2mem.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %124 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %125 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom54
  %126 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom54
  %127 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom54
  %128 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom54
  %129 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 @_Z3miniiiii(i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  %cmp72 = icmp eq i32 %124, %call71
  %130 = select i1 %cmp72, i32 -1464064984, i32 -527874974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = add i32 %j.0, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %132)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %133 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %133)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 4
  %134 = select i1 %cmp84, i32 2054788084, i32 1964671342
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1999657220, i32 -1586688188
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 608652447, i32 -1586688188
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 855542291, i32 -1976939664
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 39730619, i32 -1976939664
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -862112850, i32 -1282085232
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1603283671, i32 -1282085232
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
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
