; ModuleID = 'build_ollvm/programs/56/721.ll'
source_filename = "source-C-CXX/56/721.cpp"
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
@key = global [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@name = global [50 x i8] zeroinitializer, align 16
@get = global [3 x i8] zeroinitializer, align 1
@get3 = global [3 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j9.0 = phi i32 [ undef, %entry ], [ %j9.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %j42.0 = phi i32 [ undef, %entry ], [ %j42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1907318988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1907318988, label %for.cond
    i32 1924114509, label %originalBB
    i32 1690680279, label %originalBBpart2
    i32 343642034, label %for.body
    i32 1194528042, label %for.cond3
    i32 -1461697483, label %for.body5
    i32 -1775508675, label %for.inc
    i32 -405782913, label %for.end
    i32 1568513030, label %for.cond11
    i32 -684502372, label %for.body13
    i32 1388373701, label %for.inc20
    i32 572022760, label %for.end22
    i32 -1830971386, label %originalBB58
    i32 -1641479385, label %originalBBpart260
    i32 -1395294139, label %lor.lhs.false
    i32 -1067916317, label %if.then
    i32 -981130686, label %for.cond28
    i32 -1386312368, label %originalBB62
    i32 1631232221, label %originalBBpart267
    i32 1834375067, label %for.body31
    i32 -1235554168, label %for.inc35
    i32 215404961, label %originalBB69
    i32 29747209, label %originalBBpart278
    i32 -1723606971, label %for.end37
    i32 1056332416, label %if.end
    i32 304657297, label %if.then41
    i32 517367958, label %for.cond43
    i32 1501395732, label %for.body46
    i32 -2145470014, label %for.inc50
    i32 1956132552, label %for.end52
    i32 -2113784208, label %if.end54
    i32 1177354479, label %originalBB80
    i32 -101733216, label %originalBBpart282
    i32 1995909808, label %for.inc55
    i32 -2120833122, label %for.end57
    i32 -2121322853, label %originalBB84
    i32 1344985757, label %originalBBpart286
    i32 2144051083, label %originalBBalteredBB
    i32 -1227249551, label %originalBB58alteredBB
    i32 1022647725, label %originalBB62alteredBB
    i32 -1594577768, label %originalBB69alteredBB
    i32 -1303242650, label %originalBB80alteredBB
    i32 1609072931, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %for.end57, %for.inc55, %originalBBpart282, %originalBB80, %if.end54, %for.end52, %for.inc50, %for.body46, %for.cond43, %if.then41, %if.end, %for.end37, %originalBBpart278, %originalBB69, %for.inc35, %for.body31, %originalBBpart267, %originalBB62, %for.cond28, %if.then, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB84 ], [ %len.0, %for.end57 ], [ %len.0, %for.inc55 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %if.end54 ], [ %len.0, %for.end52 ], [ %len.0, %for.inc50 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond43 ], [ %len.0, %if.then41 ], [ %len.0, %if.end ], [ %len.0, %for.end37 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB69 ], [ %len.0, %for.inc35 ], [ %len.0, %for.body31 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB62 ], [ %len.0, %for.cond28 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.end22 ], [ %len.0, %for.inc20 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body5 ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end57 ], [ %113, %for.inc55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %20, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j9.0.be = phi i32 [ %j9.0, %loopEntry ], [ %j9.0, %originalBB84alteredBB ], [ %j9.0, %originalBB80alteredBB ], [ %j9.0, %originalBB69alteredBB ], [ %j9.0, %originalBB62alteredBB ], [ %j9.0, %originalBB58alteredBB ], [ %j9.0, %originalBBalteredBB ], [ %j9.0, %originalBB84 ], [ %j9.0, %for.end57 ], [ %j9.0, %for.inc55 ], [ %j9.0, %originalBBpart282 ], [ %j9.0, %originalBB80 ], [ %j9.0, %if.end54 ], [ %j9.0, %for.end52 ], [ %j9.0, %for.inc50 ], [ %j9.0, %for.body46 ], [ %j9.0, %for.cond43 ], [ %j9.0, %if.then41 ], [ %j9.0, %if.end ], [ %j9.0, %for.end37 ], [ %j9.0, %originalBBpart278 ], [ %j9.0, %originalBB69 ], [ %j9.0, %for.inc35 ], [ %j9.0, %for.body31 ], [ %j9.0, %originalBBpart267 ], [ %j9.0, %originalBB62 ], [ %j9.0, %for.cond28 ], [ %j9.0, %if.then ], [ %j9.0, %lor.lhs.false ], [ %j9.0, %originalBBpart260 ], [ %j9.0, %originalBB58 ], [ %j9.0, %for.end22 ], [ %30, %for.inc20 ], [ %j9.0, %for.body13 ], [ %j9.0, %for.cond11 ], [ %25, %for.end ], [ %j9.0, %for.inc ], [ %j9.0, %for.body5 ], [ %j9.0, %for.cond3 ], [ %j9.0, %for.body ], [ %j9.0, %originalBBpart2 ], [ %j9.0, %originalBB ], [ %j9.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB84alteredBB ], [ %j27.0, %originalBB80alteredBB ], [ %132, %originalBB69alteredBB ], [ %j27.0, %originalBB62alteredBB ], [ %j27.0, %originalBB58alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBB84 ], [ %j27.0, %for.end57 ], [ %j27.0, %for.inc55 ], [ %j27.0, %originalBBpart282 ], [ %j27.0, %originalBB80 ], [ %j27.0, %if.end54 ], [ %j27.0, %for.end52 ], [ %j27.0, %for.inc50 ], [ %j27.0, %for.body46 ], [ %j27.0, %for.cond43 ], [ %j27.0, %if.then41 ], [ %j27.0, %if.end ], [ %j27.0, %for.end37 ], [ %j27.0, %originalBBpart278 ], [ %81, %originalBB69 ], [ %j27.0, %for.inc35 ], [ %j27.0, %for.body31 ], [ %j27.0, %originalBBpart267 ], [ %j27.0, %originalBB62 ], [ %j27.0, %for.cond28 ], [ 0, %if.then ], [ %j27.0, %lor.lhs.false ], [ %j27.0, %originalBBpart260 ], [ %j27.0, %originalBB58 ], [ %j27.0, %for.end22 ], [ %j27.0, %for.inc20 ], [ %j27.0, %for.body13 ], [ %j27.0, %for.cond11 ], [ %j27.0, %for.end ], [ %j27.0, %for.inc ], [ %j27.0, %for.body5 ], [ %j27.0, %for.cond3 ], [ %j27.0, %for.body ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.cond ]
  %j42.0.be = phi i32 [ %j42.0, %loopEntry ], [ %j42.0, %originalBB84alteredBB ], [ %j42.0, %originalBB80alteredBB ], [ %j42.0, %originalBB69alteredBB ], [ %j42.0, %originalBB62alteredBB ], [ %j42.0, %originalBB58alteredBB ], [ %j42.0, %originalBBalteredBB ], [ %j42.0, %originalBB84 ], [ %j42.0, %for.end57 ], [ %j42.0, %for.inc55 ], [ %j42.0, %originalBBpart282 ], [ %j42.0, %originalBB80 ], [ %j42.0, %if.end54 ], [ %j42.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j42.0, %for.body46 ], [ %j42.0, %for.cond43 ], [ 0, %if.then41 ], [ %j42.0, %if.end ], [ %j42.0, %for.end37 ], [ %j42.0, %originalBBpart278 ], [ %j42.0, %originalBB69 ], [ %j42.0, %for.inc35 ], [ %j42.0, %for.body31 ], [ %j42.0, %originalBBpart267 ], [ %j42.0, %originalBB62 ], [ %j42.0, %for.cond28 ], [ %j42.0, %if.then ], [ %j42.0, %lor.lhs.false ], [ %j42.0, %originalBBpart260 ], [ %j42.0, %originalBB58 ], [ %j42.0, %for.end22 ], [ %j42.0, %for.inc20 ], [ %j42.0, %for.body13 ], [ %j42.0, %for.cond11 ], [ %j42.0, %for.end ], [ %j42.0, %for.inc ], [ %j42.0, %for.body5 ], [ %j42.0, %for.cond3 ], [ %j42.0, %for.body ], [ %j42.0, %originalBBpart2 ], [ %j42.0, %originalBB ], [ %j42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121322853, %originalBB84alteredBB ], [ 1177354479, %originalBB80alteredBB ], [ 215404961, %originalBB69alteredBB ], [ -1386312368, %originalBB62alteredBB ], [ -1830971386, %originalBB58alteredBB ], [ 1924114509, %originalBBalteredBB ], [ %131, %originalBB84 ], [ %122, %for.end57 ], [ -1907318988, %for.inc55 ], [ 1995909808, %originalBBpart282 ], [ %112, %originalBB80 ], [ %103, %if.end54 ], [ 1995909808, %for.end52 ], [ 517367958, %for.inc50 ], [ -2145470014, %for.body46 ], [ %93, %for.cond43 ], [ 517367958, %if.then41 ], [ %91, %if.end ], [ 1995909808, %for.end37 ], [ -981130686, %originalBBpart278 ], [ %90, %originalBB69 ], [ %80, %for.inc35 ], [ -1235554168, %for.body31 ], [ %70, %originalBBpart267 ], [ %69, %originalBB62 ], [ %59, %for.cond28 ], [ -981130686, %if.then ], [ %50, %lor.lhs.false ], [ %49, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %for.end22 ], [ 1568513030, %for.inc20 ], [ 1388373701, %for.body13 ], [ %26, %for.cond11 ], [ 1568513030, %for.end ], [ 1194528042, %for.inc ], [ -1775508675, %for.body5 ], [ %21, %for.cond3 ], [ 1194528042, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1924114509, i32 2144051083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1690680279, i32 2144051083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 343642034, i32 -2120833122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @name, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @name, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %20 = add i32 %conv, -3
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp4, i32 -1461697483, i32 -405782913
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %.neg23.neg = sub i32 3, %len.0
  %23 = add i32 %.neg23.neg, %j.0
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* @get3, i64 0, i64 %idxprom7
  store i8 %22, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %len.0, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j9.0, %len.0
  %26 = select i1 %cmp12, i32 -684502372, i32 572022760
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j9.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %28 = sub i32 2, %len.0
  %29 = add i32 %28, %j9.0
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* @get, i64 0, i64 %idxprom18
  store i8 %27, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = add i32 %j9.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1830971386, i32 -1227249551
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @get, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 0, i64 0)) #6
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1641479385, i32 -1227249551
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1067916317, i32 -1395294139
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @get, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 1, i64 0)) #6
  %cmp26 = icmp eq i32 %call25, 0
  %50 = select i1 %cmp26, i32 -1067916317, i32 1056332416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1386312368, i32 1022647725
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %60 = add i32 %len.0, -2
  %cmp30 = icmp slt i32 %j27.0, %60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1631232221, i32 1022647725
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1834375067, i32 -1723606971
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j27.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom32
  %71 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %71)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 215404961, i32 -1594577768
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %81 = add i32 %j27.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 29747209, i32 -1594577768
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @get3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 2, i64 0)) #6
  %cmp40 = icmp eq i32 %call39, 0
  %91 = select i1 %cmp40, i32 304657297, i32 -2113784208
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %92 = add i32 %len.0, -3
  %cmp45 = icmp slt i32 %j42.0, %92
  %93 = select i1 %cmp45, i32 1501395732, i32 1956132552
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j42.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %94)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j42.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1177354479, i32 -1303242650
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -101733216, i32 -1303242650
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2121322853, i32 1609072931
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1344985757, i32 1609072931
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j27.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
