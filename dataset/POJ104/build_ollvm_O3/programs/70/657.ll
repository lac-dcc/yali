; ModuleID = 'build_ollvm/programs/70/657.ll'
source_filename = "source-C-CXX/70/657.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 49493726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49493726, label %for.cond
    i32 -1092763877, label %for.body
    i32 290147136, label %if.then
    i32 -1144852987, label %originalBB
    i32 598400145, label %originalBBpart2
    i32 2111326400, label %if.end
    i32 -472366016, label %lor.lhs.false
    i32 778781513, label %land.lhs.true
    i32 -74333170, label %if.then10
    i32 482469931, label %for.cond11
    i32 -415487787, label %for.body13
    i32 -218776412, label %if.then15
    i32 -1458075472, label %if.else
    i32 -619465623, label %originalBB66
    i32 -423671108, label %originalBBpart268
    i32 810444088, label %lor.lhs.false17
    i32 48716345, label %lor.lhs.false19
    i32 -1475202763, label %lor.lhs.false21
    i32 1942426074, label %if.then23
    i32 -857287653, label %if.else25
    i32 1607720201, label %if.end27
    i32 -1898270496, label %if.end28
    i32 274231838, label %originalBB70
    i32 889396365, label %originalBBpart272
    i32 -1844743145, label %for.inc
    i32 280147060, label %for.end
    i32 77911494, label %if.else29
    i32 -1125604894, label %for.cond30
    i32 1534604589, label %for.body32
    i32 2140745311, label %if.then34
    i32 -694924555, label %if.else36
    i32 1046974244, label %lor.lhs.false38
    i32 -775839417, label %lor.lhs.false40
    i32 -200691345, label %lor.lhs.false42
    i32 -1382339991, label %if.then44
    i32 1749760773, label %originalBB74
    i32 746959283, label %originalBBpart278
    i32 -1441792426, label %if.else46
    i32 -805473034, label %originalBB80
    i32 -433612073, label %originalBBpart284
    i32 -390973815, label %if.end48
    i32 -1665458070, label %if.end49
    i32 -196096767, label %for.inc50
    i32 -1366593882, label %originalBB86
    i32 -1822540834, label %originalBBpart295
    i32 -1578880509, label %for.end52
    i32 522949628, label %originalBB97
    i32 -88188801, label %originalBBpart299
    i32 670438667, label %if.end53
    i32 -1719760548, label %originalBB101
    i32 255139568, label %originalBBpart2115
    i32 1546813731, label %if.then56
    i32 -769300056, label %if.else59
    i32 -571742560, label %if.end62
    i32 -979030782, label %originalBB117
    i32 -1229274000, label %originalBBpart2119
    i32 -173469594, label %for.inc63
    i32 1568155754, label %for.end65
    i32 935120448, label %originalBBalteredBB
    i32 893012852, label %originalBB66alteredBB
    i32 -156110381, label %originalBB70alteredBB
    i32 -1192512505, label %originalBB74alteredBB
    i32 -324881085, label %originalBB80alteredBB
    i32 1736260023, label %originalBB86alteredBB
    i32 -198248480, label %originalBB97alteredBB
    i32 -975792080, label %originalBB101alteredBB
    i32 870257322, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2119, %originalBB117, %if.end62, %if.else59, %if.then56, %originalBBpart2115, %originalBB101, %if.end53, %originalBBpart299, %originalBB97, %for.end52, %originalBBpart295, %originalBB86, %for.inc50, %if.end49, %if.end48, %originalBBpart284, %originalBB80, %if.else46, %originalBBpart278, %originalBB74, %if.then44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %if.then34, %for.body32, %for.cond30, %if.else29, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end28, %if.end27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart268, %originalBB66, %if.else, %if.then15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end62 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB117alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %214, %originalBB80alteredBB ], [ %213, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.else59 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart284 ], [ %126, %originalBB80 ], [ %sum.0, %if.else46 ], [ %sum.0, %originalBBpart278 ], [ %107, %originalBB74 ], [ %sum.0, %if.then44 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %lor.lhs.false38 ], [ %sum.0, %if.else36 ], [ %89, %if.then34 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %if.else29 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.end27 ], [ %.neg12, %if.else25 ], [ %.neg13, %if.then23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %37, %if.then15 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979030782, %originalBB117alteredBB ], [ -1719760548, %originalBB101alteredBB ], [ 522949628, %originalBB97alteredBB ], [ -1366593882, %originalBB86alteredBB ], [ -805473034, %originalBB80alteredBB ], [ 1749760773, %originalBB74alteredBB ], [ 274231838, %originalBB70alteredBB ], [ -619465623, %originalBB66alteredBB ], [ -1144852987, %originalBBalteredBB ], [ 49493726, %for.inc63 ], [ -173469594, %originalBBpart2119 ], [ %210, %originalBB117 ], [ %201, %if.end62 ], [ -571742560, %if.else59 ], [ -571742560, %if.then56 ], [ %192, %originalBBpart2115 ], [ %191, %originalBB101 ], [ %182, %if.end53 ], [ 670438667, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %for.end52 ], [ -1125604894, %originalBBpart295 ], [ %155, %originalBB86 ], [ %144, %for.inc50 ], [ -196096767, %if.end49 ], [ -1665458070, %if.end48 ], [ -390973815, %originalBBpart284 ], [ %135, %originalBB80 ], [ %125, %if.else46 ], [ -390973815, %originalBBpart278 ], [ %116, %originalBB74 ], [ %106, %if.then44 ], [ %97, %lor.lhs.false42 ], [ %95, %lor.lhs.false40 ], [ %93, %lor.lhs.false38 ], [ %91, %if.else36 ], [ -1665458070, %if.then34 ], [ %88, %for.body32 ], [ %86, %for.cond30 ], [ -1125604894, %if.else29 ], [ 670438667, %for.end ], [ 482469931, %for.inc ], [ -1844743145, %originalBBpart272 ], [ %81, %originalBB70 ], [ %72, %if.end28 ], [ -1898270496, %if.end27 ], [ 1607720201, %if.else25 ], [ 1607720201, %if.then23 ], [ %63, %lor.lhs.false21 ], [ %61, %lor.lhs.false19 ], [ %59, %lor.lhs.false17 ], [ %57, %originalBBpart268 ], [ %56, %originalBB66 ], [ %46, %if.else ], [ -1898270496, %if.then15 ], [ %36, %for.body13 ], [ %34, %for.cond11 ], [ 482469931, %if.then10 ], [ %31, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %26, %if.end ], [ 2111326400, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1568155754, i32 -1092763877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp4, i32 290147136, i32 2111326400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1144852987, i32 935120448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %c, align 4
  store i32 %15, i32* %b, align 4
  store i32 %14, i32* %c, align 4
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 598400145, i32 935120448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem = srem i32 %25, 400
  %cmp5 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp5, i32 -74333170, i32 -472366016
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem6 = srem i32 %27, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %28 = select i1 %cmp7.not, i32 77911494, i32 778781513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = and i32 %29, 3
  %cmp9 = icmp eq i32 %30, 0
  %31 = select i1 %cmp9, i32 -74333170, i32 77911494
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %32, %33
  %34 = select i1 %cmp12, i32 -415487787, i32 280147060
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %35, 2
  %36 = select i1 %cmp14, i32 -218776412, i32 -1458075472
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %37 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -619465623, i32 893012852
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %47, 4
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -423671108, i32 893012852
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1942426074, i32 810444088
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %58, 6
  %59 = select i1 %cmp18, i32 1942426074, i32 48716345
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %60, 9
  %61 = select i1 %cmp20, i32 1942426074, i32 -1475202763
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %62, 11
  %63 = select i1 %cmp22, i32 1942426074, i32 -857287653
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg13 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %.neg12 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 274231838, i32 -156110381
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 889396365, i32 -156110381
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %b, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %84, %85
  %86 = select i1 %cmp31, i32 1534604589, i32 -1578880509
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %87, 2
  %88 = select i1 %cmp33, i32 2140745311, i32 -694924555
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %89 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %90, 4
  %91 = select i1 %cmp37, i32 -1382339991, i32 1046974244
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %92, 6
  %93 = select i1 %cmp39, i32 -1382339991, i32 -775839417
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %94, 9
  %95 = select i1 %cmp41, i32 -1382339991, i32 -200691345
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %96, 11
  %97 = select i1 %cmp43, i32 -1382339991, i32 -1441792426
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1749760773, i32 -1192512505
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %107 = add i32 %sum.0, 30
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 746959283, i32 -1192512505
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -805473034, i32 -324881085
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %126 = add i32 %sum.0, 31
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -433612073, i32 -324881085
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1366593882, i32 1736260023
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %b, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1822540834, i32 1736260023
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 522949628, i32 -198248480
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -88188801, i32 -198248480
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1719760548, i32 -975792080
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem54 = srem i32 %sum.0, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 255139568, i32 -975792080
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %192 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1546813731, i32 -769300056
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -979030782, i32 870257322
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1229274000, i32 870257322
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %c, align 4
  store i32 %212, i32* %b, align 4
  store i32 %211, i32* %c, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %b, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
